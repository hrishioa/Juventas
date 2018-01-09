.class public Lit/ct/common/java/i;
.super Ljava/io/Writer;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/io/OutputStream;

.field private final c:Ljava/nio/charset/CharsetEncoder;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lit/ct/common/java/i;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lit/ct/common/java/i;->b:Ljava/io/OutputStream;

    sget-object v0, Lit/ct/common/java/i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/java/i;->c:Ljava/nio/charset/CharsetEncoder;

    const/4 v0, 0x0

    iput-object v0, p0, Lit/ct/common/java/i;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lit/ct/common/java/i;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lit/ct/common/java/i;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public declared-synchronized write([CII)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lit/ct/common/java/i;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/java/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v1, p3, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lit/ct/common/java/i;->d:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lit/ct/common/java/i;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    mul-int/lit8 v0, p3, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/java/i;->d:Ljava/nio/ByteBuffer;

    :cond_1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    iget-object v1, p0, Lit/ct/common/java/i;->c:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lit/ct/common/java/i;->c:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, p0, Lit/ct/common/java/i;->d:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    iget-object v0, p0, Lit/ct/common/java/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-gtz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lit/ct/common/java/i;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lit/ct/common/java/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lit/ct/common/java/i;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lit/ct/common/java/i;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lit/ct/common/java/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lit/ct/common/java/i;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
