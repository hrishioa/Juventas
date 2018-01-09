.class public Lcom/dropbox/client2/DropboxAPI$DropboxInputStream;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/client2/DropboxAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropboxInputStream"
.end annotation


# instance fields
.field private final a:Lorg/apache/http/client/methods/HttpUriRequest;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI$DropboxInputStream;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    return-void
.end method
