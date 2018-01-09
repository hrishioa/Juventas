.class public Lcom/dropbox/core/v2/teamcommon/GroupSummary;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamcommon/GroupSummary$Serializer;,
        Lcom/dropbox/core/v2/teamcommon/GroupSummary$Builder;
    }
.end annotation


# instance fields
.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/Long;

.field protected final i:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;


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

    check-cast p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->e:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->f:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->i:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->i:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->i:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->i:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamcommon/GroupManagementType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->g:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->h:Ljava/lang/Long;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->h:Ljava/lang/Long;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->h:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

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

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->h:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->i:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$Serializer;->a:Lcom/dropbox/core/v2/teamcommon/GroupSummary$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamcommon/GroupSummary$Serializer;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
