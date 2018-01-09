.class Lcom/dropbox/client2/android/AuthActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/client2/android/AuthActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dropbox/client2/android/AuthActivity;


# direct methods
.method constructor <init>(Lcom/dropbox/client2/android/AuthActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dropbox/client2/android/AuthActivity$3;->c:Lcom/dropbox/client2/android/AuthActivity;

    iput-object p2, p0, Lcom/dropbox/client2/android/AuthActivity$3;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/dropbox/client2/android/AuthActivity$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/dropbox/client2/android/AuthActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "running startActivity in handler"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/dropbox/client2/android/AuthActivity$3;->c:Lcom/dropbox/client2/android/AuthActivity;

    iget-object v1, p0, Lcom/dropbox/client2/android/AuthActivity$3;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/dropbox/client2/android/AuthActivity;->a(Lcom/dropbox/client2/android/AuthActivity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dropbox/client2/android/AuthActivity$3;->c:Lcom/dropbox/client2/android/AuthActivity;

    iget-object v1, p0, Lcom/dropbox/client2/android/AuthActivity$3;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/dropbox/client2/android/AuthActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/dropbox/client2/android/AuthActivity$3;->c:Lcom/dropbox/client2/android/AuthActivity;

    iget-object v1, p0, Lcom/dropbox/client2/android/AuthActivity$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dropbox/client2/android/AuthActivity;->b(Lcom/dropbox/client2/android/AuthActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dropbox/client2/android/AuthActivity$3;->c:Lcom/dropbox/client2/android/AuthActivity;

    iget-object v1, p0, Lcom/dropbox/client2/android/AuthActivity$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dropbox/client2/android/AuthActivity;->a(Lcom/dropbox/client2/android/AuthActivity;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/dropbox/client2/android/AuthActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not launch intent. User may have restricted profile"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/dropbox/client2/android/AuthActivity$3;->c:Lcom/dropbox/client2/android/AuthActivity;

    invoke-virtual {v0}, Lcom/dropbox/client2/android/AuthActivity;->finish()V

    goto :goto_1
.end method
