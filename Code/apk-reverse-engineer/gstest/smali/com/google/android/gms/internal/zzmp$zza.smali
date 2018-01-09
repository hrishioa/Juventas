.class public Lcom/google/android/gms/internal/zzmp$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzmp$zza$zza;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/internal/zzmp$zza$zza;

.field private final c:[B

.field private final d:J

.field private final e:Lcom/google/android/gms/internal/zzmj;

.field private final f:Lcom/google/android/gms/internal/zzmq$zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzmj;Lcom/google/android/gms/internal/zzmp$zza$zza;)V
    .locals 8

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzmp$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzmj;[BLcom/google/android/gms/internal/zzmq$zzc;Lcom/google/android/gms/internal/zzmp$zza$zza;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzmj;[BLcom/google/android/gms/internal/zzmq$zzc;Lcom/google/android/gms/internal/zzmp$zza$zza;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmp$zza;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzmp$zza;->e:Lcom/google/android/gms/internal/zzmj;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzmp$zza;->c:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/zzmp$zza;->f:Lcom/google/android/gms/internal/zzmq$zzc;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzmp$zza;->b:Lcom/google/android/gms/internal/zzmp$zza$zza;

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzmp$zza;->d:J

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmp$zza;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
