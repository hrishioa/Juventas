.class public Lcom/google/android/gms/internal/zzj;
.super Lcom/google/android/gms/internal/zzi;


# static fields
.field private static b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private static c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzj;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/zzj;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
