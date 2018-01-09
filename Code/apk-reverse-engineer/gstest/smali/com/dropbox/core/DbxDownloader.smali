.class public Lcom/dropbox/core/DbxDownloader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:Z


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/core/DbxDownloader;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/DbxDownloader;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/dropbox/core/util/IOUtil;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dropbox/core/DbxDownloader;->b:Z

    :cond_0
    return-void
.end method
