.class Lcom/google/android/gms/common/api/zze$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/zze$a;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/signin/internal/AuthAccountResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/zze;

.field final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic c:Lcom/google/android/gms/common/api/zze$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/zze$a;Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zze$a$1;->c:Lcom/google/android/gms/common/api/zze$a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/zze$a$1;->a:Lcom/google/android/gms/common/api/zze;

    iput-object p3, p0, Lcom/google/android/gms/common/api/zze$a$1;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze$a$1;->a:Lcom/google/android/gms/common/api/zze;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze$a$1;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/zze;->c(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
