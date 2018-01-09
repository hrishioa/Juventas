.class public Lcom/google/android/gms/internal/zzmq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzmq$1;,
        Lcom/google/android/gms/internal/zzmq$zzc;,
        Lcom/google/android/gms/internal/zzmq$zzd;,
        Lcom/google/android/gms/internal/zzmq$zze;,
        Lcom/google/android/gms/internal/zzmq$zzf;,
        Lcom/google/android/gms/internal/zzmq$zza;,
        Lcom/google/android/gms/internal/zzmq$zzb;,
        Lcom/google/android/gms/internal/zzmq$zzg;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/zzd$zza;)Lcom/google/android/gms/internal/zzd$zza;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/zzd$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzd$zza;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/zzd$zza;->a:I

    iput v0, v1, Lcom/google/android/gms/internal/zzd$zza;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzd$zza;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/zzd$zza;->k:[I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzd$zza;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzd$zza;->l:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/zzd$zza;->l:Z

    :cond_0
    return-object v1
.end method
