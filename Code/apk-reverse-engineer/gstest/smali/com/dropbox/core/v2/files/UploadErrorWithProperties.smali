.class public final Lcom/dropbox/core/v2/files/UploadErrorWithProperties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/UploadErrorWithProperties$a;,
        Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/files/UploadErrorWithProperties;


# instance fields
.field private final b:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

.field private final c:Lcom/dropbox/core/v2/files/UploadWriteFailed;

.field private final d:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;

    sget-object v1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;->b:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;-><init>(Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;Lcom/dropbox/core/v2/files/UploadWriteFailed;Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->a:Lcom/dropbox/core/v2/files/UploadErrorWithProperties;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;Lcom/dropbox/core/v2/files/UploadWriteFailed;Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->b:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    iput-object p2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->c:Lcom/dropbox/core/v2/files/UploadWriteFailed;

    iput-object p3, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->d:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/files/UploadErrorWithProperties;)Lcom/dropbox/core/v2/files/UploadWriteFailed;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->c:Lcom/dropbox/core/v2/files/UploadWriteFailed;

    return-object v0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/files/UploadErrorWithProperties;)Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->d:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->b:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->b:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->b:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->b:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->c:Lcom/dropbox/core/v2/files/UploadWriteFailed;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->c:Lcom/dropbox/core/v2/files/UploadWriteFailed;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->c:Lcom/dropbox/core/v2/files/UploadWriteFailed;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->c:Lcom/dropbox/core/v2/files/UploadWriteFailed;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/UploadWriteFailed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->d:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->d:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->d:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->d:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->b:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->c:Lcom/dropbox/core/v2/files/UploadWriteFailed;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->d:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

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

    sget-object v0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$a;->a:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
