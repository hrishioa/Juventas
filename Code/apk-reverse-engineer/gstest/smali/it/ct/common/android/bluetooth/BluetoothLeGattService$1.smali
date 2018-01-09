.class Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;
.super Landroid/bluetooth/BluetoothGattCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ct/common/android/bluetooth/BluetoothLeGattService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/ct/common/android/bluetooth/BluetoothLeGattService;


# direct methods
.method constructor <init>(Lit/ct/common/android/bluetooth/BluetoothLeGattService;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a:Lit/ct/common/android/bluetooth/BluetoothLeGattService;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a:Lit/ct/common/android/bluetooth/BluetoothLeGattService;

    invoke-virtual {v0, p1}, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->a(Landroid/bluetooth/BluetoothGatt;)Lit/ct/common/android/bluetooth/a;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "it.ct.common.android.bluetooth.ADDRESS"

    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "it.ct.common.android.bluetooth.NAME"

    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "it.ct.common.android.bluetooth.UUID"

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "it.ct.common.android.bluetooth.VALUE"

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a:Lit/ct/common/android/bluetooth/BluetoothLeGattService;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string v0, "Forwarded broadcast \'%1$s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    invoke-static {p0}, Lit/ct/common/android/d;->a(Ljava/lang/Object;)Lit/ct/common/android/d;

    move-result-object v1

    :try_start_0
    const-string v0, "Received onCharacteristicChanged(characteristic=\'%1$s\') from %2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lit/ct/common/android/bluetooth/a;->a(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    sget-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->e:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    invoke-direct {p0, p1, v0, p2}, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a(Landroid/bluetooth/BluetoothGatt;Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    throw v0
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

    invoke-static {p0}, Lit/ct/common/android/d;->a(Ljava/lang/Object;)Lit/ct/common/android/d;

    move-result-object v1

    :try_start_0
    const-string v0, "Received onCharacteristicRead(characteristic=\'%1$s\', status=%2$d) from %3$s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Lit/ct/common/android/bluetooth/a;->a(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->d:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    invoke-direct {p0, p1, v0, p2}, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a(Landroid/bluetooth/BluetoothGatt;Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    throw v0
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

    invoke-static {p0}, Lit/ct/common/android/d;->a(Ljava/lang/Object;)Lit/ct/common/android/d;

    move-result-object v1

    :try_start_0
    const-string v0, "Received onCharacteristicWrite(characteristic=\'%1$s\', status=%2$d) from %3$s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Lit/ct/common/android/bluetooth/a;->a(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->f:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    invoke-direct {p0, p1, v0, p2}, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a(Landroid/bluetooth/BluetoothGatt;Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    throw v0
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 7

    const/4 v6, 0x2

    invoke-static {p0}, Lit/ct/common/android/d;->a(Ljava/lang/Object;)Lit/ct/common/android/d;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a:Lit/ct/common/android/bluetooth/BluetoothLeGattService;

    invoke-virtual {v0, p1}, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->a(Landroid/bluetooth/BluetoothGatt;)Lit/ct/common/android/bluetooth/a;

    move-result-object v0

    const-string v2, "Received onConnectionStateChange(status=%1$d, newState=%2$d) from %3$s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/a;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    if-ne p3, v6, :cond_1

    sget-object v2, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->a:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a(Landroid/bluetooth/BluetoothGatt;Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const-string v2, "Discovering Bluetooth LE device services on %1$s..."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/a;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "discoverServices() call failed!"

    invoke-static {v0}, Lit/ct/common/java/LogT;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    :goto_1
    return-void

    :cond_1
    if-nez p3, :cond_0

    :try_start_1
    sget-object v2, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->b:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a(Landroid/bluetooth/BluetoothGatt;Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/a;->a()Lit/ct/common/android/bluetooth/BluetoothLeDriver;

    move-result-object v2

    invoke-interface {v2, p2}, Lit/ct/common/android/bluetooth/BluetoothLeDriver;->a(I)Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    move-result-object v2

    sget-object v3, Lit/ct/common/android/bluetooth/BluetoothLeGattService$2;->b:[I

    invoke-virtual {v2}, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/a;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    goto :goto_1

    :pswitch_1
    :try_start_3
    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/a;->f()V

    iget-object v2, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a:Lit/ct/common/android/bluetooth/BluetoothLeGattService;

    invoke-virtual {v2}, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a:Lit/ct/common/android/bluetooth/BluetoothLeGattService;

    invoke-static {v3}, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->a(Lit/ct/common/android/bluetooth/BluetoothLeGattService;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lit/ct/common/android/bluetooth/a;->a(Landroid/content/Context;Landroid/bluetooth/BluetoothGattCallback;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    throw v0

    :pswitch_2
    :try_start_4
    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/a;->f()V

    new-instance v2, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1$1;

    invoke-direct {v2, p0, v0}, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1$1;-><init>(Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;Lit/ct/common/android/bluetooth/a;)V

    invoke-static {v2}, Lit/ct/common/android/ApplicationT;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lit/ct/common/android/ApplicationT;->b(Z)V

    new-instance v2, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1$2;

    invoke-direct {v2, p0, v0}, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1$2;-><init>(Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;Lit/ct/common/android/ApplicationT;)V

    invoke-static {v2}, Lit/ct/common/android/ApplicationT;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 5

    invoke-static {p0}, Lit/ct/common/android/d;->a(Ljava/lang/Object;)Lit/ct/common/android/d;

    move-result-object v1

    :try_start_0
    const-string v0, "Received onDescriptorRead(characteristic=\'%1$s\', descriptor=\'%2$s\', status=%3$d) from %4$s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lit/ct/common/android/bluetooth/a;->a(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->g:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a(Landroid/bluetooth/BluetoothGatt;Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    throw v0
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 5

    invoke-static {p0}, Lit/ct/common/android/d;->a(Ljava/lang/Object;)Lit/ct/common/android/d;

    move-result-object v1

    :try_start_0
    const-string v0, "Received onDescriptorWrite(characteristic=\'%1$s\', descriptor=\'%2$s\', status=%3$d) from %4$s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lit/ct/common/android/bluetooth/a;->a(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->h:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a(Landroid/bluetooth/BluetoothGatt;Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    throw v0
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    invoke-static {p0}, Lit/ct/common/android/d;->a(Ljava/lang/Object;)Lit/ct/common/android/d;

    move-result-object v1

    :try_start_0
    const-string v0, "Received onReadRemoteRssi(rssi=%1$d, status=%2$d) from %3$s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Lit/ct/common/android/bluetooth/a;->a(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->j:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a(Landroid/bluetooth/BluetoothGatt;Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    throw v0
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    invoke-static {p0}, Lit/ct/common/android/d;->a(Ljava/lang/Object;)Lit/ct/common/android/d;

    move-result-object v1

    :try_start_0
    const-string v0, "Received onReliableWriteCompleted(status=%1$d) from %2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lit/ct/common/android/bluetooth/a;->a(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->i:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a(Landroid/bluetooth/BluetoothGatt;Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    throw v0
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 7

    invoke-static {p0}, Lit/ct/common/android/d;->a(Ljava/lang/Object;)Lit/ct/common/android/d;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a:Lit/ct/common/android/bluetooth/BluetoothLeGattService;

    invoke-virtual {v0, p1}, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->a(Landroid/bluetooth/BluetoothGatt;)Lit/ct/common/android/bluetooth/a;

    move-result-object v0

    const-string v2, "Received onServicesDiscovered(status=%1$d) from %2$s\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/a;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/a;->a()Lit/ct/common/android/bluetooth/BluetoothLeDriver;

    move-result-object v2

    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lit/ct/common/android/bluetooth/BluetoothLeDriver;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lit/ct/common/android/bluetooth/BluetoothLeDriver;->a(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Identified device %1$s as \'%2$s\', initializing..."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/a;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v2}, Lit/ct/common/android/bluetooth/BluetoothLeDriver;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lit/ct/common/android/bluetooth/BluetoothLeDriver;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a:Lit/ct/common/android/bluetooth/BluetoothLeGattService;

    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/a;->f()V

    iget-object v2, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a:Lit/ct/common/android/bluetooth/BluetoothLeGattService;

    invoke-static {v2}, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->b(Lit/ct/common/android/bluetooth/BluetoothLeGattService;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lit/ct/common/android/d;->close()V

    throw v0
.end method
