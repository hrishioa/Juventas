.class public Lcom/dropbox/core/v2/users/BasicAccount;
.super Lcom/dropbox/core/v2/users/Account;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/users/BasicAccount$a;,
        Lcom/dropbox/core/v2/users/BasicAccount$Builder;
    }
.end annotation


# instance fields
.field protected final g:Z

.field protected final h:Ljava/lang/String;


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

    if-eqz v2, :cond_7

    check-cast p1, Lcom/dropbox/core/v2/users/BasicAccount;

    iget-object v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/BasicAccount;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/BasicAccount;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->b:Lcom/dropbox/core/v2/users/Name;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/BasicAccount;->b:Lcom/dropbox/core/v2/users/Name;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->b:Lcom/dropbox/core/v2/users/Name;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/BasicAccount;->b:Lcom/dropbox/core/v2/users/Name;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/users/Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/BasicAccount;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/BasicAccount;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->d:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/users/BasicAccount;->d:Z

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->f:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/users/BasicAccount;->f:Z

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->g:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/users/BasicAccount;->g:Z

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/BasicAccount;->e:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/BasicAccount;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/BasicAccount;->h:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/users/BasicAccount;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->h:Ljava/lang/String;

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

    sget-object v0, Lcom/dropbox/core/v2/users/BasicAccount$a;->a:Lcom/dropbox/core/v2/users/BasicAccount$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/users/BasicAccount$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
