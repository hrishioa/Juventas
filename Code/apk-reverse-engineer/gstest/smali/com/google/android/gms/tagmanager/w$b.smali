.class Lcom/google/android/gms/tagmanager/w$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/tagmanager/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/q",
            "<",
            "Lcom/google/android/gms/internal/zzd$zza;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/zzd$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/internal/zzd$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/q",
            "<",
            "Lcom/google/android/gms/internal/zzd$zza;",
            ">;",
            "Lcom/google/android/gms/internal/zzd$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/w$b;->a:Lcom/google/android/gms/tagmanager/q;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/w$b;->b:Lcom/google/android/gms/internal/zzd$zza;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tagmanager/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tagmanager/q",
            "<",
            "Lcom/google/android/gms/internal/zzd$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/w$b;->a:Lcom/google/android/gms/tagmanager/q;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/zzd$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/w$b;->b:Lcom/google/android/gms/internal/zzd$zza;

    return-object v0
.end method
