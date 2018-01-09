.class Lcom/dropbox/client2/session/AbstractSession$2;
.super Lorg/apache/http/impl/client/DefaultHttpClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/client2/session/AbstractSession;->e()Lorg/apache/http/client/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dropbox/client2/session/AbstractSession;


# direct methods
.method constructor <init>(Lcom/dropbox/client2/session/AbstractSession;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    iput-object p1, p0, Lcom/dropbox/client2/session/AbstractSession$2;->a:Lcom/dropbox/client2/session/AbstractSession;

    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .locals 2

    new-instance v0, Lcom/dropbox/client2/session/AbstractSession$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dropbox/client2/session/AbstractSession$c;-><init>(Lcom/dropbox/client2/session/AbstractSession$1;)V

    return-object v0
.end method

.method protected createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;
    .locals 2

    new-instance v0, Lcom/dropbox/client2/session/AbstractSession$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dropbox/client2/session/AbstractSession$b;-><init>(Lcom/dropbox/client2/session/AbstractSession$1;)V

    return-object v0
.end method
