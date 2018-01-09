.class Lcom/google/android/gms/analytics/internal/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/e;->a(Lcom/google/android/gms/analytics/internal/zzv;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/zzv;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/analytics/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/e;Lcom/google/android/gms/analytics/internal/zzv;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/e$5;->c:Lcom/google/android/gms/analytics/internal/e;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/e$5;->a:Lcom/google/android/gms/analytics/internal/zzv;

    iput-wide p3, p0, Lcom/google/android/gms/analytics/internal/e$5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/e$5;->c:Lcom/google/android/gms/analytics/internal/e;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/e$5;->a:Lcom/google/android/gms/analytics/internal/zzv;

    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/e$5;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/internal/e;->a(Lcom/google/android/gms/analytics/internal/zzv;J)V

    return-void
.end method
