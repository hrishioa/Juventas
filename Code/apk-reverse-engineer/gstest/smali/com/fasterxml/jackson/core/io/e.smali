.class public final Lcom/fasterxml/jackson/core/io/e;
.super Ljava/io/Writer;


# instance fields
.field private final a:Lcom/fasterxml/jackson/core/io/b;

.field private b:Ljava/io/OutputStream;

.field private c:[B

.field private final d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/b;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/e;->a:Lcom/fasterxml/jackson/core/io/b;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/b;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    return-void
.end method

.method protected static b(I)V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static c(I)Ljava/lang/String;
    .locals 2

    const v0, 0x10ffff

    if-le p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character point (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") to output; max is 0x10FFFF as per RFC 4627"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0xd800

    if-lt p0, v0, :cond_2

    const v0, 0xdbff

    if-gt p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmatched first part of surrogate pair (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmatched second part of surrogate pair (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character point (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") to output"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 4

    const v3, 0xdc00

    iget v0, p0, Lcom/fasterxml/jackson/core/io/e;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/io/e;->f:I

    if-lt p1, v3, :cond_0

    const v1, 0xdfff

    if-le p1, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Broken surrogate pair: first char 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", second 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; illegal combination"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    sub-int v1, p1, v3

    add-int/2addr v0, v1

    return v0
.end method

.method public append(C)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/e;->write(I)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/e;->append(C)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/OutputStream;

    iput-object v4, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    if-eqz v1, :cond_1

    iput-object v4, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/e;->a:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/io/b;->a([B)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget v0, p0, Lcom/fasterxml/jackson/core/io/e;->f:I

    iput v3, p0, Lcom/fasterxml/jackson/core/io/e;->f:I

    if-lez v0, :cond_2

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/e;->b(I)V

    :cond_2
    return-void
.end method

.method public flush()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/io/e;->f:I

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/e;->a(I)I

    move-result p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    :cond_1
    const/16 v0, 0x80

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    :goto_0
    return-void

    :cond_2
    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    const v0, 0xdbff

    if-le p1, v0, :cond_3

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/e;->b(I)V

    :cond_3
    iput p1, p0, Lcom/fasterxml/jackson/core/io/e;->f:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    const/16 v1, 0x800

    if-ge p1, v1, :cond_5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    goto :goto_0

    :cond_5
    const v1, 0xffff

    if-gt p1, v1, :cond_6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0xc

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto :goto_1

    :cond_6
    const v1, 0x10ffff

    if-le p1, v1, :cond_7

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/e;->b(I)V

    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_1
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/io/e;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 11

    const/16 v9, 0x80

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/e;->write(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/e;->f:I

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/io/e;->a(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/io/e;->write(I)V

    move p2, v0

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    add-int v7, p3, p2

    move v2, p2

    :goto_1
    if-ge v2, v7, :cond_a

    if-lt v0, v6, :cond_3

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/OutputStream;

    invoke-virtual {v3, v5, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v1

    :cond_3
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v9, :cond_e

    add-int/lit8 v4, v0, 0x1

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    sub-int v2, v7, v3

    sub-int v0, v6, v4

    if-le v2, v0, :cond_d

    :goto_2
    add-int v8, v0, v3

    move v2, v4

    move v0, v3

    :goto_3
    if-lt v0, v8, :cond_4

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_5

    move v10, v0

    move v0, v2

    move v2, v3

    move v3, v10

    :goto_4
    const/16 v4, 0x800

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v8, v3, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v5, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    move v2, v4

    move v0, v3

    goto :goto_3

    :cond_6
    const v4, 0xd800

    if-lt v3, v4, :cond_7

    const v4, 0xdfff

    if-le v3, v4, :cond_8

    :cond_7
    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v8, v3, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v5, v0

    add-int/lit8 v8, v4, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v0, v8, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v8

    goto :goto_1

    :cond_8
    const v4, 0xdbff

    if-le v3, v4, :cond_9

    iput v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/e;->b(I)V

    :cond_9
    iput v3, p0, Lcom/fasterxml/jackson/core/io/e;->f:I

    if-lt v2, v7, :cond_b

    :cond_a
    iput v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/io/e;->a(I)I

    move-result v2

    const v4, 0x10ffff

    if-le v2, v4, :cond_c

    iput v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/e;->b(I)V

    :cond_c
    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v8, v2, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v5, v0

    add-int/lit8 v0, v4, 0x1

    shr-int/lit8 v8, v2, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v5, v4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v5, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    move v2, v3

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_2

    :cond_e
    move v10, v2

    move v2, v3

    move v3, v10

    goto/16 :goto_4
.end method

.method public write([C)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/io/e;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 11

    const/16 v9, 0x80

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    aget-char v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/e;->write(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/e;->f:I

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-char v2, p1, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/io/e;->a(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/io/e;->write(I)V

    move p2, v0

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/e;->c:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/io/e;->d:I

    add-int v7, p3, p2

    move v2, p2

    :goto_1
    if-ge v2, v7, :cond_a

    if-lt v0, v6, :cond_3

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/io/OutputStream;

    invoke-virtual {v3, v5, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v1

    :cond_3
    add-int/lit8 v3, v2, 0x1

    aget-char v2, p1, v2

    if-ge v2, v9, :cond_e

    add-int/lit8 v4, v0, 0x1

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    sub-int v2, v7, v3

    sub-int v0, v6, v4

    if-le v2, v0, :cond_d

    :goto_2
    add-int v8, v0, v3

    move v2, v4

    move v0, v3

    :goto_3
    if-lt v0, v8, :cond_4

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget-char v0, p1, v0

    if-lt v0, v9, :cond_5

    move v10, v0

    move v0, v2

    move v2, v3

    move v3, v10

    :goto_4
    const/16 v4, 0x800

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v8, v3, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v5, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    move v2, v4

    move v0, v3

    goto :goto_3

    :cond_6
    const v4, 0xd800

    if-lt v3, v4, :cond_7

    const v4, 0xdfff

    if-le v3, v4, :cond_8

    :cond_7
    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v8, v3, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v5, v0

    add-int/lit8 v8, v4, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v0, v8, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v8

    goto :goto_1

    :cond_8
    const v4, 0xdbff

    if-le v3, v4, :cond_9

    iput v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/e;->b(I)V

    :cond_9
    iput v3, p0, Lcom/fasterxml/jackson/core/io/e;->f:I

    if-lt v2, v7, :cond_b

    :cond_a
    iput v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v3, v2, 0x1

    aget-char v2, p1, v2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/io/e;->a(I)I

    move-result v2

    const v4, 0x10ffff

    if-le v2, v4, :cond_c

    iput v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:I

    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/e;->b(I)V

    :cond_c
    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v8, v2, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v5, v0

    add-int/lit8 v0, v4, 0x1

    shr-int/lit8 v8, v2, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v5, v4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v5, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    move v2, v3

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_2

    :cond_e
    move v10, v2

    move v2, v3

    move v3, v10

    goto/16 :goto_4
.end method
