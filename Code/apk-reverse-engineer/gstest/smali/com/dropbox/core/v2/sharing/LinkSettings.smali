.class public Lcom/dropbox/core/v2/sharing/LinkSettings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/LinkSettings$a;,
        Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;
    }
.end annotation


# instance fields
.field protected final a:Lcom/dropbox/core/v2/sharing/LinkAudience;

.field protected final b:Lcom/dropbox/core/v2/sharing/LinkExpiry;

.field protected final c:Lcom/dropbox/core/v2/sharing/LinkPassword;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/dropbox/core/v2/sharing/LinkSettings;-><init>(Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/LinkExpiry;Lcom/dropbox/core/v2/sharing/LinkPassword;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/LinkExpiry;Lcom/dropbox/core/v2/sharing/LinkPassword;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->a:Lcom/dropbox/core/v2/sharing/LinkAudience;

    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->b:Lcom/dropbox/core/v2/sharing/LinkExpiry;

    iput-object p3, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->c:Lcom/dropbox/core/v2/sharing/LinkPassword;

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

    if-eqz v2, :cond_5

    check-cast p1, Lcom/dropbox/core/v2/sharing/LinkSettings;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->a:Lcom/dropbox/core/v2/sharing/LinkAudience;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkSettings;->a:Lcom/dropbox/core/v2/sharing/LinkAudience;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->a:Lcom/dropbox/core/v2/sharing/LinkAudience;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->a:Lcom/dropbox/core/v2/sharing/LinkAudience;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkSettings;->a:Lcom/dropbox/core/v2/sharing/LinkAudience;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/LinkAudience;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->b:Lcom/dropbox/core/v2/sharing/LinkExpiry;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkSettings;->b:Lcom/dropbox/core/v2/sharing/LinkExpiry;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->b:Lcom/dropbox/core/v2/sharing/LinkExpiry;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->b:Lcom/dropbox/core/v2/sharing/LinkExpiry;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkSettings;->b:Lcom/dropbox/core/v2/sharing/LinkExpiry;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/LinkExpiry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->c:Lcom/dropbox/core/v2/sharing/LinkPassword;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkSettings;->c:Lcom/dropbox/core/v2/sharing/LinkPassword;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->c:Lcom/dropbox/core/v2/sharing/LinkPassword;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->c:Lcom/dropbox/core/v2/sharing/LinkPassword;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkSettings;->c:Lcom/dropbox/core/v2/sharing/LinkPassword;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/LinkPassword;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->a:Lcom/dropbox/core/v2/sharing/LinkAudience;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->b:Lcom/dropbox/core/v2/sharing/LinkExpiry;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->c:Lcom/dropbox/core/v2/sharing/LinkPassword;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkSettings$a;->a:Lcom/dropbox/core/v2/sharing/LinkSettings$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/LinkSettings$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
