.class public final Lcom/dropbox/core/v2/team/TeamFolderRenameError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/TeamFolderRenameError$a;,
        Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/team/TeamFolderRenameError;

.field public static final b:Lcom/dropbox/core/v2/team/TeamFolderRenameError;

.field public static final c:Lcom/dropbox/core/v2/team/TeamFolderRenameError;

.field public static final d:Lcom/dropbox/core/v2/team/TeamFolderRenameError;


# instance fields
.field private final e:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

.field private final f:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

.field private final g:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->c:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/team/TeamFolderRenameError;-><init>(Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;Lcom/dropbox/core/v2/team/TeamFolderAccessError;Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->a:Lcom/dropbox/core/v2/team/TeamFolderRenameError;

    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->d:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/team/TeamFolderRenameError;-><init>(Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;Lcom/dropbox/core/v2/team/TeamFolderAccessError;Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->b:Lcom/dropbox/core/v2/team/TeamFolderRenameError;

    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->e:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/team/TeamFolderRenameError;-><init>(Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;Lcom/dropbox/core/v2/team/TeamFolderAccessError;Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->c:Lcom/dropbox/core/v2/team/TeamFolderRenameError;

    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->f:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/team/TeamFolderRenameError;-><init>(Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;Lcom/dropbox/core/v2/team/TeamFolderAccessError;Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->d:Lcom/dropbox/core/v2/team/TeamFolderRenameError;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;Lcom/dropbox/core/v2/team/TeamFolderAccessError;Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->e:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    iput-object p2, p0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->f:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    iput-object p3, p0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->g:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/team/TeamFolderRenameError;)Lcom/dropbox/core/v2/team/TeamFolderAccessError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->f:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    return-object v0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/team/TeamFolderRenameError;)Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->g:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->e:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/team/TeamFolderRenameError;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderRenameError;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->e:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->e:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    if-eq v2, v3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/dropbox/core/v2/team/TeamFolderRenameError$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->e:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v1, v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->f:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->f:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->f:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->f:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/TeamFolderAccessError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    move v1, v0

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->g:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->g:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->g:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->g:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;->equals(Ljava/lang/Object;)Z

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
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->e:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->f:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderRenameError;->g:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderRenameError$a;->a:Lcom/dropbox/core/v2/team/TeamFolderRenameError$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/TeamFolderRenameError$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
