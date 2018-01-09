.class public Lcom/dropbox/core/http/StandardHttpRequestor;
.super Lcom/dropbox/core/http/HttpRequestor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/http/StandardHttpRequestor$Config;
    }
.end annotation


# static fields
.field public static final c:Lcom/dropbox/core/http/StandardHttpRequestor;

.field private static final d:Ljava/util/logging/Logger;

.field private static volatile e:Z


# instance fields
.field private final f:Lcom/dropbox/core/http/StandardHttpRequestor$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/dropbox/core/http/StandardHttpRequestor;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/http/StandardHttpRequestor;->d:Ljava/util/logging/Logger;

    new-instance v0, Lcom/dropbox/core/http/StandardHttpRequestor;

    sget-object v1, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->a:Lcom/dropbox/core/http/StandardHttpRequestor$Config;

    invoke-direct {v0, v1}, Lcom/dropbox/core/http/StandardHttpRequestor;-><init>(Lcom/dropbox/core/http/StandardHttpRequestor$Config;)V

    sput-object v0, Lcom/dropbox/core/http/StandardHttpRequestor;->c:Lcom/dropbox/core/http/StandardHttpRequestor;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/dropbox/core/http/StandardHttpRequestor;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/http/StandardHttpRequestor$Config;)V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/http/HttpRequestor;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/http/StandardHttpRequestor;->f:Lcom/dropbox/core/http/StandardHttpRequestor$Config;

    return-void
.end method
