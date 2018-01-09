.class public Lcom/google/android/gms/playlog/internal/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzlk$zza;

.field private b:Lcom/google/android/gms/playlog/internal/zzf;

.field private c:Z


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzd;->b:Lcom/google/android/gms/playlog/internal/zzf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/playlog/internal/zzf;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzd;->b:Lcom/google/android/gms/playlog/internal/zzf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/playlog/internal/zzf;->a(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/playlog/internal/zzd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzd;->a:Lcom/google/android/gms/internal/zzlk$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzd;->a:Lcom/google/android/gms/internal/zzlk$zza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlk$zza;->a()V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/playlog/internal/zzd;->c:Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzd;->b:Lcom/google/android/gms/playlog/internal/zzf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/playlog/internal/zzf;->a(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/playlog/internal/zzd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzd;->a:Lcom/google/android/gms/internal/zzlk$zza;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzd;->a:Lcom/google/android/gms/internal/zzlk$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzlk$zza;->a(Landroid/app/PendingIntent;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/playlog/internal/zzd;->c:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzd;->a:Lcom/google/android/gms/internal/zzlk$zza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlk$zza;->b()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/playlog/internal/zzd;->c:Z

    return-void
.end method
