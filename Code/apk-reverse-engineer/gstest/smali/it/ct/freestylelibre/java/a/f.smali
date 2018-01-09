.class public Lit/ct/freestylelibre/java/a/f;
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
    .locals 6

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v2, p1, v2

    xor-int/2addr v2, v1

    new-array v3, v2, [B

    move v1, v2

    :goto_0
    if-ge v0, v2, :cond_0

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x3

    aget v4, p1, v4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x4

    aget v5, p1, v5

    xor-int/2addr v4, v5

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x5

    aget v5, p1, v5

    xor-int/2addr v4, v5

    xor-int/2addr v1, v4

    and-int/lit16 v4, v1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
