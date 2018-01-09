.class public final Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$a;,
        Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

.field public static final b:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

.field public static final c:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;


# instance fields
.field private final d:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

.field private final e:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

.field private final f:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

.field private final g:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->d:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;-><init>(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;Lcom/dropbox/core/v2/sharing/AddFolderMemberError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->a:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->e:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;-><init>(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;Lcom/dropbox/core/v2/sharing/AddFolderMemberError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->b:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->f:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;-><init>(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;Lcom/dropbox/core/v2/sharing/AddFolderMemberError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->c:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;Lcom/dropbox/core/v2/sharing/AddFolderMemberError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->d:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->e:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    iput-object p3, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->f:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    iput-object p4, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->g:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;)Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->e:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    return-object v0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;)Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->f:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    return-object v0
.end method

.method static synthetic c(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->g:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->d:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->d:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->d:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->d:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->e:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->e:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->e:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->e:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->f:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->f:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->f:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->f:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->g:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->g:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->g:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->g:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    move v0, v1

    goto :goto_0

    :pswitch_5
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->d:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->e:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->f:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->g:Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$a;->a:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
