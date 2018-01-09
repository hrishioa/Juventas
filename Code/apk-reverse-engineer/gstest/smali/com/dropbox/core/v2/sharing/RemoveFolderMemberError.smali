.class public final Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$a;,
        Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

.field public static final b:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

.field public static final c:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

.field public static final d:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

.field public static final e:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;


# instance fields
.field private final f:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

.field private final g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

.field private final h:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->c:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;-><init>(Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->a:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->d:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;-><init>(Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->b:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->e:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;-><init>(Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->c:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->f:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;-><init>(Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->d:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->g:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;-><init>(Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->e:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->f:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    iput-object p3, p0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->h:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;)Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    return-object v0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;)Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->h:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->f:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->f:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->f:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    if-eq v2, v3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->f:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v1, v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    move v1, v0

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->h:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->h:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->h:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->h:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;->equals(Ljava/lang/Object;)Z

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
        :pswitch_2
        :pswitch_0
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

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->f:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->g:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;->h:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$a;->a:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
