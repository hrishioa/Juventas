.class public Lcom/dropbox/core/v2/files/FolderMetadata;
.super Lcom/dropbox/core/v2/files/Metadata;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/FolderMetadata$a;,
        Lcom/dropbox/core/v2/files/FolderMetadata$Builder;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/dropbox/core/v2/files/FolderSharingInfo;

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/properties/PropertyGroup;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    check-cast p1, Lcom/dropbox/core/v2/files/FolderMetadata;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderMetadata;->k:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderMetadata;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderMetadata;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderMetadata;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderMetadata;->l:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->l:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderMetadata;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderMetadata;->m:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderMetadata;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderMetadata;->n:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->n:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderMetadata;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderMetadata;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderMetadata;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->c:Lcom/dropbox/core/v2/files/FolderSharingInfo;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderMetadata;->c:Lcom/dropbox/core/v2/files/FolderSharingInfo;

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->c:Lcom/dropbox/core/v2/files/FolderSharingInfo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->c:Lcom/dropbox/core/v2/files/FolderSharingInfo;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderMetadata;->c:Lcom/dropbox/core/v2/files/FolderSharingInfo;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/FolderSharingInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderMetadata;->d:Ljava/util/List;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->d:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderMetadata;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->c:Lcom/dropbox/core/v2/files/FolderSharingInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata;->d:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0}, Lcom/dropbox/core/v2/files/Metadata;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/files/FolderMetadata$a;->a:Lcom/dropbox/core/v2/files/FolderMetadata$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/FolderMetadata$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
