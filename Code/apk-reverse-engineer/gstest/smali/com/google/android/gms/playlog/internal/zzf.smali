.class public Lcom/google/android/gms/playlog/internal/zzf;
.super Lcom/google/android/gms/common/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/playlog/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/playlog/internal/zzd;

.field private final c:Lcom/google/android/gms/playlog/internal/zzb;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method private b()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzb;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->c:Lcom/google/android/gms/playlog/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/playlog/internal/zzb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->c:Lcom/google/android/gms/playlog/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/playlog/internal/zzb;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/playlog/internal/zzb$zza;

    iget-object v1, v0, Lcom/google/android/gms/playlog/internal/zzb$zza;->c:Lcom/google/android/gms/internal/zzoc$zzd;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzf;->zzlX()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/playlog/internal/zza;

    iget-object v5, p0, Lcom/google/android/gms/playlog/internal/zzf;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/playlog/internal/zzb$zza;->a:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v0, v0, Lcom/google/android/gms/playlog/internal/zzb$zza;->c:Lcom/google/android/gms/internal/zzoc$zzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzny;->a(Lcom/google/android/gms/internal/zzny;)[B

    move-result-object v0

    invoke-interface {v1, v5, v6, v0}, Lcom/google/android/gms/playlog/internal/zza;->a(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "PlayLoggerImpl"

    const-string v1, "Couldn\'t send cached log events to AndroidLog service.  Retaining in memory cache."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/playlog/internal/zzb$zza;->a:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/playlog/internal/zzb$zza;->b:Lcom/google/android/gms/playlog/internal/LogEvent;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    :goto_3
    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzf;->zzlX()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/playlog/internal/zza;

    iget-object v5, p0, Lcom/google/android/gms/playlog/internal/zzf;->a:Ljava/lang/String;

    invoke-interface {v1, v5, v2, v3}, Lcom/google/android/gms/playlog/internal/zza;->a(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/playlog/internal/zzb$zza;->a:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v0, v0, Lcom/google/android/gms/playlog/internal/zzb$zza;->b:Lcom/google/android/gms/playlog/internal/LogEvent;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzf;->zzlX()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/playlog/internal/zza;

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/zzf;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/playlog/internal/zza;->a(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->c:Lcom/google/android/gms/playlog/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/playlog/internal/zzb;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/zza;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/playlog/internal/zza$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/zzf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->b:Lcom/google/android/gms/playlog/internal/zzd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/playlog/internal/zzd;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzf;->disconnect()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/zzf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/playlog/internal/zzf;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/playlog/internal/zzf;->b()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic zzD(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/playlog/internal/zzf;->a(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method protected zzeq()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.playlog.service.START"

    return-object v0
.end method

.method protected zzer()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    return-object v0
.end method
