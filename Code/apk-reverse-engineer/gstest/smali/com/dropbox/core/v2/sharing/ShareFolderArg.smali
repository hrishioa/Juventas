.class Lcom/dropbox/core/v2/sharing/ShareFolderArg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/ShareFolderArg$a;,
        Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/dropbox/core/v2/sharing/MemberPolicy;

.field protected final c:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

.field protected final d:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

.field protected final e:Z

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/sharing/FolderAction;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Lcom/dropbox/core/v2/sharing/LinkSettings;

.field protected final h:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;


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

    if-eqz v2, :cond_9

    check-cast p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->b:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->b:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->b:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->b:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->b:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/MemberPolicy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->c:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->c:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->c:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->c:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->c:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->d:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->d:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->d:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->d:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->d:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->e:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->e:Z

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->f:Ljava/util/List;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->f:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->g:Lcom/dropbox/core/v2/sharing/LinkSettings;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->g:Lcom/dropbox/core/v2/sharing/LinkSettings;

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->g:Lcom/dropbox/core/v2/sharing/LinkSettings;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->g:Lcom/dropbox/core/v2/sharing/LinkSettings;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->g:Lcom/dropbox/core/v2/sharing/LinkSettings;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/LinkSettings;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->h:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->h:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->h:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->h:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->h:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_8
    move v0, v1

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->b:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->c:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->d:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->f:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->g:Lcom/dropbox/core/v2/sharing/LinkSettings;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->h:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/ShareFolderArg$a;->a:Lcom/dropbox/core/v2/sharing/ShareFolderArg$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/ShareFolderArg$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
