.class public Lcom/google/android/gms/analytics/internal/zzf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzt;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lcom/google/android/gms/internal/zzkk;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzkk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/zzkk;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected b(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzj;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method protected c(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zza;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zza;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method protected d(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzm;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method protected e(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzam;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzam;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzam;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method protected f(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzae;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzae;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method protected g(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzq;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method protected h(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/internal/zzht;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzhv;->c()Lcom/google/android/gms/internal/zzht;

    move-result-object v0

    return-object v0
.end method

.method protected i(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method j(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/e;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/e;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/analytics/internal/e;-><init>(Lcom/google/android/gms/analytics/internal/zze;Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
.end method

.method k(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/a;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method protected l(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzb;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/analytics/internal/zzb;-><init>(Lcom/google/android/gms/analytics/internal/zze;Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
.end method

.method public m(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/d;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/d;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method public n(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/b;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method public o(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzh;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method public p(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzu;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method

.method public q(Lcom/google/android/gms/analytics/internal/zze;)Lcom/google/android/gms/analytics/internal/zzah;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzah;-><init>(Lcom/google/android/gms/analytics/internal/zze;)V

    return-object v0
.end method
