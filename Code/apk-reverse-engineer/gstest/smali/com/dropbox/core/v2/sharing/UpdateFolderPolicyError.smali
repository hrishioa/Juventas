.class public final Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$a;,
        Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;

.field public static final b:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;

.field public static final c:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;

.field public static final d:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;

.field public static final e:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;


# instance fields
.field private final f:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;

.field private final g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;->b:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;-><init>(Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;->a:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;->c:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;-><init>(Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;->b:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;->d:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;-><init>(Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;->c:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;->e:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;-><init>(Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;->d:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;->f:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;-><init>(Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;->e:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;->f:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;

    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;)Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;->f:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;->f:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;->f:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;

    if-eq v2, v3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;->f:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v1, v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->equals(Ljava/lang/Object;)Z

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
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;->f:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$a;->a:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
