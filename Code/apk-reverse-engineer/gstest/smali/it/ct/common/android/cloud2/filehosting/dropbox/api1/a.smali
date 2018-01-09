.class public Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/dropbox/client2/DropboxAPI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/client2/DropboxAPI",
            "<",
            "Lcom/dropbox/client2/android/AndroidAuthSession;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->a:Lcom/dropbox/client2/DropboxAPI;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->a:Lcom/dropbox/client2/DropboxAPI;

    invoke-virtual {v0}, Lcom/dropbox/client2/DropboxAPI;->a()Lcom/dropbox/client2/session/Session;

    move-result-object v0

    check-cast v0, Lcom/dropbox/client2/android/AndroidAuthSession;

    invoke-virtual {v0, p1}, Lcom/dropbox/client2/android/AndroidAuthSession;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->a:Lcom/dropbox/client2/DropboxAPI;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->a:Lcom/dropbox/client2/DropboxAPI;

    invoke-virtual {v0}, Lcom/dropbox/client2/DropboxAPI;->a()Lcom/dropbox/client2/session/Session;

    move-result-object v0

    check-cast v0, Lcom/dropbox/client2/android/AndroidAuthSession;

    iget-object v1, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/client2/android/AndroidAuthSession;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->a:Lcom/dropbox/client2/DropboxAPI;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lit/ct/common/android/cloud2/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->a:Lcom/dropbox/client2/DropboxAPI;

    invoke-virtual {v0}, Lcom/dropbox/client2/DropboxAPI;->a()Lcom/dropbox/client2/session/Session;

    move-result-object v0

    check-cast v0, Lcom/dropbox/client2/android/AndroidAuthSession;

    invoke-virtual {v0}, Lcom/dropbox/client2/android/AndroidAuthSession;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->a:Lcom/dropbox/client2/DropboxAPI;

    invoke-virtual {v0}, Lcom/dropbox/client2/DropboxAPI;->b()Lcom/dropbox/client2/DropboxAPI$Account;

    move-result-object v0

    iget-object v0, v0, Lcom/dropbox/client2/DropboxAPI$Account;->c:Ljava/lang/String;

    iput-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->b:Ljava/lang/String;

    return-object v0
.end method
