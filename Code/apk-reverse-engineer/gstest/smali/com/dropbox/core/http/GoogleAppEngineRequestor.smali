.class public Lcom/dropbox/core/http/GoogleAppEngineRequestor;
.super Lcom/dropbox/core/http/HttpRequestor;


# instance fields
.field private final c:Lcom/google/appengine/api/urlfetch/URLFetchService;

.field private final d:Lcom/google/appengine/api/urlfetch/FetchOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->a()Lcom/google/appengine/api/urlfetch/FetchOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dropbox/core/http/GoogleAppEngineRequestor;-><init>(Lcom/google/appengine/api/urlfetch/FetchOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/appengine/api/urlfetch/FetchOptions;)V
    .locals 1

    invoke-static {}, Lcom/google/appengine/api/urlfetch/URLFetchServiceFactory;->getURLFetchService()Lcom/google/appengine/api/urlfetch/URLFetchService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/http/GoogleAppEngineRequestor;-><init>(Lcom/google/appengine/api/urlfetch/FetchOptions;Lcom/google/appengine/api/urlfetch/URLFetchService;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/appengine/api/urlfetch/FetchOptions;Lcom/google/appengine/api/urlfetch/URLFetchService;)V
    .locals 2

    invoke-direct {p0}, Lcom/dropbox/core/http/HttpRequestor;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "options"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "service"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->d:Lcom/google/appengine/api/urlfetch/FetchOptions;

    iput-object p2, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->c:Lcom/google/appengine/api/urlfetch/URLFetchService;

    return-void
.end method

.method public static a()Lcom/google/appengine/api/urlfetch/FetchOptions;
    .locals 6

    invoke-static {}, Lcom/google/appengine/api/urlfetch/FetchOptions$Builder;->withDefaults()Lcom/google/appengine/api/urlfetch/FetchOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/appengine/api/urlfetch/FetchOptions;->validateCertificate()Lcom/google/appengine/api/urlfetch/FetchOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/appengine/api/urlfetch/FetchOptions;->doNotFollowRedirects()Lcom/google/appengine/api/urlfetch/FetchOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/appengine/api/urlfetch/FetchOptions;->disallowTruncate()Lcom/google/appengine/api/urlfetch/FetchOptions;

    move-result-object v0

    sget-wide v2, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->a:J

    sget-wide v4, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->b:J

    add-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/appengine/api/urlfetch/FetchOptions;->setDeadline(Ljava/lang/Double;)Lcom/google/appengine/api/urlfetch/FetchOptions;

    move-result-object v0

    return-object v0
.end method
