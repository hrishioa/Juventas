.class public Lcom/dropbox/core/v2/paper/SharingPolicy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/SharingPolicy$a;,
        Lcom/dropbox/core/v2/paper/SharingPolicy$Builder;
    }
.end annotation


# instance fields
.field protected final a:Lcom/dropbox/core/v2/paper/SharingPublicPolicyType;

.field protected final b:Lcom/dropbox/core/v2/paper/SharingTeamPolicyType;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/dropbox/core/v2/paper/SharingPolicy;-><init>(Lcom/dropbox/core/v2/paper/SharingPublicPolicyType;Lcom/dropbox/core/v2/paper/SharingTeamPolicyType;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/paper/SharingPublicPolicyType;Lcom/dropbox/core/v2/paper/SharingTeamPolicyType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/paper/SharingPolicy;->a:Lcom/dropbox/core/v2/paper/SharingPublicPolicyType;

    iput-object p2, p0, Lcom/dropbox/core/v2/paper/SharingPolicy;->b:Lcom/dropbox/core/v2/paper/SharingTeamPolicyType;

    return-void
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

    if-eqz v2, :cond_4

    check-cast p1, Lcom/dropbox/core/v2/paper/SharingPolicy;

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/SharingPolicy;->a:Lcom/dropbox/core/v2/paper/SharingPublicPolicyType;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/SharingPolicy;->a:Lcom/dropbox/core/v2/paper/SharingPublicPolicyType;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/SharingPolicy;->a:Lcom/dropbox/core/v2/paper/SharingPublicPolicyType;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/SharingPolicy;->a:Lcom/dropbox/core/v2/paper/SharingPublicPolicyType;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/SharingPolicy;->a:Lcom/dropbox/core/v2/paper/SharingPublicPolicyType;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/paper/SharingPublicPolicyType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/SharingPolicy;->b:Lcom/dropbox/core/v2/paper/SharingTeamPolicyType;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/SharingPolicy;->b:Lcom/dropbox/core/v2/paper/SharingTeamPolicyType;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/SharingPolicy;->b:Lcom/dropbox/core/v2/paper/SharingTeamPolicyType;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/SharingPolicy;->b:Lcom/dropbox/core/v2/paper/SharingTeamPolicyType;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/SharingPolicy;->b:Lcom/dropbox/core/v2/paper/SharingTeamPolicyType;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/paper/SharingTeamPolicyType;->equals(Ljava/lang/Object;)Z

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

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/SharingPolicy;->a:Lcom/dropbox/core/v2/paper/SharingPublicPolicyType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/SharingPolicy;->b:Lcom/dropbox/core/v2/paper/SharingTeamPolicyType;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/paper/SharingPolicy$a;->a:Lcom/dropbox/core/v2/paper/SharingPolicy$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/paper/SharingPolicy$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
