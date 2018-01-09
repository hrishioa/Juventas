.class Lcom/google/android/gms/tagmanager/x$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/x;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/x$2;->a:Lcom/google/android/gms/tagmanager/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/x$2;->a:Lcom/google/android/gms/tagmanager/x;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/x;->a(Lcom/google/android/gms/tagmanager/x;)Lcom/google/android/gms/tagmanager/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/g;->a()V

    return-void
.end method
