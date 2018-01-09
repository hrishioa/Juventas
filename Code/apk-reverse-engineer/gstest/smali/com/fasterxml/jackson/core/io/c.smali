.class public final Lcom/fasterxml/jackson/core/io/c;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/fasterxml/jackson/core/io/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:[C

.field private static final e:[B


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/util/b;

.field protected final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->b()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/c;->d:[C

    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->c()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/c;->e:[B

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/c;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x30

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->c:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->c:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->c:[C

    const/4 v1, 0x2

    aput-char v3, v0, v1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->c:[C

    const/4 v1, 0x3

    aput-char v3, v0, v1

    return-void
.end method

.method private static a(II)I
    .locals 3

    const v2, 0xdc00

    if-lt p1, v2, :cond_0

    const v0, 0xdfff

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; illegal combination"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/high16 v0, 0x10000

    const v1, 0xd800

    sub-int v1, p0, v1

    shl-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int v1, p1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static a()Lcom/fasterxml/jackson/core/io/c;
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/io/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/io/c;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/c;-><init>()V

    sget-object v1, Lcom/fasterxml/jackson/core/io/c;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/io/c;

    goto :goto_0
.end method

.method private static a(I)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 11

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->b:Lcom/fasterxml/jackson/core/util/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/util/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/b;-><init>(Lcom/fasterxml/jackson/core/util/a;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/c;->b:Lcom/fasterxml/jackson/core/util/b;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->c()[B

    move-result-object v3

    array-length v2, v3

    move v1, v4

    move v6, v4

    :goto_0
    if-ge v6, v9, :cond_f

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v10, v2

    move-object v2, v3

    move v3, v1

    move v1, v10

    :goto_1
    const/16 v5, 0x7f

    if-gt v6, v5, :cond_3

    if-lt v3, v1, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->d()[B

    move-result-object v2

    array-length v1, v2

    move v3, v4

    :cond_1
    add-int/lit8 v5, v3, 0x1

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    if-lt v7, v9, :cond_2

    move v0, v5

    :goto_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/c;->b:Lcom/fasterxml/jackson/core/util/b;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/b;->b(I)[B

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v3, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v3

    move v3, v5

    goto :goto_1

    :cond_3
    if-lt v3, v1, :cond_e

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->d()[B

    move-result-object v2

    array-length v1, v2

    move v5, v4

    :goto_3
    const/16 v3, 0x800

    if-ge v6, v3, :cond_5

    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v8, v6, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    move v5, v6

    move v6, v7

    :goto_4
    if-lt v3, v1, :cond_4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->d()[B

    move-result-object v2

    array-length v1, v2

    move v3, v4

    :cond_4
    add-int/lit8 v7, v3, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    move-object v3, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :cond_5
    const v3, 0xd800

    if-lt v6, v3, :cond_6

    const v3, 0xdfff

    if-le v6, v3, :cond_8

    :cond_6
    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v8, v6, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    if-lt v3, v1, :cond_7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->d()[B

    move-result-object v2

    array-length v1, v2

    move v3, v4

    :cond_7
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v2, v3

    move v3, v5

    move v5, v6

    move v6, v7

    goto :goto_4

    :cond_8
    const v3, 0xdbff

    if-le v6, v3, :cond_9

    invoke-static {v6}, Lcom/fasterxml/jackson/core/io/c;->a(I)V

    :cond_9
    if-lt v7, v9, :cond_a

    invoke-static {v6}, Lcom/fasterxml/jackson/core/io/c;->a(I)V

    :cond_a
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v6, v3}, Lcom/fasterxml/jackson/core/io/c;->a(II)I

    move-result v6

    const v3, 0x10ffff

    if-le v6, v3, :cond_b

    invoke-static {v6}, Lcom/fasterxml/jackson/core/io/c;->a(I)V

    :cond_b
    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    if-lt v3, v1, :cond_c

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->d()[B

    move-result-object v2

    array-length v1, v2

    move v3, v4

    :cond_c
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    if-lt v5, v1, :cond_d

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/b;->d()[B

    move-result-object v2

    array-length v1, v2

    move v3, v4

    :goto_5
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    move v3, v5

    move v5, v6

    move v6, v8

    goto/16 :goto_4

    :cond_d
    move v3, v5

    goto :goto_5

    :cond_e
    move v5, v3

    goto/16 :goto_3

    :cond_f
    move v0, v1

    goto/16 :goto_2
.end method
