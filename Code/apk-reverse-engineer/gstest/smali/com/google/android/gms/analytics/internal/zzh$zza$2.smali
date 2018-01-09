.class Lcom/google/android/gms/analytics/internal/zzh$zza$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzh$zza;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/google/android/gms/analytics/internal/zzh$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzh$zza;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzh$zza$2;->b:Lcom/google/android/gms/analytics/internal/zzh$zza;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/zzh$zza$2;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzh$zza$2;->b:Lcom/google/android/gms/analytics/internal/zzh$zza;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzh$zza;->a:Lcom/google/android/gms/analytics/internal/zzh;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzh$zza$2;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/zzh;->a(Lcom/google/android/gms/analytics/internal/zzh;Landroid/content/ComponentName;)V

    return-void
.end method
