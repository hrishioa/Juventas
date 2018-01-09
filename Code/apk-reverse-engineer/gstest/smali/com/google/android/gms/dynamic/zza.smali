.class public abstract Lcom/google/android/gms/dynamic/zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/dynamic/LifecycleDelegate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/dynamic/zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/zzf",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/dynamic/zza$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zza$1;-><init>(Lcom/google/android/gms/dynamic/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/zza;->a:Lcom/google/android/gms/dynamic/zzf;

    return-void
.end method
