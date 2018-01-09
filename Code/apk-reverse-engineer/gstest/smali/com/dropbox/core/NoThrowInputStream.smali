.class public final Lcom/dropbox/core/NoThrowInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/NoThrowInputStream$HiddenException;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "don\'t call close()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lcom/dropbox/core/NoThrowInputStream;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dropbox/core/NoThrowInputStream;->b:J

    iget-object v0, p0, Lcom/dropbox/core/NoThrowInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/dropbox/core/NoThrowInputStream$HiddenException;

    invoke-direct {v1, v0}, Lcom/dropbox/core/NoThrowInputStream$HiddenException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public read([B)I
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/NoThrowInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iget-wide v2, p0, Lcom/dropbox/core/NoThrowInputStream;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dropbox/core/NoThrowInputStream;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/dropbox/core/NoThrowInputStream$HiddenException;

    invoke-direct {v1, v0}, Lcom/dropbox/core/NoThrowInputStream$HiddenException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public read([BII)I
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/NoThrowInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iget-wide v2, p0, Lcom/dropbox/core/NoThrowInputStream;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dropbox/core/NoThrowInputStream;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/dropbox/core/NoThrowInputStream$HiddenException;

    invoke-direct {v1, v0}, Lcom/dropbox/core/NoThrowInputStream$HiddenException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
