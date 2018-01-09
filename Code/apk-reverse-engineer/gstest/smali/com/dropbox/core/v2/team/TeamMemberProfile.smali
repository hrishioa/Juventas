.class public Lcom/dropbox/core/v2/team/TeamMemberProfile;
.super Lcom/dropbox/core/v2/team/MemberProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/TeamMemberProfile$a;,
        Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;
    }
.end annotation


# instance fields
.field protected final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
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

    if-eqz v2, :cond_c

    check-cast p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->d:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->e:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->e:Z

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->f:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->f:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->f:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->f:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/TeamMemberStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->g:Lcom/dropbox/core/v2/users/Name;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->g:Lcom/dropbox/core/v2/users/Name;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->g:Lcom/dropbox/core/v2/users/Name;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->g:Lcom/dropbox/core/v2/users/Name;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/users/Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->h:Lcom/dropbox/core/v2/team/TeamMembershipType;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->h:Lcom/dropbox/core/v2/team/TeamMembershipType;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->h:Lcom/dropbox/core/v2/team/TeamMembershipType;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->h:Lcom/dropbox/core/v2/team/TeamMembershipType;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/TeamMembershipType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->k:Ljava/util/List;

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->i:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->i:Ljava/util/Date;

    if-eq v2, v3, :cond_a

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->i:Ljava/util/Date;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->i:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->i:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->j:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->j:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->k:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0}, Lcom/dropbox/core/v2/team/MemberProfile;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/team/TeamMemberProfile$a;->a:Lcom/dropbox/core/v2/team/TeamMemberProfile$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/TeamMemberProfile$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
