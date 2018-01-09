.class public final Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;,
        Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

.field public static final b:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

.field public static final c:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

.field public static final d:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;


# instance fields
.field private final e:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;->a:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;-><init>(Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->a:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;->e:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;-><init>(Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->b:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;->f:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;-><init>(Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->c:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;->g:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;-><init>(Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->d:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->e:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;

    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->e:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->e:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->e:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->e:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->f:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->g:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->h:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :pswitch_4
    move v0, v1

    goto :goto_0

    :pswitch_5
    move v0, v1

    goto :goto_0

    :pswitch_6
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
        :pswitch_6
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->e:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;->a:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
