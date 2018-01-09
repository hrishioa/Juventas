.class Lit/ct/glicemia_base/android/LibreHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ct/glicemia_base/android/LibreHelper;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lit/ct/glicemia_base/android/LibreHelper;


# direct methods
.method constructor <init>(Lit/ct/glicemia_base/android/LibreHelper;ZLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lit/ct/glicemia_base/android/LibreHelper$1;->c:Lit/ct/glicemia_base/android/LibreHelper;

    iput-boolean p2, p0, Lit/ct/glicemia_base/android/LibreHelper$1;->a:Z

    iput-object p3, p0, Lit/ct/glicemia_base/android/LibreHelper$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v1, 0x80

    iget-boolean v0, p0, Lit/ct/glicemia_base/android/LibreHelper$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/glicemia_base/android/LibreHelper$1;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lit/ct/glicemia_base/android/LibreHelper$1;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method
