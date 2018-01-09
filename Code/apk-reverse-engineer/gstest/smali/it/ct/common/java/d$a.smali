.class public Lit/ct/common/java/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/java/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lit/ct/common/java/g;

.field public c:Z


# virtual methods
.method public a(Ljava/io/OutputStream;)Lit/ct/common/java/e;
    .locals 4

    iget-object v0, p0, Lit/ct/common/java/d$a;->b:Lit/ct/common/java/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lit/ct/common/java/g;

    const/4 v2, 0x0

    sget-object v3, Lit/ct/common/java/d;->b:Lit/ct/common/java/g;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lit/ct/common/java/g;->d([Lit/ct/common/java/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    const v1, 0x8000

    invoke-direct {v0, p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lit/ct/common/java/i;

    invoke-direct {v0, p1}, Lit/ct/common/java/i;-><init>(Ljava/io/OutputStream;)V

    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v2, 0x4000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    new-instance v0, Lit/ct/common/java/e;

    invoke-direct {v0, v1}, Lit/ct/common/java/e;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public a()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lit/ct/common/java/d$a;->b:Lit/ct/common/java/g;

    new-array v3, v1, [Lit/ct/common/java/g;

    sget-object v4, Lit/ct/common/java/d;->c:Lit/ct/common/java/g;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lit/ct/common/java/g;->d([Lit/ct/common/java/g;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lit/ct/common/java/d$a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lit/ct/common/java/d$a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/nio/channels/FileChannel;
    .locals 5

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lit/ct/common/java/d$a;->a:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-object v1, p0, Lit/ct/common/java/d$a;->b:Lit/ct/common/java/g;

    const/4 v2, 0x1

    new-array v2, v2, [Lit/ct/common/java/g;

    const/4 v3, 0x0

    sget-object v4, Lit/ct/common/java/d;->g:Lit/ct/common/java/g;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lit/ct/common/java/g;->d([Lit/ct/common/java/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lit/ct/common/java/TableTException;

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lit/ct/common/java/d$a;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lit/ct/common/java/TableTException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method
