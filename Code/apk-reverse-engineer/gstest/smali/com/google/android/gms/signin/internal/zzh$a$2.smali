.class Lcom/google/android/gms/signin/internal/zzh$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/signin/internal/zzh$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/zzf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/signin/internal/zzf;

.field final synthetic d:Lcom/google/android/gms/signin/internal/zzh$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/signin/internal/zzh$a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/zzh$a$2;->d:Lcom/google/android/gms/signin/internal/zzh$a;

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zzh$a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zzh$a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/signin/internal/zzh$a$2;->c:Lcom/google/android/gms/signin/internal/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zzh$a$2;->d:Lcom/google/android/gms/signin/internal/zzh$a;

    invoke-static {v0}, Lcom/google/android/gms/signin/internal/zzh$a;->a(Lcom/google/android/gms/signin/internal/zzh$a;)Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zzh$a$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/signin/internal/zzh$a$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zzh$a$2;->c:Lcom/google/android/gms/signin/internal/zzf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/signin/internal/zzf;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "RemoteException thrown when processing uploadServerAuthCode callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
