.class public Lcom/dropbox/core/v2/team/GroupFullInfo;
.super Lcom/dropbox/core/v2/teamcommon/GroupSummary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/GroupFullInfo$a;,
        Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/team/GroupMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:J


# direct methods
.method static synthetic a(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/dropbox/core/v2/team/GroupFullInfo;)Lcom/dropbox/core/v2/teamcommon/GroupManagementType;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->i:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    return-object v0
.end method

.method static synthetic d(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->h:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic g(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->h:Ljava/lang/Long;

    return-object v0
.end method


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

    if-eqz v2, :cond_8

    check-cast p1, Lcom/dropbox/core/v2/team/GroupFullInfo;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->e:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->f:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->i:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->i:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->i:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->i:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamcommon/GroupManagementType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    iget-wide v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->b:J

    iget-wide v4, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->g:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->h:Ljava/lang/Long;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->h:Ljava/lang/Long;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->h:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->a:Ljava/util/List;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->a:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    sget-object v0, Lcom/dropbox/core/v2/team/GroupFullInfo$a;->a:Lcom/dropbox/core/v2/team/GroupFullInfo$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/GroupFullInfo$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
