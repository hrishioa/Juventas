.class public final Lcom/dropbox/core/v2/team/UserSelectorArg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/UserSelectorArg$a;,
        Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;
    }
.end annotation


# instance fields
.field private final a:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static synthetic a(Lcom/dropbox/core/v2/team/UserSelectorArg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/team/UserSelectorArg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/dropbox/core/v2/team/UserSelectorArg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->a:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/team/UserSelectorArg;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/dropbox/core/v2/team/UserSelectorArg;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->a:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/UserSelectorArg;->a:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/dropbox/core/v2/team/UserSelectorArg$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->a:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/UserSelectorArg;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/UserSelectorArg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/UserSelectorArg;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/UserSelectorArg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/UserSelectorArg;->d:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/UserSelectorArg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->a:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/team/UserSelectorArg$a;->a:Lcom/dropbox/core/v2/team/UserSelectorArg$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/UserSelectorArg$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
