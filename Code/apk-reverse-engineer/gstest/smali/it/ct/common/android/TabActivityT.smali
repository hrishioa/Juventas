.class public Lit/ct/common/android/TabActivityT;
.super Landroid/app/TabActivity;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lit/ct/common/android/TabActivityT;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->h:Lit/ct/common/android/ApplicationT$ActivityStatus;

    invoke-virtual {v0, p0, v1}, Lit/ct/common/android/ApplicationT;->a(Landroid/app/Activity;Lit/ct/common/android/ApplicationT$ActivityStatus;)V

    :try_start_0
    invoke-virtual {p0}, Lit/ct/common/android/TabActivityT;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/TabActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->a:Lit/ct/common/android/ApplicationT$ActivityStatus;

    invoke-virtual {v0, p0, v1}, Lit/ct/common/android/ApplicationT;->a(Landroid/app/Activity;Lit/ct/common/android/ApplicationT$ActivityStatus;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->g:Lit/ct/common/android/ApplicationT$ActivityStatus;

    invoke-virtual {v0, p0, v1}, Lit/ct/common/android/ApplicationT;->a(Landroid/app/Activity;Lit/ct/common/android/ApplicationT$ActivityStatus;)V

    :try_start_0
    invoke-virtual {p0}, Lit/ct/common/android/TabActivityT;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->e:Lit/ct/common/android/ApplicationT$ActivityStatus;

    invoke-virtual {v0, p0, v1}, Lit/ct/common/android/ApplicationT;->a(Landroid/app/Activity;Lit/ct/common/android/ApplicationT$ActivityStatus;)V

    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/TabActivity;->onRestart()V

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->b:Lit/ct/common/android/ApplicationT$ActivityStatus;

    invoke-virtual {v0, p0, v1}, Lit/ct/common/android/ApplicationT;->a(Landroid/app/Activity;Lit/ct/common/android/ApplicationT$ActivityStatus;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->d:Lit/ct/common/android/ApplicationT$ActivityStatus;

    invoke-virtual {v0, p0, v1}, Lit/ct/common/android/ApplicationT;->a(Landroid/app/Activity;Lit/ct/common/android/ApplicationT$ActivityStatus;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/TabActivity;->onStart()V

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->c:Lit/ct/common/android/ApplicationT$ActivityStatus;

    invoke-virtual {v0, p0, v1}, Lit/ct/common/android/ApplicationT;->a(Landroid/app/Activity;Lit/ct/common/android/ApplicationT$ActivityStatus;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->f:Lit/ct/common/android/ApplicationT$ActivityStatus;

    invoke-virtual {v0, p0, v1}, Lit/ct/common/android/ApplicationT;->a(Landroid/app/Activity;Lit/ct/common/android/ApplicationT$ActivityStatus;)V

    invoke-super {p0}, Landroid/app/TabActivity;->onStop()V

    return-void
.end method
