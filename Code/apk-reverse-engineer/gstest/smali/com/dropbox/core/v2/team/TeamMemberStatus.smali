.class public final Lcom/dropbox/core/v2/team/TeamMemberStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/TeamMemberStatus$a;,
        Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/team/TeamMemberStatus;

.field public static final b:Lcom/dropbox/core/v2/team/TeamMemberStatus;

.field public static final c:Lcom/dropbox/core/v2/team/TeamMemberStatus;


# instance fields
.field private final d:Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;

.field private final e:Lcom/dropbox/core/v2/team/RemovedStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/team/TeamMemberStatus;

    sget-object v1, Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;->a:Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/TeamMemberStatus;-><init>(Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;Lcom/dropbox/core/v2/team/RemovedStatus;)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamMemberStatus;->a:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    new-instance v0, Lcom/dropbox/core/v2/team/TeamMemberStatus;

    sget-object v1, Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;->b:Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/TeamMemberStatus;-><init>(Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;Lcom/dropbox/core/v2/team/RemovedStatus;)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamMemberStatus;->b:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    new-instance v0, Lcom/dropbox/core/v2/team/TeamMemberStatus;

    sget-object v1, Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;->c:Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/TeamMemberStatus;-><init>(Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;Lcom/dropbox/core/v2/team/RemovedStatus;)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamMemberStatus;->c:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;Lcom/dropbox/core/v2/team/RemovedStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/team/TeamMemberStatus;->d:Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;

    iput-object p2, p0, Lcom/dropbox/core/v2/team/TeamMemberStatus;->e:Lcom/dropbox/core/v2/team/RemovedStatus;

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/team/TeamMemberStatus;)Lcom/dropbox/core/v2/team/RemovedStatus;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamMemberStatus;->e:Lcom/dropbox/core/v2/team/RemovedStatus;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamMemberStatus;->d:Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    :goto_0
    :pswitch_0
    return v1

    :cond_0
    instance-of v2, p1, Lcom/dropbox/core/v2/team/TeamMemberStatus;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/dropbox/core/v2/team/TeamMemberStatus;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberStatus;->d:Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberStatus;->d:Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;

    if-eq v2, v3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/dropbox/core/v2/team/TeamMemberStatus$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/team/TeamMemberStatus;->d:Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v1, v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberStatus;->e:Lcom/dropbox/core/v2/team/RemovedStatus;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberStatus;->e:Lcom/dropbox/core/v2/team/RemovedStatus;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberStatus;->e:Lcom/dropbox/core/v2/team/RemovedStatus;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberStatus;->e:Lcom/dropbox/core/v2/team/RemovedStatus;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/RemovedStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberStatus;->d:Lcom/dropbox/core/v2/team/TeamMemberStatus$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberStatus;->e:Lcom/dropbox/core/v2/team/RemovedStatus;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/team/TeamMemberStatus$a;->a:Lcom/dropbox/core/v2/team/TeamMemberStatus$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/TeamMemberStatus$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
