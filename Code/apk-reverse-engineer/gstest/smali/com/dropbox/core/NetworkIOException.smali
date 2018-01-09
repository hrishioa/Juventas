.class public Lcom/dropbox/core/NetworkIOException;
.super Lcom/dropbox/core/DbxException;


# static fields
.field private static final serialVersionUID:J


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    invoke-super {p0}, Lcom/dropbox/core/DbxException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcom/dropbox/core/NetworkIOException;->a()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
