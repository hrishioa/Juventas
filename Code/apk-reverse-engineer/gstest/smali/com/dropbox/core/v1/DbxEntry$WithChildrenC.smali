.class public final Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;
.super Lcom/dropbox/core/util/Dumpable;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithChildrenC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v1/DbxEntry$WithChildrenC$ReaderMaybeDeleted;,
        Lcom/dropbox/core/v1/DbxEntry$WithChildrenC$Reader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/core/util/Dumpable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Lcom/dropbox/core/v1/DbxEntry;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# virtual methods
.method protected a(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->a:Lcom/dropbox/core/v1/DbxEntry;

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->a(Lcom/dropbox/core/util/Dumpable;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "hash"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->d(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "children"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->c(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    :cond_0
    return-void
.end method

.method public a(Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildrenC",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->c:Ljava/lang/Object;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->a:Lcom/dropbox/core/v1/DbxEntry;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->a:Lcom/dropbox/core/v1/DbxEntry;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;

    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->a(Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;)Z

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

    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->a:Lcom/dropbox/core/v1/DbxEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
