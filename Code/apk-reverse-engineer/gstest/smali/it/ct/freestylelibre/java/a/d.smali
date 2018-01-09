.class public Lit/ct/freestylelibre/java/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lit/ct/freestylelibre/java/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I)[B
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/16 v3, 0xc

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    aget v0, p1, v2

    aget v1, p1, v1

    xor-int/2addr v0, v1

    new-array v1, v0, [B

    const/4 v0, 0x2

    :goto_1
    const/16 v2, 0xb

    if-gt v0, v2, :cond_3

    aget v2, p1, v0

    xor-int/lit8 v2, v2, -0x1

    array-length v3, v1

    if-gt v0, v3, :cond_1

    add-int/lit8 v3, v0, -0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method
