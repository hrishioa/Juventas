.class public final Lcom/dropbox/core/http/StandardHttpRequestor$Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/StandardHttpRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/http/StandardHttpRequestor$Config;


# instance fields
.field private final b:Ljava/net/Proxy;

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->a()Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;->a()Lcom/dropbox/core/http/StandardHttpRequestor$Config;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->a:Lcom/dropbox/core/http/StandardHttpRequestor$Config;

    return-void
.end method

.method private constructor <init>(Ljava/net/Proxy;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->b:Ljava/net/Proxy;

    iput-wide p2, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->c:J

    iput-wide p4, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/Proxy;JJLcom/dropbox/core/http/StandardHttpRequestor$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/dropbox/core/http/StandardHttpRequestor$Config;-><init>(Ljava/net/Proxy;JJ)V

    return-void
.end method

.method public static a()Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;
    .locals 2

    new-instance v0, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;-><init>(Lcom/dropbox/core/http/StandardHttpRequestor$1;)V

    return-object v0
.end method
