.class public Lcom/dropbox/core/v2/team/TeamGetInfoResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/TeamGetInfoResult$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:J

.field protected final d:J

.field protected final e:Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;


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

    if-eqz v2, :cond_5

    check-cast p1, Lcom/dropbox/core/v2/team/TeamGetInfoResult;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-wide v2, p0, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->c:J

    iget-wide v4, p1, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->d:J

    iget-wide v4, p1, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->e:Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->e:Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->e:Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->e:Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamGetInfoResult;->e:Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/team/TeamGetInfoResult$a;->a:Lcom/dropbox/core/v2/team/TeamGetInfoResult$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/TeamGetInfoResult$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
