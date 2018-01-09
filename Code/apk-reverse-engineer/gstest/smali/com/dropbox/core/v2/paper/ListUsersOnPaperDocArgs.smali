.class Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;
.super Lcom/dropbox/core/v2/paper/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs$a;,
        Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs$Builder;
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:Lcom/dropbox/core/v2/paper/UserOnPaperDocFilter;


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

    if-eqz v2, :cond_4

    check-cast p1, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->d:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->a:I

    iget v3, p1, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->b:Lcom/dropbox/core/v2/paper/UserOnPaperDocFilter;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->b:Lcom/dropbox/core/v2/paper/UserOnPaperDocFilter;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->b:Lcom/dropbox/core/v2/paper/UserOnPaperDocFilter;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->b:Lcom/dropbox/core/v2/paper/UserOnPaperDocFilter;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/paper/UserOnPaperDocFilter;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->b:Lcom/dropbox/core/v2/paper/UserOnPaperDocFilter;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0}, Lcom/dropbox/core/v2/paper/a;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs$a;->a:Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
