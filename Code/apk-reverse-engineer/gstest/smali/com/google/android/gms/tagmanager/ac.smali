.class abstract Lcom/google/android/gms/tagmanager/ac;
.super Lcom/google/android/gms/tagmanager/c;


# virtual methods
.method public a(Ljava/util/Map;)Lcom/google/android/gms/internal/zzd$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzd$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/zzd$zza;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/ac;->b(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->b()Lcom/google/android/gms/internal/zzd$zza;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzd$zza;",
            ">;)V"
        }
    .end annotation
.end method
