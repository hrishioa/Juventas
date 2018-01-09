.class public final Lcom/dropbox/core/v2/files/RelocationError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/RelocationError$a;,
        Lcom/dropbox/core/v2/files/RelocationError$Tag;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/files/RelocationError;

.field public static final b:Lcom/dropbox/core/v2/files/RelocationError;

.field public static final c:Lcom/dropbox/core/v2/files/RelocationError;

.field public static final d:Lcom/dropbox/core/v2/files/RelocationError;

.field public static final e:Lcom/dropbox/core/v2/files/RelocationError;

.field public static final f:Lcom/dropbox/core/v2/files/RelocationError;


# instance fields
.field private final g:Lcom/dropbox/core/v2/files/RelocationError$Tag;

.field private final h:Lcom/dropbox/core/v2/files/LookupError;

.field private final i:Lcom/dropbox/core/v2/files/WriteError;

.field private final j:Lcom/dropbox/core/v2/files/WriteError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->d:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dropbox/core/v2/files/RelocationError;-><init>(Lcom/dropbox/core/v2/files/RelocationError$Tag;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/files/WriteError;Lcom/dropbox/core/v2/files/WriteError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError;->a:Lcom/dropbox/core/v2/files/RelocationError;

    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->e:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dropbox/core/v2/files/RelocationError;-><init>(Lcom/dropbox/core/v2/files/RelocationError$Tag;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/files/WriteError;Lcom/dropbox/core/v2/files/WriteError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError;->b:Lcom/dropbox/core/v2/files/RelocationError;

    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->f:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dropbox/core/v2/files/RelocationError;-><init>(Lcom/dropbox/core/v2/files/RelocationError$Tag;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/files/WriteError;Lcom/dropbox/core/v2/files/WriteError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError;->c:Lcom/dropbox/core/v2/files/RelocationError;

    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->g:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dropbox/core/v2/files/RelocationError;-><init>(Lcom/dropbox/core/v2/files/RelocationError$Tag;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/files/WriteError;Lcom/dropbox/core/v2/files/WriteError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError;->d:Lcom/dropbox/core/v2/files/RelocationError;

    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->h:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dropbox/core/v2/files/RelocationError;-><init>(Lcom/dropbox/core/v2/files/RelocationError$Tag;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/files/WriteError;Lcom/dropbox/core/v2/files/WriteError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError;->e:Lcom/dropbox/core/v2/files/RelocationError;

    new-instance v0, Lcom/dropbox/core/v2/files/RelocationError;

    sget-object v1, Lcom/dropbox/core/v2/files/RelocationError$Tag;->i:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/dropbox/core/v2/files/RelocationError;-><init>(Lcom/dropbox/core/v2/files/RelocationError$Tag;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/files/WriteError;Lcom/dropbox/core/v2/files/WriteError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/RelocationError;->f:Lcom/dropbox/core/v2/files/RelocationError;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/files/RelocationError$Tag;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/files/WriteError;Lcom/dropbox/core/v2/files/WriteError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/files/RelocationError;->g:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    iput-object p2, p0, Lcom/dropbox/core/v2/files/RelocationError;->h:Lcom/dropbox/core/v2/files/LookupError;

    iput-object p3, p0, Lcom/dropbox/core/v2/files/RelocationError;->i:Lcom/dropbox/core/v2/files/WriteError;

    iput-object p4, p0, Lcom/dropbox/core/v2/files/RelocationError;->j:Lcom/dropbox/core/v2/files/WriteError;

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/files/RelocationError;)Lcom/dropbox/core/v2/files/LookupError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->h:Lcom/dropbox/core/v2/files/LookupError;

    return-object v0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/files/RelocationError;)Lcom/dropbox/core/v2/files/WriteError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->i:Lcom/dropbox/core/v2/files/WriteError;

    return-object v0
.end method

.method static synthetic c(Lcom/dropbox/core/v2/files/RelocationError;)Lcom/dropbox/core/v2/files/WriteError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->j:Lcom/dropbox/core/v2/files/WriteError;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/files/RelocationError$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/RelocationError;->g:Lcom/dropbox/core/v2/files/RelocationError$Tag;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/files/RelocationError;

    if-eqz v2, :cond_8

    check-cast p1, Lcom/dropbox/core/v2/files/RelocationError;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationError;->g:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/RelocationError;->g:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    if-eq v2, v3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/dropbox/core/v2/files/RelocationError$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/files/RelocationError;->g:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/files/RelocationError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v1, v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationError;->h:Lcom/dropbox/core/v2/files/LookupError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/RelocationError;->h:Lcom/dropbox/core/v2/files/LookupError;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationError;->h:Lcom/dropbox/core/v2/files/LookupError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/RelocationError;->h:Lcom/dropbox/core/v2/files/LookupError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/LookupError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    move v1, v0

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationError;->i:Lcom/dropbox/core/v2/files/WriteError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/RelocationError;->i:Lcom/dropbox/core/v2/files/WriteError;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationError;->i:Lcom/dropbox/core/v2/files/WriteError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/RelocationError;->i:Lcom/dropbox/core/v2/files/WriteError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/WriteError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    move v1, v0

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationError;->j:Lcom/dropbox/core/v2/files/WriteError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/RelocationError;->j:Lcom/dropbox/core/v2/files/WriteError;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationError;->j:Lcom/dropbox/core/v2/files/WriteError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/RelocationError;->j:Lcom/dropbox/core/v2/files/WriteError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/WriteError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    move v1, v0

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationError;->g:Lcom/dropbox/core/v2/files/RelocationError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationError;->h:Lcom/dropbox/core/v2/files/LookupError;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationError;->i:Lcom/dropbox/core/v2/files/WriteError;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/files/RelocationError;->j:Lcom/dropbox/core/v2/files/WriteError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/files/RelocationError$a;->a:Lcom/dropbox/core/v2/files/RelocationError$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/RelocationError$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
