.class public Lcom/dropbox/core/v2/sharing/GroupInfo;
.super Lcom/dropbox/core/v2/teamcommon/GroupSummary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/GroupInfo$a;,
        Lcom/dropbox/core/v2/sharing/GroupInfo$Builder;
    }
.end annotation


# instance fields
.field protected final a:Lcom/dropbox/core/v2/teamcommon/GroupType;

.field protected final b:Z

.field protected final c:Z

.field protected final d:Z


# direct methods
.method static synthetic a(Lcom/dropbox/core/v2/sharing/GroupInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/sharing/GroupInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/dropbox/core/v2/sharing/GroupInfo;)Lcom/dropbox/core/v2/teamcommon/GroupManagementType;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->i:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    return-object v0
.end method

.method static synthetic d(Lcom/dropbox/core/v2/sharing/GroupInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/dropbox/core/v2/sharing/GroupInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/dropbox/core/v2/sharing/GroupInfo;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->h:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic g(Lcom/dropbox/core/v2/sharing/GroupInfo;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->h:Ljava/lang/Long;

    return-object v0
.end method


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

    if-eqz v2, :cond_8

    check-cast p1, Lcom/dropbox/core/v2/sharing/GroupInfo;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->e:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->f:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->i:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->i:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->i:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->i:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamcommon/GroupManagementType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->a:Lcom/dropbox/core/v2/teamcommon/GroupType;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->a:Lcom/dropbox/core/v2/teamcommon/GroupType;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->a:Lcom/dropbox/core/v2/teamcommon/GroupType;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->a:Lcom/dropbox/core/v2/teamcommon/GroupType;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamcommon/GroupType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->b:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->b:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->c:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->c:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->d:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->d:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->g:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->h:Ljava/lang/Long;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->h:Ljava/lang/Long;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->h:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->a:Lcom/dropbox/core/v2/teamcommon/GroupType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0}, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/GroupInfo$a;->a:Lcom/dropbox/core/v2/sharing/GroupInfo$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/GroupInfo$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
