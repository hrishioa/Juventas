.class public Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;
    }
.end annotation


# instance fields
.field protected final a:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

.field protected final b:Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;

.field protected final c:Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;


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

    if-eqz v2, :cond_5

    check-cast p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->a:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->a:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->a:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->a:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->b:Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->b:Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->b:Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->b:Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->c:Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->c:Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->c:Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->c:Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->a:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->b:Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->c:Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->a:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
