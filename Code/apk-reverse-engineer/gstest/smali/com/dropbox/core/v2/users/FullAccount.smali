.class public Lcom/dropbox/core/v2/users/FullAccount;
.super Lcom/dropbox/core/v2/users/Account;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/users/FullAccount$a;,
        Lcom/dropbox/core/v2/users/FullAccount$Builder;
    }
.end annotation


# instance fields
.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected final i:Ljava/lang/String;

.field protected final j:Lcom/dropbox/core/v2/users/FullTeam;

.field protected final k:Ljava/lang/String;

.field protected final l:Z

.field protected final m:Lcom/dropbox/core/v2/users/AccountType;


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

    check-cast p1, Lcom/dropbox/core/v2/users/FullAccount;

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->b:Lcom/dropbox/core/v2/users/Name;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->b:Lcom/dropbox/core/v2/users/Name;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->b:Lcom/dropbox/core/v2/users/Name;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->b:Lcom/dropbox/core/v2/users/Name;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/users/Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_4
    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->d:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->d:Z

    if-ne v2, v3, :cond_b

    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->f:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->f:Z

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->h:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->i:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_6
    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->l:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->l:Z

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->m:Lcom/dropbox/core/v2/users/AccountType;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->m:Lcom/dropbox/core/v2/users/AccountType;

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->m:Lcom/dropbox/core/v2/users/AccountType;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->m:Lcom/dropbox/core/v2/users/AccountType;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/users/AccountType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->e:Ljava/lang/String;

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->g:Ljava/lang/String;

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->j:Lcom/dropbox/core/v2/users/FullTeam;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->j:Lcom/dropbox/core/v2/users/FullTeam;

    if-eq v2, v3, :cond_a

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->j:Lcom/dropbox/core/v2/users/FullTeam;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->j:Lcom/dropbox/core/v2/users/FullTeam;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->j:Lcom/dropbox/core/v2/users/FullTeam;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/users/FullTeam;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->k:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->k:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->k:Ljava/lang/String;

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

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->j:Lcom/dropbox/core/v2/users/FullTeam;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->m:Lcom/dropbox/core/v2/users/AccountType;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0}, Lcom/dropbox/core/v2/users/Account;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/users/FullAccount$a;->a:Lcom/dropbox/core/v2/users/FullAccount$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/users/FullAccount$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
