.class public final Lcom/dropbox/core/http/OkHttp3Requestor$AsyncCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/OkHttp3Requestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncCallback"
.end annotation


# instance fields
.field private a:Ljava/io/IOException;

.field private b:Lokhttp3/Response;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$AsyncCallback;->a:Ljava/io/IOException;

    iput-object v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$AsyncCallback;->b:Lokhttp3/Response;

    return-void
.end method
