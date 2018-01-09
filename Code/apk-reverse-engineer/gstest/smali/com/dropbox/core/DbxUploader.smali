.class public abstract Lcom/dropbox/core/DbxUploader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "X:",
        "Lcom/dropbox/core/DbxApiException;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/dropbox/core/http/HttpRequestor$Uploader;

.field private b:Z


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/core/DbxUploader;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/DbxUploader;->a:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    invoke-virtual {v0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dropbox/core/DbxUploader;->b:Z

    :cond_0
    return-void
.end method
