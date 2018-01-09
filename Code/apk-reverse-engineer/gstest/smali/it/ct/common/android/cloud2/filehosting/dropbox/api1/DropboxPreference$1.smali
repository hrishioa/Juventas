.class Lit/ct/common/android/cloud2/filehosting/dropbox/api1/DropboxPreference$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ct/common/android/cloud2/filehosting/dropbox/api1/DropboxPreference;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lit/ct/common/android/cloud2/filehosting/dropbox/api1/DropboxPreference;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lit/ct/common/android/cloud2/filehosting/dropbox/api1/DropboxPreference;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/DropboxPreference$1;->b:Lit/ct/common/android/cloud2/filehosting/dropbox/api1/DropboxPreference;

    iput-object p2, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/DropboxPreference$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/DropboxPreference$1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/DropboxPreference;->b()Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;

    move-result-object v0

    invoke-virtual {v0}, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%1$s (%2$s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/DropboxPreference$1;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/DropboxPreference$1;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/dropbox/client2/exception/DropboxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "%1$s: %2$s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0}, Lcom/dropbox/client2/exception/DropboxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/DropboxPreference$1;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/DropboxPreference$1;->b:Lit/ct/common/android/cloud2/filehosting/dropbox/api1/DropboxPreference;

    iget-object v1, p0, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/DropboxPreference$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/DropboxPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/DropboxPreference$1;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lit/ct/common/android/cloud2/filehosting/dropbox/api1/DropboxPreference$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
