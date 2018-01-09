.class public Lcom/google/android/gms/internal/zzko;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzko$zza;
    }
.end annotation


# static fields
.field private static final a:[Lcom/google/android/gms/internal/zzko$zza;


# instance fields
.field private b:Lcom/google/android/gms/internal/zzkv;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzko$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzko$zza;

    sput-object v0, Lcom/google/android/gms/internal/zzko;->a:[Lcom/google/android/gms/internal/zzko$zza;

    return-void
.end method

.method private b()[Lcom/google/android/gms/internal/zzko$zza;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzko;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzko;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzko;->a:[Lcom/google/android/gms/internal/zzko$zza;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzko;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzko;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzko$zza;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzko$zza;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzko;->b:Lcom/google/android/gms/internal/zzkv;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/zzkv;Landroid/app/Activity;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzkv;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v0, p2, Lcom/google/android/gms/internal/zzkn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/zzkn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzkn;->a(Lcom/google/android/gms/internal/zzkv;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzko;->b:Lcom/google/android/gms/internal/zzkv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzko;->b:Lcom/google/android/gms/internal/zzkv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkv;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzko;->b:Lcom/google/android/gms/internal/zzkv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzkv;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzko;->b()[Lcom/google/android/gms/internal/zzko$zza;

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/zzko$zza;->a(Lcom/google/android/gms/internal/zzkv;Landroid/app/Activity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzkv;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzkv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    move-object v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzko;->b:Lcom/google/android/gms/internal/zzkv;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzko;->b:Lcom/google/android/gms/internal/zzkv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzkv;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzkv;->c()I

    move-result v3

    if-ne v2, v3, :cond_6

    iput-object p1, p0, Lcom/google/android/gms/internal/zzko;->b:Lcom/google/android/gms/internal/zzkv;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzko;->a()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzko;->b:Lcom/google/android/gms/internal/zzkv;

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzko;->b()[Lcom/google/android/gms/internal/zzko$zza;

    move-result-object v0

    :cond_7
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/zzko$zza;->a(Lcom/google/android/gms/internal/zzkv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
