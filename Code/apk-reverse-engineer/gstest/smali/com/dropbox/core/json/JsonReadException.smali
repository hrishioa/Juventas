.class public final Lcom/dropbox/core/json/JsonReadException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/json/JsonReadException$PathPart;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fasterxml/jackson/core/JsonLocation;

.field private c:Lcom/dropbox/core/json/JsonReadException$PathPart;


# direct methods
.method public static a(Ljava/lang/StringBuilder;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonLocation;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/io/File;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonLocation;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonLocation;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/dropbox/core/json/JsonReadException;->b:Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-static {v1, v0}, Lcom/dropbox/core/json/JsonReadException;->a(Ljava/lang/StringBuilder;Lcom/fasterxml/jackson/core/JsonLocation;)V

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dropbox/core/json/JsonReadException;->c:Lcom/dropbox/core/json/JsonReadException$PathPart;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dropbox/core/json/JsonReadException;->c:Lcom/dropbox/core/json/JsonReadException$PathPart;

    iget-object v2, v0, Lcom/dropbox/core/json/JsonReadException$PathPart;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v2, v0, Lcom/dropbox/core/json/JsonReadException$PathPart;->b:Lcom/dropbox/core/json/JsonReadException$PathPart;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/dropbox/core/json/JsonReadException$PathPart;->b:Lcom/dropbox/core/json/JsonReadException$PathPart;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/dropbox/core/json/JsonReadException$PathPart;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/dropbox/core/json/JsonReadException;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
