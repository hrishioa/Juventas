.class public Lit/ct/common/android/transceive/NfcConnector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/android/transceive/NfcConnector$NfcStatus;,
        Lit/ct/common/android/transceive/NfcConnector$NfcMode;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lit/ct/common/android/transceive/NfcConnector$NfcMode;

.field private c:Landroid/nfc/NfcAdapter;

.field private d:Landroid/app/PendingIntent;

.field private e:[Landroid/content/IntentFilter;

.field private f:[[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lit/ct/common/android/transceive/NfcConnector$NfcMode;->a:Lit/ct/common/android/transceive/NfcConnector$NfcMode;

    iput-object v1, p0, Lit/ct/common/android/transceive/NfcConnector;->b:Lit/ct/common/android/transceive/NfcConnector$NfcMode;

    iput-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->c:Landroid/nfc/NfcAdapter;

    iput-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->d:Landroid/app/PendingIntent;

    iput-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->e:[Landroid/content/IntentFilter;

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->f:[[Ljava/lang/String;

    iput-object p1, p0, Lit/ct/common/android/transceive/NfcConnector;->a:Landroid/app/Activity;

    return-void
.end method

.method private static b()V
    .locals 3

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    invoke-virtual {v0}, Lit/ct/common/android/ApplicationT;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Fixing NFC bug on Android Wear 2.0 NFC library..."

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "android.nfc.NfcAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sHasNfcFeature"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lit/ct/common/android/transceive/NfcConnector$NfcStatus;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->c:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_0

    sget-object v0, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;->a:Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->c:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;->b:Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;->c:Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

    goto :goto_0
.end method

.method public declared-synchronized a(Lit/ct/common/android/transceive/NfcConnector$NfcMode;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->a:Landroid/app/Activity;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->b:Lit/ct/common/android/transceive/NfcConnector$NfcMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->d:Landroid/app/PendingIntent;

    sget-object v0, Lit/ct/common/android/transceive/NfcConnector$NfcMode;->a:Lit/ct/common/android/transceive/NfcConnector$NfcMode;

    iput-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->b:Lit/ct/common/android/transceive/NfcConnector$NfcMode;

    :cond_3
    sget-object v0, Lit/ct/common/android/transceive/NfcConnector$NfcMode;->a:Lit/ct/common/android/transceive/NfcConnector$NfcMode;

    if-eq p1, v0, :cond_1

    invoke-static {}, Lit/ct/common/android/transceive/NfcConnector;->b()V

    iget-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->c:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_4

    iget-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->c:Landroid/nfc/NfcAdapter;

    :cond_4
    invoke-static {}, Lit/ct/common/android/transceive/NfcConnector;->b()V

    iget-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->e:[Landroid/content/IntentFilter;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-class v4, Landroid/nfc/tech/NfcV;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    iput-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->f:[[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/IntentFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->e:[Landroid/content/IntentFilter;

    iget-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->e:[Landroid/content/IntentFilter;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->e:[Landroid/content/IntentFilter;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lit/ct/common/android/transceive/NfcConnector$1;->a:[I

    invoke-virtual {p1}, Lit/ct/common/android/transceive/NfcConnector$NfcMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    iput-object p1, p0, Lit/ct/common/android/transceive/NfcConnector;->b:Lit/ct/common/android/transceive/NfcConnector$NfcMode;

    const-string v0, "Changed NfcMode to %1$d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lit/ct/common/android/transceive/NfcConnector;->b:Lit/ct/common/android/transceive/NfcConnector$NfcMode;

    iget v3, v3, Lit/ct/common/android/transceive/NfcConnector$NfcMode;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_0
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lit/ct/common/android/transceive/NfcConnector;->a:Landroid/app/Activity;

    iget-object v2, p0, Lit/ct/common/android/transceive/NfcConnector;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lit/ct/common/android/transceive/NfcConnector;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->d:Landroid/app/PendingIntent;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->d:Landroid/app/PendingIntent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 5

    invoke-static {}, Lit/ct/common/android/transceive/NfcConnector;->b()V

    if-eqz p1, :cond_1

    const-string v0, "setNfcListening(true)"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->c:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->c:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->c:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lit/ct/common/android/transceive/NfcConnector;->a:Landroid/app/Activity;

    iget-object v2, p0, Lit/ct/common/android/transceive/NfcConnector;->d:Landroid/app/PendingIntent;

    iget-object v3, p0, Lit/ct/common/android/transceive/NfcConnector;->e:[Landroid/content/IntentFilter;

    iget-object v4, p0, Lit/ct/common/android/transceive/NfcConnector;->f:[[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "setNfcListening(false)"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->c:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lit/ct/common/android/transceive/NfcConnector;->c:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lit/ct/common/android/transceive/NfcConnector;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
