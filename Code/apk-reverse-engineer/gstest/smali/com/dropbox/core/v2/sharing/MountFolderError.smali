.class public final Lcom/dropbox/core/v2/sharing/MountFolderError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/MountFolderError$a;,
        Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/sharing/MountFolderError;

.field public static final b:Lcom/dropbox/core/v2/sharing/MountFolderError;

.field public static final c:Lcom/dropbox/core/v2/sharing/MountFolderError;

.field public static final d:Lcom/dropbox/core/v2/sharing/MountFolderError;

.field public static final e:Lcom/dropbox/core/v2/sharing/MountFolderError;


# instance fields
.field private final f:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

.field private final g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

.field private final h:Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/sharing/MountFolderError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->b:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/sharing/MountFolderError;-><init>(Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError;->a:Lcom/dropbox/core/v2/sharing/MountFolderError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/MountFolderError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->d:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/sharing/MountFolderError;-><init>(Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError;->b:Lcom/dropbox/core/v2/sharing/MountFolderError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/MountFolderError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->e:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/sharing/MountFolderError;-><init>(Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError;->c:Lcom/dropbox/core/v2/sharing/MountFolderError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/MountFolderError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->f:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/sharing/MountFolderError;-><init>(Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError;->d:Lcom/dropbox/core/v2/sharing/MountFolderError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/MountFolderError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->g:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/sharing/MountFolderError;-><init>(Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError;->e:Lcom/dropbox/core/v2/sharing/MountFolderError;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->f:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    iput-object p3, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->h:Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/sharing/MountFolderError;)Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    return-object v0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/sharing/MountFolderError;)Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->h:Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->f:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/MountFolderError;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/dropbox/core/v2/sharing/MountFolderError;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->f:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/MountFolderError;->f:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    if-eq v2, v3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/dropbox/core/v2/sharing/MountFolderError$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->f:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v1, v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/MountFolderError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/MountFolderError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    move v1, v0

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->h:Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/MountFolderError;->h:Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->h:Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/MountFolderError;->h:Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    move v1, v0

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->f:Lcom/dropbox/core/v2/sharing/MountFolderError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MountFolderError;->h:Lcom/dropbox/core/v2/sharing/InsufficientQuotaAmounts;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/MountFolderError$a;->a:Lcom/dropbox/core/v2/sharing/MountFolderError$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/MountFolderError$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
