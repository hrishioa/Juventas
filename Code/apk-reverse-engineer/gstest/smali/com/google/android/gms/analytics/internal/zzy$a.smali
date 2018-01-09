.class Lcom/google/android/gms/analytics/internal/zzy$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzp$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/zzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/analytics/internal/zzp$zza",
        "<",
        "Lcom/google/android/gms/analytics/internal/zzz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/analytics/internal/zze;

.field private final b:Lcom/google/android/gms/analytics/internal/zzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zze;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzy$a;->a:Lcom/google/android/gms/analytics/internal/zze;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$a;->b:Lcom/google/android/gms/analytics/internal/zzz;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/analytics/internal/zzz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$a;->b:Lcom/google/android/gms/analytics/internal/zzz;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$a;->b:Lcom/google/android/gms/analytics/internal/zzz;

    iput p2, v0, Lcom/google/android/gms/analytics/internal/zzz;->d:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$a;->a:Lcom/google/android/gms/analytics/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zze;->f()Lcom/google/android/gms/analytics/internal/zzae;

    move-result-object v0

    const-string v1, "Int xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/zzae;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzy$a;->b:Lcom/google/android/gms/analytics/internal/zzz;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/google/android/gms/analytics/internal/zzz;->e:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$a;->a:Lcom/google/android/gms/analytics/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zze;->f()Lcom/google/android/gms/analytics/internal/zzae;

    move-result-object v0

    const-string v1, "Bool xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/zzae;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public synthetic b()Lcom/google/android/gms/analytics/internal/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzy$a;->a()Lcom/google/android/gms/analytics/internal/zzz;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$a;->b:Lcom/google/android/gms/analytics/internal/zzz;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/zzz;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$a;->b:Lcom/google/android/gms/analytics/internal/zzz;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/zzz;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$a;->b:Lcom/google/android/gms/analytics/internal/zzz;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/zzz;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$a;->a:Lcom/google/android/gms/analytics/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zze;->f()Lcom/google/android/gms/analytics/internal/zzae;

    move-result-object v0

    const-string v1, "String xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/zzae;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
