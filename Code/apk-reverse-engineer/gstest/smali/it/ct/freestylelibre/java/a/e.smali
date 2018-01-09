.class public Lit/ct/freestylelibre/java/a/e;
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
    .locals 10

    const/16 v9, 0x22

    const/4 v1, 0x1

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v2, 0x0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/16 v3, 0x15

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    const/16 v0, 0x13

    aget v0, p1, v0

    const/16 v3, 0x14

    aget v3, p1, v3

    xor-int/2addr v0, v3

    xor-int/lit8 v3, v0, -0x1

    new-array v4, v3, [B

    const/16 v0, 0x12

    :goto_1
    if-lez v0, :cond_3

    aget v5, p1, v0

    xor-int/lit8 v5, v5, -0x1

    xor-int/2addr v3, v5

    array-length v5, v4

    if-gt v0, v5, :cond_1

    add-int/lit8 v5, v0, -0x1

    and-int/lit16 v6, v3, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    aget-byte v0, v4, v1

    sparse-switch v0, :sswitch_data_0

    :goto_2
    return-object v4

    :sswitch_0
    const/16 v0, 0x26

    aput-byte v0, v4, v2

    aput-byte v2, v4, v7

    goto :goto_2

    :sswitch_1
    aput-byte v7, v4, v2

    aput-byte v2, v4, v7

    goto :goto_2

    :sswitch_2
    aput-byte v7, v4, v2

    aput-byte v2, v4, v7

    goto :goto_2

    :sswitch_3
    aput-byte v9, v4, v2

    aput-byte v2, v4, v7

    goto :goto_2

    :sswitch_4
    aput-byte v2, v4, v2

    aput-byte v8, v4, v7

    goto :goto_2

    :sswitch_5
    aput-byte v7, v4, v2

    aput-byte v8, v4, v7

    goto :goto_2

    :sswitch_6
    aput-byte v9, v4, v2

    aput-byte v8, v4, v7

    goto :goto_2

    :sswitch_7
    const/16 v0, 0x20

    aput-byte v0, v4, v2

    aput-byte v8, v4, v7

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x4f -> :sswitch_4
        -0x44 -> :sswitch_5
        -0xe -> :sswitch_6
        -0x4 -> :sswitch_7
        0x1 -> :sswitch_0
        0x20 -> :sswitch_2
        0x23 -> :sswitch_3
        0x2b -> :sswitch_1
    .end sparse-switch
.end method
