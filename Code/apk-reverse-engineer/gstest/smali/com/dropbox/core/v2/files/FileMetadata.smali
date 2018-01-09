.class public Lcom/dropbox/core/v2/files/FileMetadata;
.super Lcom/dropbox/core/v2/files/Metadata;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/FileMetadata$a;,
        Lcom/dropbox/core/v2/files/FileMetadata$Builder;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/util/Date;

.field protected final c:Ljava/util/Date;

.field protected final d:Ljava/lang/String;

.field protected final e:J

.field protected final f:Lcom/dropbox/core/v2/files/MediaInfo;

.field protected final g:Lcom/dropbox/core/v2/files/FileSharingInfo;

.field protected final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/properties/PropertyGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Ljava/lang/Boolean;

.field protected final j:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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

    if-eqz v2, :cond_f

    check-cast p1, Lcom/dropbox/core/v2/files/FileMetadata;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->k:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->b:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->b:Ljava/util/Date;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->b:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->b:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->c:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->c:Ljava/util/Date;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->c:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->c:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->d:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_6
    iget-wide v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->e:J

    iget-wide v4, p1, Lcom/dropbox/core/v2/files/FileMetadata;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->l:Ljava/lang/String;

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->l:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->m:Ljava/lang/String;

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->m:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->n:Ljava/lang/String;

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->n:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->f:Lcom/dropbox/core/v2/files/MediaInfo;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->f:Lcom/dropbox/core/v2/files/MediaInfo;

    if-eq v2, v3, :cond_a

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->f:Lcom/dropbox/core/v2/files/MediaInfo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->f:Lcom/dropbox/core/v2/files/MediaInfo;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->f:Lcom/dropbox/core/v2/files/MediaInfo;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->g:Lcom/dropbox/core/v2/files/FileSharingInfo;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->g:Lcom/dropbox/core/v2/files/FileSharingInfo;

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->g:Lcom/dropbox/core/v2/files/FileSharingInfo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->g:Lcom/dropbox/core/v2/files/FileSharingInfo;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->g:Lcom/dropbox/core/v2/files/FileSharingInfo;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/FileSharingInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_b
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->h:Ljava/util/List;

    if-eq v2, v3, :cond_c

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->h:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->i:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_d

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->i:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->j:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->j:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_e
    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->b:Ljava/util/Date;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->c:Ljava/util/Date;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->f:Lcom/dropbox/core/v2/files/MediaInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->g:Lcom/dropbox/core/v2/files/FileSharingInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->h:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->i:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->j:Ljava/lang/String;

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

    sget-object v0, Lcom/dropbox/core/v2/files/FileMetadata$a;->a:Lcom/dropbox/core/v2/files/FileMetadata$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/FileMetadata$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
