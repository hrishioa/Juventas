.class public Lit/ct/freestylelibre/java/a/c;
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
    .locals 5

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    const/16 v0, 0x13

    aget v0, p1, v0

    const/16 v1, 0x14

    aget v1, p1, v1

    xor-int/2addr v1, v0

    new-array v2, v1, [B

    const/16 v0, 0x12

    :goto_1
    if-lez v0, :cond_3

    aget v3, p1, v0

    xor-int/2addr v1, v3

    array-length v3, v2

    if-gt v0, v3, :cond_1

    add-int/lit8 v3, v0, -0x1

    and-int/lit16 v4, v1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v2
.end method
