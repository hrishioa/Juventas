.class public Lcom/google/android/gms/analytics/internal/zzh;
.super Lcom/google/android/gms/analytics/internal/zzd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzh$zza;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/analytics/internal/zzh$zza;

.field private b:Lcom/google/android/gms/analytics/internal/zzab;

.field private final c:Lcom/google/android/gms/analytics/internal/h;

.field private d:Lcom/google/android/gms/analytics/internal/c;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zze;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/c;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zze;->d()Lcom/google/android/gms/internal/zzht;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/c;-><init>(Lcom/google/android/gms/internal/zzht;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->d:Lcom/google/android/gms/analytics/internal/c;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzh$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/zzh$zza;-><init>(Lcom/google/android/gms/analytics/internal/zzh;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->a:Lcom/google/android/gms/analytics/internal/zzh$zza;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzh$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/zzh$1;-><init>(Lcom/google/android/gms/analytics/internal/zzh;Lcom/google/android/gms/analytics/internal/zze;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->c:Lcom/google/android/gms/analytics/internal/h;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/zzh;)Lcom/google/android/gms/analytics/internal/zzh$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->a:Lcom/google/android/gms/analytics/internal/zzh$zza;

    return-object v0
.end method

.method private a(Landroid/content/ComponentName;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->b:Lcom/google/android/gms/analytics/internal/zzab;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->b:Lcom/google/android/gms/analytics/internal/zzab;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/zzh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzh;->g()V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/gms/analytics/internal/zzab;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->m()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzh;->b:Lcom/google/android/gms/analytics/internal/zzab;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzh;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->t()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->h()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/zzh;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzh;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/zzh;Lcom/google/android/gms/analytics/internal/zzab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzh;->a(Lcom/google/android/gms/analytics/internal/zzab;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/analytics/internal/zzh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzh;->f()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->d:Lcom/google/android/gms/analytics/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/c;->a()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->c:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->q()Lcom/google/android/gms/analytics/internal/zzq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzq;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/h;->a(J)V

    return-void
.end method

.method private f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzh;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->d()V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->t()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->f()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/zzaa;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->b:Lcom/google/android/gms/analytics/internal/zzab;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->q()Lcom/google/android/gms/analytics/internal/zzq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzq;->o()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzaa;->d()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/zzab;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzh;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->q()Lcom/google/android/gms/analytics/internal/zzq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzq;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzh;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->b:Lcom/google/android/gms/analytics/internal/zzab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->D()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzh;->b:Lcom/google/android/gms/analytics/internal/zzab;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzh;->a:Lcom/google/android/gms/analytics/internal/zzh$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzh$zza;->a()Lcom/google/android/gms/analytics/internal/zzab;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zzh;->b:Lcom/google/android/gms/analytics/internal/zzab;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzh;->e()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->D()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->a()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzh;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzh;->a:Lcom/google/android/gms/analytics/internal/zzh$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/zzb;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->b:Lcom/google/android/gms/analytics/internal/zzab;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh;->b:Lcom/google/android/gms/analytics/internal/zzab;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzh;->g()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
