.class public Lcom/google/android/gms/analytics/internal/zzb;
.super Lcom/google/android/gms/analytics/internal/zzd;


# instance fields
.field private final a:Lcom/google/android/gms/analytics/internal/e;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zze;Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/zzf;->j(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->a:Lcom/google/android/gms/analytics/internal/e;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/zzb;)Lcom/google/android/gms/analytics/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->a:Lcom/google/android/gms/analytics/internal/e;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->q()Lcom/google/android/gms/analytics/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "4.5.0-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get service version"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/zzb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/analytics/internal/zzg;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->D()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->a:Lcom/google/android/gms/analytics/internal/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/e;->a(Lcom/google/android/gms/analytics/internal/zzg;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzb;->a:Lcom/google/android/gms/analytics/internal/e;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/e;->a(Lcom/google/android/gms/analytics/internal/zzg;)V

    :cond_0
    return-wide v0
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->a:Lcom/google/android/gms/analytics/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/e;->E()V

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/zzaa;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->D()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/zzb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->r()Lcom/google/android/gms/internal/zzkk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/zzb$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/zzb$3;-><init>(Lcom/google/android/gms/analytics/internal/zzb;Lcom/google/android/gms/analytics/internal/zzaa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/zzv;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->r()Lcom/google/android/gms/internal/zzkk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/zzb$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/zzb$4;-><init>(Lcom/google/android/gms/analytics/internal/zzb;Lcom/google/android/gms/analytics/internal/zzv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzv;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->r()Lcom/google/android/gms/internal/zzkk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/zzb$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/analytics/internal/zzb$2;-><init>(Lcom/google/android/gms/analytics/internal/zzb;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "Network connectivity status changed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/zzb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->r()Lcom/google/android/gms/internal/zzkk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/zzb$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/zzb$1;-><init>(Lcom/google/android/gms/analytics/internal/zzb;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->a:Lcom/google/android/gms/analytics/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/e;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gms/analytics/AnalyticsService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzb;->a(Lcom/google/android/gms/analytics/internal/zzv;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->r()Lcom/google/android/gms/internal/zzkk;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/internal/zzb$5;

    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/internal/zzb$5;-><init>(Lcom/google/android/gms/analytics/internal/zzb;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzkk;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/zzb;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/zzb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->D()V

    invoke-static {}, Lcom/google/android/gms/internal/zzkk;->d()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->a:Lcom/google/android/gms/analytics/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/e;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, "Radio powered up"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->c()V

    return-void
.end method

.method h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->a:Lcom/google/android/gms/analytics/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/e;->e()V

    return-void
.end method

.method i()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->a:Lcom/google/android/gms/analytics/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/e;->d()V

    return-void
.end method
