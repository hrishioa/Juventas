.class public final Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/zze$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/support/v4/app/FragmentActivity;

.field private k:I

.field private l:I

.field private m:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private n:Landroid/os/Looper;

.field private o:Lcom/google/android/gms/common/api/Api$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzb",
            "<+",
            "Lcom/google/android/gms/internal/zzmd;",
            "Lcom/google/android/gms/internal/zzme;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/google/android/gms/internal/zzme$zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:Ljava/util/Map;

    iput v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->k:I

    iput v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->l:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->q:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/zzme$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzme$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->r:Lcom/google/android/gms/internal/zzme$zza;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzmb;->b:Lcom/google/android/gms/common/api/Api$zzb;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->o:Lcom/google/android/gms/common/api/Api$zzb;

    return-void
.end method

.method private c()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->j:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/google/android/gms/common/api/zzl;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/zzl;

    move-result-object v10

    new-instance v0, Lcom/google/android/gms/common/api/zzg;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->n:Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a()Lcom/google/android/gms/common/internal/zze;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->o:Lcom/google/android/gms/common/api/Api$zzb;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->p:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->q:Ljava/util/Set;

    iget v8, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->k:I

    const/4 v9, -0x1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/api/zzg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/Api$zzb;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V

    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->k:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->m:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {v10, v1, v0, v2}, Lcom/google/android/gms/common/api/zzl;->a(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object v0
.end method

.method private d()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->j:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/google/android/gms/common/api/zzm;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/zzm;

    move-result-object v10

    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->l:I

    invoke-virtual {v10, v0}, Lcom/google/android/gms/common/api/zzm;->a(I)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/zzg;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->n:Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a()Lcom/google/android/gms/common/internal/zze;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->o:Lcom/google/android/gms/common/api/Api$zzb;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->p:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->q:Ljava/util/Set;

    const/4 v8, -0x1

    iget v9, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->l:I

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/api/zzg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/Api$zzb;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V

    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->l:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->m:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {v10, v1, v0, v2}, Lcom/google/android/gms/common/api/zzm;->a(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<+",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/google/android/gms/common/internal/zze;
    .locals 9

    new-instance v0, Lcom/google/android/gms/common/internal/zze;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c:I

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->r:Lcom/google/android/gms/internal/zzme$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzme$zza;->a()Lcom/google/android/gms/internal/zzme;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/zze;-><init>(Landroid/accounts/Account;Ljava/util/Collection;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzme;)V

    return-object v0
.end method

.method public b()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 10

    const/4 v8, -0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzv;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->k:I

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->l:I

    if-ltz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/zzg;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->n:Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a()Lcom/google/android/gms/common/internal/zze;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->o:Lcom/google/android/gms/common/api/Api$zzb;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->p:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->q:Ljava/util/Set;

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/api/zzg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/Api$zzb;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V

    goto :goto_1
.end method
