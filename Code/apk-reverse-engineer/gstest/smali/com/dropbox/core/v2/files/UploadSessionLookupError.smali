.class public final Lcom/dropbox/core/v2/files/UploadSessionLookupError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/UploadSessionLookupError$a;,
        Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

.field public static final b:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

.field public static final c:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

.field public static final d:Lcom/dropbox/core/v2/files/UploadSessionLookupError;


# instance fields
.field private final e:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

.field private final f:Lcom/dropbox/core/v2/files/UploadSessionOffsetError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->a:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;-><init>(Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;Lcom/dropbox/core/v2/files/UploadSessionOffsetError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->a:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->c:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;-><init>(Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;Lcom/dropbox/core/v2/files/UploadSessionOffsetError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->b:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->d:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;-><init>(Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;Lcom/dropbox/core/v2/files/UploadSessionOffsetError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->c:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    sget-object v1, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->e:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/files/UploadSessionLookupError;-><init>(Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;Lcom/dropbox/core/v2/files/UploadSessionOffsetError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->d:Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;Lcom/dropbox/core/v2/files/UploadSessionOffsetError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->e:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    iput-object p2, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->f:Lcom/dropbox/core/v2/files/UploadSessionOffsetError;

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/files/UploadSessionLookupError;)Lcom/dropbox/core/v2/files/UploadSessionOffsetError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->f:Lcom/dropbox/core/v2/files/UploadSessionOffsetError;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->e:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/dropbox/core/v2/files/UploadSessionLookupError;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->e:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->e:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    if-eq v2, v3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/dropbox/core/v2/files/UploadSessionLookupError$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->e:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v1, v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->f:Lcom/dropbox/core/v2/files/UploadSessionOffsetError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->f:Lcom/dropbox/core/v2/files/UploadSessionOffsetError;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->f:Lcom/dropbox/core/v2/files/UploadSessionOffsetError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->f:Lcom/dropbox/core/v2/files/UploadSessionOffsetError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/UploadSessionOffsetError;->equals(Ljava/lang/Object;)Z

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
        :pswitch_1
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

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->e:Lcom/dropbox/core/v2/files/UploadSessionLookupError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionLookupError;->f:Lcom/dropbox/core/v2/files/UploadSessionOffsetError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionLookupError$a;->a:Lcom/dropbox/core/v2/files/UploadSessionLookupError$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/UploadSessionLookupError$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
