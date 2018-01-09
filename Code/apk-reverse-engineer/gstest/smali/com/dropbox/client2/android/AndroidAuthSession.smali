.class public Lcom/dropbox/client2/android/AndroidAuthSession;
.super Lcom/dropbox/client2/session/AbstractSession;


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dropbox/client2/android/AndroidAuthSession;->a(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/dropbox/client2/android/AndroidAuthSession;->a()Lcom/dropbox/client2/session/AppKeyPair;

    move-result-object v0

    iget-object v1, v0, Lcom/dropbox/client2/session/AppKeyPair;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/dropbox/client2/android/AuthActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "desiredUid cannot be present in alreadyAuthedUids"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/dropbox/client2/session/AppKeyPair;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Lcom/dropbox/client2/android/AuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dropbox/client2/android/AuthActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/dropbox/client2/android/AndroidAuthSession;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
