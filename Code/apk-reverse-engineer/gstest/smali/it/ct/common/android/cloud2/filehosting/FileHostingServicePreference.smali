.class public Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;
.super Landroid/preference/Preference;


# static fields
.field private static a:Lit/ct/common/android/cloud2/filehosting/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;->a()V

    return-void
.end method

.method static synthetic b()Lit/ct/common/android/cloud2/filehosting/a;
    .locals 1

    sget-object v0, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;->a:Lit/ct/common/android/cloud2/filehosting/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;->a:Lit/ct/common/android/cloud2/filehosting/a;

    if-eqz v1, :cond_0

    sget-object v1, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;->a:Lit/ct/common/android/cloud2/filehosting/a;

    invoke-interface {v1}, Lit/ct/common/android/cloud2/filehosting/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "preferences_cloud_not_connected"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lit/ct/common/android/ApplicationT;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "preferences_cloud_connected"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lit/ct/common/android/ApplicationT;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Dropbox"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference$1;

    invoke-direct {v1, p0, v0}, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference$1;-><init>(Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected declared-synchronized onClick()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;->a:Lit/ct/common/android/cloud2/filehosting/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;->a:Lit/ct/common/android/cloud2/filehosting/a;

    invoke-virtual {p0}, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lit/ct/common/android/cloud2/filehosting/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v1

    invoke-virtual {v1, v0}, Lit/ct/common/android/ApplicationT;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 2

    sget-object v0, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;->a:Lit/ct/common/android/cloud2/filehosting/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;->a:Lit/ct/common/android/cloud2/filehosting/a;

    sget-object v1, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;->a:Lit/ct/common/android/cloud2/filehosting/a;

    invoke-interface {v1}, Lit/ct/common/android/cloud2/filehosting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lit/ct/common/android/cloud2/filehosting/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;->a()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    :try_start_1
    const-string v0, ""

    :goto_1
    sget-object v1, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;->a:Lit/ct/common/android/cloud2/filehosting/a;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lit/ct/common/android/cloud2/filehosting/a;->a(Ljava/lang/String;)V

    sget-object v0, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;->a:Lit/ct/common/android/cloud2/filehosting/a;

    invoke-interface {v0}, Lit/ct/common/android/cloud2/filehosting/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/ct/common/android/cloud2/filehosting/FileHostingServicePreference;->persistString(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v1

    invoke-virtual {v1, v0}, Lit/ct/common/android/ApplicationT;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_1
.end method
