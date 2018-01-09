.class public abstract Lit/ct/common/android/ApplicationT;
.super Landroid/app/Application;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/android/ApplicationT$ActivityStatus;
    }
.end annotation


# static fields
.field private static a:Lit/ct/common/android/ApplicationT;


# instance fields
.field private b:Z

.field private c:Lcom/google/android/gms/analytics/Tracker;

.field private d:Landroid/app/Activity;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lit/ct/common/android/ApplicationT;->a:Lit/ct/common/android/ApplicationT;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    iput-boolean v0, p0, Lit/ct/common/android/ApplicationT;->b:Z

    iput-object v1, p0, Lit/ct/common/android/ApplicationT;->c:Lcom/google/android/gms/analytics/Tracker;

    iput-object v1, p0, Lit/ct/common/android/ApplicationT;->d:Landroid/app/Activity;

    iput-object v1, p0, Lit/ct/common/android/ApplicationT;->e:Ljava/lang/String;

    iput-object v1, p0, Lit/ct/common/android/ApplicationT;->f:Landroid/content/SharedPreferences;

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lit/ct/common/android/ApplicationT;->a:Lit/ct/common/android/ApplicationT;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_1
    sput-object p0, Lit/ct/common/android/ApplicationT;->a:Lit/ct/common/android/ApplicationT;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Lit/ct/common/java/k;->a(Ljava/util/Locale;)V

    new-instance v0, Lit/ct/common/android/ApplicationT$1;

    invoke-direct {v0, p0}, Lit/ct/common/android/ApplicationT$1;-><init>(Lit/ct/common/android/ApplicationT;)V

    invoke-static {v0}, Lit/ct/common/java/k;->a(Lit/ct/common/java/k$a;)V

    new-instance v0, Lit/ct/common/android/ApplicationT$2;

    invoke-direct {v0, p0}, Lit/ct/common/android/ApplicationT$2;-><init>(Lit/ct/common/android/ApplicationT;)V

    invoke-static {v0}, Lit/ct/common/java/k;->a(Lit/ct/common/java/k$b;)V

    new-instance v0, Lit/ct/common/android/ApplicationT$3;

    invoke-direct {v0, p0}, Lit/ct/common/android/ApplicationT$3;-><init>(Lit/ct/common/android/ApplicationT;)V

    invoke-static {v0}, Lit/ct/common/java/ExceptionT;->a(Lit/ct/common/java/ExceptionT$a;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lit/ct/common/android/ApplicationT$5;

    invoke-direct {v0, p0}, Lit/ct/common/android/ApplicationT$5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static k()Lit/ct/common/android/ApplicationT;
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lit/ct/common/android/ApplicationT;->a:Lit/ct/common/android/ApplicationT;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lit/ct/common/android/ApplicationT;->a:Lit/ct/common/android/ApplicationT;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/ct/common/android/ApplicationT;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lit/ct/common/android/ApplicationT;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".R$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lit/ct/common/android/ApplicationT;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/ct/common/android/ApplicationT;->b()V

    invoke-virtual {p0}, Lit/ct/common/android/ApplicationT;->c()V

    invoke-virtual {p0}, Lit/ct/common/android/ApplicationT;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/ct/common/android/ApplicationT;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Lit/ct/common/android/ApplicationT;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Lit/ct/common/android/ApplicationT;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lit/ct/common/android/ApplicationT$ActivityStatus;)V
    .locals 4

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lit/ct/common/android/ApplicationT$6;->a:[I

    invoke-virtual {p2}, Lit/ct/common/android/ApplicationT$ActivityStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const-string v0, "Activity [%s] changed status to [%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lit/ct/common/android/ApplicationT$ActivityStatus;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lit/ct/common/android/ApplicationT;->a()V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->a(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_3
    iput-object p1, p0, Lit/ct/common/android/ApplicationT;->d:Landroid/app/Activity;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->c(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lit/ct/common/android/ApplicationT;->c:Lcom/google/android/gms/analytics/Tracker;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lit/ct/common/android/b;->d:Lit/ct/common/android/Key;

    invoke-virtual {v0}, Lit/ct/common/android/Key;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/ApplicationT;->c:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/ct/common/android/ApplicationT;->c:Lcom/google/android/gms/analytics/Tracker;

    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lit/ct/common/java/LogT;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lit/ct/common/java/LogT;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/ct/common/android/ApplicationT;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "string"

    invoke-virtual {p0, v0, p1}, Lit/ct/common/android/ApplicationT;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-super {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method protected final b()V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "Initializing app..."

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lit/ct/common/android/ApplicationT;->f()V

    const-string v0, "Logs initialized"

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/String;)V

    const-string v0, "Detected keyboard \'%1$s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lit/ct/common/android/ApplicationT;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/String;)V

    const-string v0, "xml"

    const-string v1, "tracker_config"

    invoke-virtual {p0, v0, v1}, Lit/ct/common/android/ApplicationT;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->a(I)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/ApplicationT;->c:Lcom/google/android/gms/analytics/Tracker;

    :cond_0
    const-string v0, "Tracking initialized"

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lit/ct/common/android/ApplicationT;->h()V

    const-string v0, "Tables initialized"

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lit/ct/common/java/LogT;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lit/ct/common/android/ApplicationT$4;

    invoke-direct {v1, p0, p1}, Lit/ct/common/android/ApplicationT$4;-><init>(Lit/ct/common/android/ApplicationT;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Z)V
    .locals 4

    const-string v1, "Called enableBluetoothDevices(%1$s)"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lit/ct/common/android/ApplicationT;->a(Z)V

    :try_start_0
    const-string v0, "Loading application data..."

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lit/ct/common/android/ApplicationT;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lit/ct/common/android/ApplicationT;->a(Z)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lit/ct/common/android/ApplicationT;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1}, Lit/ct/common/android/ApplicationT;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lit/ct/common/android/ApplicationT;->a(Z)V

    throw v0
.end method

.method protected d()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lit/ct/common/android/ApplicationT;->g()V

    const-string v0, "Cloud initialized"

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    :try_start_0
    const-string v0, "Saving application data..."

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lit/ct/common/android/ApplicationT;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public l()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/ApplicationT;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/ApplicationT;->f:Landroid/content/SharedPreferences;

    :cond_0
    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/ct/common/android/ApplicationT;->f:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lit/ct/common/android/ApplicationT;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lit/ct/common/android/ApplicationT;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/ct/common/android/ApplicationT;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/ApplicationT;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/ApplicationT;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lit/ct/common/android/ApplicationT;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
