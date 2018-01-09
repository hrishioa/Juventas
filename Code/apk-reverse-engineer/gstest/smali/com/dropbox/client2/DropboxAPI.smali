.class public Lcom/dropbox/client2/DropboxAPI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/client2/DropboxAPI$CreatedCopyRef;,
        Lcom/dropbox/client2/DropboxAPI$DeltaEntry;,
        Lcom/dropbox/client2/DropboxAPI$DeltaPage;,
        Lcom/dropbox/client2/DropboxAPI$ThumbFormat;,
        Lcom/dropbox/client2/DropboxAPI$ThumbSize;,
        Lcom/dropbox/client2/DropboxAPI$DropboxLink;,
        Lcom/dropbox/client2/DropboxAPI$RequestAndResponse;,
        Lcom/dropbox/client2/DropboxAPI$BasicUploadRequest;,
        Lcom/dropbox/client2/DropboxAPI$ChunkedUploadRequest;,
        Lcom/dropbox/client2/DropboxAPI$ChunkedUploader;,
        Lcom/dropbox/client2/DropboxAPI$UploadRequest;,
        Lcom/dropbox/client2/DropboxAPI$DropboxInputStream;,
        Lcom/dropbox/client2/DropboxAPI$DropboxFileInfo;,
        Lcom/dropbox/client2/DropboxAPI$ChunkedUploadResponse;,
        Lcom/dropbox/client2/DropboxAPI$Entry;,
        Lcom/dropbox/client2/DropboxAPI$Account;,
        Lcom/dropbox/client2/DropboxAPI$NameDetails;,
        Lcom/dropbox/client2/DropboxAPI$TeamInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SESS_T::",
        "Lcom/dropbox/client2/session/Session;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected final b:Lcom/dropbox/client2/session/Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSESS_T;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/dropbox/client2/SdkVersion;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dropbox/client2/DropboxAPI;->a:Ljava/lang/String;

    return-void
.end method

.method protected static a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(Ljava/util/Map;Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/dropbox/client2/session/Session;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSESS_T;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI;->b:Lcom/dropbox/client2/session/Session;

    return-object v0
.end method

.method public b()Lcom/dropbox/client2/DropboxAPI$Account;
    .locals 7

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/dropbox/client2/DropboxAPI;->c()V

    sget-object v0, Lcom/dropbox/client2/RESTUtility$RequestMethod;->a:Lcom/dropbox/client2/RESTUtility$RequestMethod;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI;->b:Lcom/dropbox/client2/session/Session;

    invoke-interface {v1}, Lcom/dropbox/client2/session/Session;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/account/info"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "locale"

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->b:Lcom/dropbox/client2/session/Session;

    invoke-interface {v5}, Lcom/dropbox/client2/session/Session;->b()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/dropbox/client2/DropboxAPI;->b:Lcom/dropbox/client2/session/Session;

    invoke-static/range {v0 .. v5}, Lcom/dropbox/client2/RESTUtility;->a(Lcom/dropbox/client2/RESTUtility$RequestMethod;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/dropbox/client2/session/Session;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/dropbox/client2/DropboxAPI$Account;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/DropboxAPI$Account;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI;->b:Lcom/dropbox/client2/session/Session;

    invoke-interface {v0}, Lcom/dropbox/client2/session/Session;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/dropbox/client2/exception/DropboxUnlinkedException;

    invoke-direct {v0}, Lcom/dropbox/client2/exception/DropboxUnlinkedException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method
