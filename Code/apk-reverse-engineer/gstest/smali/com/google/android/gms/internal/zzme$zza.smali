.class public final Lcom/google/android/gms/internal/zzme$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/zzme;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/zzme;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzme$zza;->a:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzme$zza;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/zzme$zza;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzme$zza;->d:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzme;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;Lcom/google/android/gms/internal/zzme$1;)V

    return-object v0
.end method
