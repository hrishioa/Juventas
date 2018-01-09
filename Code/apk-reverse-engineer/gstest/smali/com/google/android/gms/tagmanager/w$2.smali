.class Lcom/google/android/gms/tagmanager/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/w;->a(Ljava/util/Set;Lcom/google/android/gms/tagmanager/v;)Lcom/google/android/gms/tagmanager/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/w$2;->a:Lcom/google/android/gms/tagmanager/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zzmq$zze;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmq$zze;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzmq$zza;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzmq$zza;",
            ">;",
            "Lcom/google/android/gms/tagmanager/u;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmq$zze;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmq$zze;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/u;->e()Lcom/google/android/gms/tagmanager/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmq$zze;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmq$zze;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/tagmanager/s;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/u;->f()Lcom/google/android/gms/tagmanager/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmq$zze;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmq$zze;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/tagmanager/s;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
