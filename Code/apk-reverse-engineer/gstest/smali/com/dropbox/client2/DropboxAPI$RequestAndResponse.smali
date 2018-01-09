.class public final Lcom/dropbox/client2/DropboxAPI$RequestAndResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/client2/DropboxAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestAndResponse"
.end annotation


# instance fields
.field public final a:Lorg/apache/http/client/methods/HttpUriRequest;

.field public final b:Lorg/apache/http/HttpResponse;


# direct methods
.method protected constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/client2/DropboxAPI$RequestAndResponse;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p2, p0, Lcom/dropbox/client2/DropboxAPI$RequestAndResponse;->b:Lorg/apache/http/HttpResponse;

    return-void
.end method
