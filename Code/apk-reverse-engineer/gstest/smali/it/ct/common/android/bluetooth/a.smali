.class Lit/ct/common/android/bluetooth/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final a:Lit/ct/common/android/bluetooth/BluetoothLeDriver;

.field private final b:Landroid/bluetooth/BluetoothDevice;

.field private c:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method static a(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v2, "\'%1$s\' (\'%2$s\')"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lit/ct/common/android/bluetooth/BluetoothLeDriver;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/bluetooth/a;->a:Lit/ct/common/android/bluetooth/BluetoothLeDriver;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Landroid/bluetooth/BluetoothGattCallback;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lit/ct/common/android/bluetooth/a;->f()V

    iget-object v0, p0, Lit/ct/common/android/bluetooth/a;->a:Lit/ct/common/android/bluetooth/BluetoothLeDriver;

    invoke-interface {v0}, Lit/ct/common/android/bluetooth/BluetoothLeDriver;->b()Z

    move-result v1

    const-string v2, "Connecting Bluetooth LE %3$s device %1$s with autoConnect=%2$s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lit/ct/common/android/bluetooth/a;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v0, "true"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lit/ct/common/android/bluetooth/a;->a:Lit/ct/common/android/bluetooth/BluetoothLeDriver;

    invoke-interface {v4}, Lit/ct/common/android/bluetooth/BluetoothLeDriver;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lit/ct/common/android/bluetooth/a;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1, v1, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/bluetooth/a;->c:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lit/ct/common/android/bluetooth/a;->c:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeException;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lit/ct/common/android/bluetooth/BluetoothLeException;-><init>(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "false"

    goto :goto_0

    :cond_1
    const-string v0, "Connected to Bluetooth LE %2$s device %1$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lit/ct/common/android/bluetooth/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lit/ct/common/android/bluetooth/a;->a:Lit/ct/common/android/bluetooth/BluetoothLeDriver;

    invoke-interface {v3}, Lit/ct/common/android/bluetooth/BluetoothLeDriver;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method b()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/bluetooth/a;->c:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/bluetooth/a;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/bluetooth/a;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 4

    const-string v0, "\'%1$s\' (\'%2$s\')"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lit/ct/common/android/bluetooth/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lit/ct/common/android/bluetooth/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lit/ct/common/android/bluetooth/a;->c:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Disconnecting and closing Bluetooth LE %2$s device %1$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lit/ct/common/android/bluetooth/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lit/ct/common/android/bluetooth/a;->a:Lit/ct/common/android/bluetooth/BluetoothLeDriver;

    invoke-interface {v3}, Lit/ct/common/android/bluetooth/BluetoothLeDriver;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lit/ct/common/android/bluetooth/a;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object v0, p0, Lit/ct/common/android/bluetooth/a;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/ct/common/android/bluetooth/a;->c:Landroid/bluetooth/BluetoothGatt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
