.class public Lcom/fasterxml/jackson/core/b/d;
.super Lcom/fasterxml/jackson/core/b/b;


# static fields
.field private static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:[B


# instance fields
.field protected final A:I

.field protected B:Z

.field protected final u:Ljava/io/OutputStream;

.field protected v:[B

.field protected w:I

.field protected final x:I

.field protected final y:I

.field protected z:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->c()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/b/d;->C:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fasterxml/jackson/core/b/d;->D:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fasterxml/jackson/core/b/d;->E:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/fasterxml/jackson/core/b/d;->F:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/b;ILcom/fasterxml/jackson/core/b;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/b;-><init>(Lcom/fasterxml/jackson/core/io/b;ILcom/fasterxml/jackson/core/b;)V

    iput-object p4, p0, Lcom/fasterxml/jackson/core/b/d;->u:Ljava/io/OutputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/d;->B:Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/b;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    array-length v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->y:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/b;->c()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->z:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->z:[C

    array-length v0, v0

    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->A:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->h:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->a(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    return-void
.end method

.method private final a(I[CII)I
    .locals 3

    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    if-ge p3, p4, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "Split surrogate on writeRaw() input (last character)"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->d(Ljava/lang/String;)V

    :cond_1
    aget-char v0, p2, p3

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/d;->b(II)V

    add-int/lit8 p3, p3, 0x1

    :goto_0
    return p3

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method private final a([BII[BI)I
    .locals 4

    const/4 v3, 0x0

    array-length v1, p4

    add-int v0, p2, v1

    if-le v0, p3, :cond_2

    iput p2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    array-length v2, p1

    if-le v1, v2, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/d;->u:Ljava/io/OutputStream;

    invoke-virtual {v2, p4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p4, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    :goto_1
    mul-int/lit8 v1, p5, 0x6

    add-int/2addr v1, v0

    if-le v1, p3, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_1
.end method

.method private final a([BILcom/fasterxml/jackson/core/d;I)I
    .locals 6

    invoke-interface {p3}, Lcom/fasterxml/jackson/core/d;->b()[B

    move-result-object v4

    array-length v0, v4

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    iget v3, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/b/d;->a([BII[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v4, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, p2

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 3

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->y:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/b/d;->b(Ljava/lang/String;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 6

    const/16 v5, 0x22

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    aput-byte v5, v0, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lez v1, :cond_3

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-le v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_2
    invoke-direct {p0, p1, v0, v2}, Lcom/fasterxml/jackson/core/b/d;->b(Ljava/lang/String;II)V

    add-int/2addr v0, v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    aput-byte v5, v0, v1

    :cond_5
    return-void
.end method

.method private final a([B)V
    .locals 4

    const/4 v3, 0x0

    array-length v0, p1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->u:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    goto :goto_0
.end method

.method private final b(J)V
    .locals 5

    const/16 v3, 0x22

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/d;->a(J[BI)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    aput-byte v3, v0, v1

    return-void
.end method

.method private final b(Ljava/lang/String;II)V
    .locals 6

    add-int v2, p3, p2

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/d;->p:[I

    :goto_0
    if-ge p2, v2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v1, 0x7f

    if-gt v5, v1, :cond_0

    aget v1, v4, v5

    if-eqz v1, :cond_2

    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    if-ge p2, v2, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->r:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, v2}, Lcom/fasterxml/jackson/core/b/d;->e(Ljava/lang/String;II)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->q:I

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2, v2}, Lcom/fasterxml/jackson/core/b/d;->c(Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lcom/fasterxml/jackson/core/b/d;->d(Ljava/lang/String;II)V

    goto :goto_1
.end method

.method private final b([CII)V
    .locals 6

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_4

    :cond_0
    aget-char v1, p1, v0

    const/16 v4, 0x80

    if-lt v1, v4, :cond_2

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v1, v1, 0x3

    iget v4, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v1, v4, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_1
    add-int/lit8 v1, v0, 0x1

    aget-char v0, p1, v0

    const/16 v4, 0x800

    if-ge v0, v4, :cond_5

    iget v4, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    iget v4, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    move v0, v1

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    if-lt v4, v2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_3
    iget v4, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_0

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, v0, p1, v1, p3}, Lcom/fasterxml/jackson/core/b/d;->a(I[CII)I

    move-result v0

    goto :goto_0
.end method

.method private final c(II)I
    .locals 5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v1, p2

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lcom/fasterxml/jackson/core/b/d;->C:[B

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/fasterxml/jackson/core/b/d;->C:[B

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    add-int/lit8 v3, v2, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/b/d;->C:[B

    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v0, v0, v4

    aput-byte v0, v1, v2

    add-int/lit8 v0, v3, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/b/d;->C:[B

    and-int/lit8 v4, p1, 0xf

    aget-byte v2, v2, v4

    aput-byte v2, v1, v3

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v1, p2

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;II)V
    .locals 7

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/d;->p:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v1, 0x7f

    if-gt v5, v1, :cond_3

    aget v1, v4, v5

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    move v0, v1

    move p2, v2

    goto :goto_0

    :cond_1
    aget v1, v4, v5

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v3, v0

    add-int/lit8 v0, v5, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v5, v0}, Lcom/fasterxml/jackson/core/b/d;->d(II)I

    move-result v0

    move p2, v2

    goto :goto_0

    :cond_3
    const/16 v1, 0x7ff

    if-gt v5, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v6, v5, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    :goto_1
    move p2, v2

    goto :goto_0

    :cond_4
    invoke-direct {p0, v5, v0}, Lcom/fasterxml/jackson/core/b/d;->c(II)I

    move-result v0

    goto :goto_1

    :cond_5
    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    return-void
.end method

.method private final c([CII)V
    .locals 3

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->y:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/b/d;->d([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private d(II)I
    .locals 6

    const/16 v4, 0x30

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v1, p2

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-byte v3, v1, v0

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v4, v2, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/b/d;->C:[B

    shr-int/lit8 v5, v3, 0x4

    aget-byte v0, v0, v5

    aput-byte v0, v1, v2

    add-int/lit8 v0, v4, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/b/d;->C:[B

    and-int/lit8 v3, v3, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v1, v4

    and-int/lit16 p1, p1, 0xff

    :goto_0
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/fasterxml/jackson/core/b/d;->C:[B

    shr-int/lit8 v4, p1, 0x4

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lcom/fasterxml/jackson/core/b/d;->C:[B

    and-int/lit8 v4, p1, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    return v0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    aput-byte v4, v1, v2

    add-int/lit8 v0, v3, 0x1

    aput-byte v4, v1, v3

    goto :goto_0
.end method

.method private final d(I)V
    .locals 4

    const/16 v3, 0x22

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/d;->a(I[BI)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    aput-byte v3, v0, v1

    return-void
.end method

.method private final d(Ljava/lang/String;II)V
    .locals 8

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/d;->p:[I

    iget v5, p0, Lcom/fasterxml/jackson/core/b/d;->q:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v1, 0x7f

    if-gt v6, v1, :cond_3

    aget v1, v4, v6

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    move p2, v2

    goto :goto_0

    :cond_1
    aget v1, v4, v6

    if-lez v1, :cond_2

    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v3, v0

    add-int/lit8 v0, v6, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v6, v0}, Lcom/fasterxml/jackson/core/b/d;->d(II)I

    move-result v0

    move p2, v2

    goto :goto_0

    :cond_3
    if-le v6, v5, :cond_4

    invoke-direct {p0, v6, v0}, Lcom/fasterxml/jackson/core/b/d;->d(II)I

    move-result v0

    move p2, v2

    goto :goto_0

    :cond_4
    const/16 v1, 0x7ff

    if-gt v6, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v7, v6, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v3, v0

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    :goto_1
    move p2, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0, v6, v0}, Lcom/fasterxml/jackson/core/b/d;->c(II)I

    move-result v0

    goto :goto_1

    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    return-void
.end method

.method private final d([CII)V
    .locals 6

    add-int v2, p3, p2

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/d;->p:[I

    :goto_0
    if-ge p2, v2, :cond_0

    aget-char v5, p1, p2

    const/16 v1, 0x7f

    if-gt v5, v1, :cond_0

    aget v1, v4, v5

    if-eqz v1, :cond_2

    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    if-ge p2, v2, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->r:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, v2}, Lcom/fasterxml/jackson/core/b/d;->g([CII)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->q:I

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2, v2}, Lcom/fasterxml/jackson/core/b/d;->e([CII)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lcom/fasterxml/jackson/core/b/d;->f([CII)V

    goto :goto_1
.end method

.method private final e(Ljava/lang/String;II)V
    .locals 10

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/d;->p:[I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->q:I

    if-gtz v0, :cond_1

    const v0, 0xffff

    :goto_0
    iget-object v6, p0, Lcom/fasterxml/jackson/core/b/d;->r:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_1
    if-ge p2, p3, :cond_a

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v2, 0x7f

    if-gt v7, v2, :cond_6

    aget v2, v5, v7

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v4, v1

    move v1, v2

    move p2, v3

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->q:I

    goto :goto_0

    :cond_2
    aget v2, v5, v7

    if-lez v2, :cond_3

    add-int/lit8 v7, v1, 0x1

    const/16 v8, 0x5c

    aput-byte v8, v4, v1

    add-int/lit8 v1, v7, 0x1

    int-to-byte v2, v2

    aput-byte v2, v4, v7

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 v8, -0x2

    if-ne v2, v8, :cond_5

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/d;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", although was supposed to have one"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/b/d;->d(Ljava/lang/String;)V

    :cond_4
    sub-int v7, p3, v3

    invoke-direct {p0, v4, v1, v2, v7}, Lcom/fasterxml/jackson/core/b/d;->a([BILcom/fasterxml/jackson/core/d;I)I

    move-result v1

    move p2, v3

    goto :goto_1

    :cond_5
    invoke-direct {p0, v7, v1}, Lcom/fasterxml/jackson/core/b/d;->d(II)I

    move-result v1

    move p2, v3

    goto :goto_1

    :cond_6
    if-le v7, v0, :cond_7

    invoke-direct {p0, v7, v1}, Lcom/fasterxml/jackson/core/b/d;->d(II)I

    move-result v1

    move p2, v3

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/d;

    move-result-object v2

    if-eqz v2, :cond_8

    sub-int v7, p3, v3

    invoke-direct {p0, v4, v1, v2, v7}, Lcom/fasterxml/jackson/core/b/d;->a([BILcom/fasterxml/jackson/core/d;I)I

    move-result v1

    move p2, v3

    goto :goto_1

    :cond_8
    const/16 v2, 0x7ff

    if-gt v7, v2, :cond_9

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v8, v7, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v4, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    :goto_2
    move p2, v3

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0, v7, v1}, Lcom/fasterxml/jackson/core/b/d;->c(II)I

    move-result v1

    goto :goto_2

    :cond_a
    iput v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    return-void
.end method

.method private final e([CII)V
    .locals 7

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/d;->p:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v2, p2, 0x1

    aget-char v5, p1, p2

    const/16 v1, 0x7f

    if-gt v5, v1, :cond_3

    aget v1, v4, v5

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    move v0, v1

    move p2, v2

    goto :goto_0

    :cond_1
    aget v1, v4, v5

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v3, v0

    add-int/lit8 v0, v5, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v5, v0}, Lcom/fasterxml/jackson/core/b/d;->d(II)I

    move-result v0

    move p2, v2

    goto :goto_0

    :cond_3
    const/16 v1, 0x7ff

    if-gt v5, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v6, v5, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    :goto_1
    move p2, v2

    goto :goto_0

    :cond_4
    invoke-direct {p0, v5, v0}, Lcom/fasterxml/jackson/core/b/d;->c(II)I

    move-result v0

    goto :goto_1

    :cond_5
    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    return-void
.end method

.method private final f([CII)V
    .locals 8

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/d;->p:[I

    iget v5, p0, Lcom/fasterxml/jackson/core/b/d;->q:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v2, p2, 0x1

    aget-char v6, p1, p2

    const/16 v1, 0x7f

    if-gt v6, v1, :cond_3

    aget v1, v4, v6

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    move p2, v2

    goto :goto_0

    :cond_1
    aget v1, v4, v6

    if-lez v1, :cond_2

    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v3, v0

    add-int/lit8 v0, v6, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v6, v0}, Lcom/fasterxml/jackson/core/b/d;->d(II)I

    move-result v0

    move p2, v2

    goto :goto_0

    :cond_3
    if-le v6, v5, :cond_4

    invoke-direct {p0, v6, v0}, Lcom/fasterxml/jackson/core/b/d;->d(II)I

    move-result v0

    move p2, v2

    goto :goto_0

    :cond_4
    const/16 v1, 0x7ff

    if-gt v6, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v7, v6, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v3, v0

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    :goto_1
    move p2, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0, v6, v0}, Lcom/fasterxml/jackson/core/b/d;->c(II)I

    move-result v0

    goto :goto_1

    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    return-void
.end method

.method private final g([CII)V
    .locals 10

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/d;->p:[I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->q:I

    if-gtz v0, :cond_1

    const v0, 0xffff

    :goto_0
    iget-object v6, p0, Lcom/fasterxml/jackson/core/b/d;->r:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_1
    if-ge p2, p3, :cond_a

    add-int/lit8 v3, p2, 0x1

    aget-char v7, p1, p2

    const/16 v2, 0x7f

    if-gt v7, v2, :cond_6

    aget v2, v5, v7

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v4, v1

    move v1, v2

    move p2, v3

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->q:I

    goto :goto_0

    :cond_2
    aget v2, v5, v7

    if-lez v2, :cond_3

    add-int/lit8 v7, v1, 0x1

    const/16 v8, 0x5c

    aput-byte v8, v4, v1

    add-int/lit8 v1, v7, 0x1

    int-to-byte v2, v2

    aput-byte v2, v4, v7

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 v8, -0x2

    if-ne v2, v8, :cond_5

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/d;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", although was supposed to have one"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/b/d;->d(Ljava/lang/String;)V

    :cond_4
    sub-int v7, p3, v3

    invoke-direct {p0, v4, v1, v2, v7}, Lcom/fasterxml/jackson/core/b/d;->a([BILcom/fasterxml/jackson/core/d;I)I

    move-result v1

    move p2, v3

    goto :goto_1

    :cond_5
    invoke-direct {p0, v7, v1}, Lcom/fasterxml/jackson/core/b/d;->d(II)I

    move-result v1

    move p2, v3

    goto :goto_1

    :cond_6
    if-le v7, v0, :cond_7

    invoke-direct {p0, v7, v1}, Lcom/fasterxml/jackson/core/b/d;->d(II)I

    move-result v1

    move p2, v3

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/d;

    move-result-object v2

    if-eqz v2, :cond_8

    sub-int v7, p3, v3

    invoke-direct {p0, v4, v1, v2, v7}, Lcom/fasterxml/jackson/core/b/d;->a([BILcom/fasterxml/jackson/core/d;I)I

    move-result v1

    move p2, v3

    goto :goto_1

    :cond_8
    const/16 v2, 0x7ff

    if-gt v7, v2, :cond_9

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v8, v7, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v4, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    :goto_2
    move p2, v3

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0, v7, v1}, Lcom/fasterxml/jackson/core/b/d;->c(II)I

    move-result v1

    goto :goto_2

    :cond_a
    iput v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    return-void
.end method

.method private final m()V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/b/d;->D:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v2}, Lcom/fasterxml/jackson/core/b/d;->a(I[CII)I

    goto :goto_0
.end method

.method public a(D)V
    .locals 3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/d;->k:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->j:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->e(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/d;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/d;->b(J)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/d;->a(J[BI)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x22

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/d;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/b/c;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/d;->d(Ljava/lang/String;)V

    :cond_1
    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/d;->t:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v4}, Lcom/fasterxml/jackson/core/b/d;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->A:I

    if-le v0, v1, :cond_5

    invoke-direct {p0, p1, v3}, Lcom/fasterxml/jackson/core/b/d;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    aput-byte v5, v1, v2

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->y:I

    if-gt v0, v1, :cond_9

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-le v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_7
    invoke-direct {p0, p1, v4, v0}, Lcom/fasterxml/jackson/core/b/d;->b(Ljava/lang/String;II)V

    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    aput-byte v5, v0, v1

    goto :goto_0

    :cond_9
    invoke-direct {p0, p1, v4, v0}, Lcom/fasterxml/jackson/core/b/d;->a(Ljava/lang/String;II)V

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->h()V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->f(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->d(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->g(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->h(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->e(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/b/d;->E:[B

    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    return-void

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/b/d;->F:[B

    goto :goto_0
.end method

.method public final a([CII)V
    .locals 6

    add-int v0, p3, p3

    add-int/2addr v0, p3

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-le v1, v2, :cond_2

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-ge v1, v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/d;->b([CII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_2
    add-int v2, p3, p2

    move v0, p2

    :goto_1
    if-ge v0, v2, :cond_0

    :cond_3
    aget-char v1, p1, v0

    const/16 v3, 0x7f

    if-le v1, v3, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-char v0, p1, v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_3

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/fasterxml/jackson/core/b/d;->a(I[CII)I

    move-result v0

    goto :goto_1
.end method

.method protected final b(II)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/d;->a(II)I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    shr-int/lit8 v3, v0, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/d;)V
    .locals 2

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/d;->b()[B

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->a([B)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x22

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/d;->m()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->y:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/d;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    aput-byte v4, v1, v2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/b/d;->b(Ljava/lang/String;II)V

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    aput-byte v4, v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->f()Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->e(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->e(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/d;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/d;->d(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/d;->a(I[BI)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v3

    :goto_0
    if-lez v1, :cond_1

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/d;->z:[C

    array-length v0, v4

    if-ge v1, v0, :cond_0

    move v0, v1

    :cond_0
    add-int v5, v2, v0

    invoke-virtual {p1, v2, v5, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/b/d;->a([CII)V

    add-int/2addr v2, v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lcom/fasterxml/jackson/core/b/b;->close()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->i()Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->u:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->o:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->u:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->j()V

    return-void

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->u:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:Lcom/fasterxml/jackson/core/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/c;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/c;->b(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->h()Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    return-void

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->g()Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->i()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/d;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->a:Lcom/fasterxml/jackson/core/c;

    if-nez v1, :cond_3

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x2c

    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    aput-byte v0, v1, v2

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->s:Lcom/fasterxml/jackson/core/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->s:Lcom/fasterxml/jackson/core/d;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/d;->b()[B

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->a([B)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/d;->a(Ljava/lang/String;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:Lcom/fasterxml/jackson/core/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/c;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/c;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/c;->h()Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    return-void

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x22

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->l:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/b/c;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/d;->d(Ljava/lang/String;)V

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/d;->t:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v4}, Lcom/fasterxml/jackson/core/b/d;->a(Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->a:Lcom/fasterxml/jackson/core/c;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/c;->h(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->A:I

    if-le v0, v1, :cond_3

    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/core/b/d;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    aput-byte v5, v1, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->z:[C

    invoke-virtual {p1, v4, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->y:I

    if-gt v0, v1, :cond_7

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-le v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->z:[C

    invoke-direct {p0, v1, v4, v0}, Lcom/fasterxml/jackson/core/b/d;->d([CII)V

    :goto_2
    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->x:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    aput-byte v5, v0, v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->z:[C

    invoke-direct {p0, v1, v4, v0}, Lcom/fasterxml/jackson/core/b/d;->c([CII)V

    goto :goto_2
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/d;->l()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->u:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->u:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/d;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/d;->m()V

    return-void
.end method

.method protected j()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/b/d;->B:Z

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->o:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/b;->a([B)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/d;->z:[C

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/fasterxml/jackson/core/b/d;->z:[C

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->o:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/b;->a([C)V

    :cond_1
    return-void
.end method

.method protected final l()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    if-lez v0, :cond_0

    iput v3, p0, Lcom/fasterxml/jackson/core/b/d;->w:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/d;->u:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/d;->v:[B

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method
