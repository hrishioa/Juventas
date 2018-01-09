.class public final Lcom/dropbox/core/v1/DbxEntry$WithChildren;
.super Lcom/dropbox/core/util/Dumpable;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithChildren"
.end annotation


# static fields
.field public static final d:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildren;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildren;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final a:Lcom/dropbox/core/v1/DbxEntry;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$WithChildren$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$WithChildren$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->d:Lcom/dropbox/core/json/JsonReader;

    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$WithChildren$2;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$WithChildren$2;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->e:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method


# virtual methods
.method protected a(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->a:Lcom/dropbox/core/v1/DbxEntry;

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->a(Lcom/dropbox/core/util/Dumpable;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "hash"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->d(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "children"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->a(Ljava/lang/Iterable;)Lcom/dropbox/core/util/DumpWriter;

    return-void
.end method

.method public a(Lcom/dropbox/core/v1/DbxEntry$WithChildren;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->c:Ljava/util/List;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->a:Lcom/dropbox/core/v1/DbxEntry;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->a:Lcom/dropbox/core/v1/DbxEntry;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dropbox/core/v1/DbxEntry$WithChildren;

    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->a(Lcom/dropbox/core/v1/DbxEntry$WithChildren;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->a:Lcom/dropbox/core/v1/DbxEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
