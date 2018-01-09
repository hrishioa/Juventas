.class public Lcom/dropbox/core/v2/team/MobileClientSession;
.super Lcom/dropbox/core/v2/team/DeviceSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MobileClientSession$a;,
        Lcom/dropbox/core/v2/team/MobileClientSession$Builder;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/dropbox/core/v2/team/MobileClientPlatform;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;


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

    check-cast p1, Lcom/dropbox/core/v2/team/MobileClientSession;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->f:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->b:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->b:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->b:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->b:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/MobileClientPlatform;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->g:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->h:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->i:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->i:Ljava/util/Date;

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->i:Ljava/util/Date;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->i:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->i:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->j:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->j:Ljava/util/Date;

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->j:Ljava/util/Date;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->j:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->j:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->d:Ljava/lang/String;

    if-eq v2, v3, :cond_a

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->e:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->e:Ljava/lang/String;

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

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->b:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0}, Lcom/dropbox/core/v2/team/DeviceSession;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/team/MobileClientSession$a;->a:Lcom/dropbox/core/v2/team/MobileClientSession$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/MobileClientSession$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
