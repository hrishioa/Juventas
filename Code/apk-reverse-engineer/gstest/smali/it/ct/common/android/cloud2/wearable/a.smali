.class public Lit/ct/common/android/cloud2/wearable/a;
.super Lit/ct/common/java/d;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lit/ct/common/java/d",
        "<",
        "Lit/ct/common/android/cloud2/wearable/b;",
        ">;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;"
    }
.end annotation


# static fields
.field public static final a:Lit/ct/common/android/cloud2/wearable/a;


# instance fields
.field private j:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final k:Lit/ct/common/android/cloud2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/ct/common/android/cloud2/wearable/a;

    invoke-direct {v0}, Lit/ct/common/android/cloud2/wearable/a;-><init>()V

    sput-object v0, Lit/ct/common/android/cloud2/wearable/a;->a:Lit/ct/common/android/cloud2/wearable/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lit/ct/common/java/d;-><init>()V

    new-instance v0, Lit/ct/common/android/cloud2/wearable/a$1;

    invoke-direct {v0, p0}, Lit/ct/common/android/cloud2/wearable/a$1;-><init>(Lit/ct/common/android/cloud2/wearable/a;)V

    iput-object v0, p0, Lit/ct/common/android/cloud2/wearable/a;->k:Lit/ct/common/android/cloud2/a$a;

    invoke-static {}, Lit/ct/common/java/DateT;->j()Lit/ct/common/java/DateT;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lit/ct/common/android/cloud2/wearable/a;->c()Lit/ct/common/java/f;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lit/ct/common/android/cloud2/wearable/a;->c(Lit/ct/common/java/f;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lit/ct/common/android/cloud2/wearable/a;->d(Lit/ct/common/java/f;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/cloud2/wearable/b;

    invoke-virtual {v0}, Lit/ct/common/android/cloud2/wearable/b;->a()Lit/ct/common/java/DateT;

    move-result-object v0

    invoke-static {v1, v0}, Lit/ct/common/java/DateT;->a(Lit/ct/common/java/DateT;Lit/ct/common/java/DateT;)D

    move-result-wide v4

    const-wide v6, 0x3f56c16c16c16c17L    # 0.001388888888888889

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, Lit/ct/common/android/cloud2/wearable/a;->a(Lit/ct/common/java/f;)V
    :try_end_0
    .catch Lit/ct/common/java/TableTException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Lit/ct/common/java/TableTException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lit/ct/common/java/a;->a(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lit/ct/common/android/cloud2/wearable/a;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    const-string v0, "Initializing Google API client..."

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v1

    invoke-virtual {v1}, Lit/ct/common/android/ApplicationT;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/cloud2/wearable/a;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lit/ct/common/android/cloud2/wearable/a;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b()V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/cloud2/wearable/a;->j:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lit/ct/common/java/e;Lit/ct/common/android/cloud2/wearable/b;)V
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, p1}, Lit/ct/common/android/cloud2/wearable/b;->a(Lit/ct/common/java/e;)V

    return-void
.end method

.method public bridge synthetic a(Lit/ct/common/java/e;Ljava/lang/Comparable;)V
    .locals 0

    check-cast p2, Lit/ct/common/android/cloud2/wearable/b;

    invoke-virtual {p0, p1, p2}, Lit/ct/common/android/cloud2/wearable/a;->a(Lit/ct/common/java/e;Lit/ct/common/android/cloud2/wearable/b;)V

    return-void
.end method
