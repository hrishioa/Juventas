.class Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/android/bluetooth/BluetoothLeGattService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field final c:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

.field final d:Ljava/util/UUID;

.field final e:Ljava/util/UUID;

.field final f:Ljava/util/UUID;

.field final g:[B

.field final synthetic h:Lit/ct/common/android/bluetooth/BluetoothLeGattService;


# virtual methods
.method a()Z
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->h:Lit/ct/common/android/bluetooth/BluetoothLeGattService;

    iget-object v1, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->a(Ljava/lang/String;)Lit/ct/common/android/bluetooth/a;

    move-result-object v0

    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/a;->b()Landroid/bluetooth/BluetoothGatt;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeException;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lit/ct/common/android/bluetooth/BluetoothLeException;-><init>(I)V

    throw v0

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->d:Ljava/util/UUID;

    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeException;

    invoke-direct {v0, v10}, Lit/ct/common/android/bluetooth/BluetoothLeException;-><init>(I)V

    throw v0

    :cond_1
    iget-object v1, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->e:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeException;

    invoke-direct {v0, v11}, Lit/ct/common/android/bluetooth/BluetoothLeException;-><init>(I)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->f:Ljava/util/UUID;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->f:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    :cond_3
    const-string v6, "Sending (%1$d) %2$s: address=\'%3$s\', service=\'%4$s\', characteristic=\'%5$s\', descriptor=\'%6$s\', value=[%7$s]"

    new-array v7, v11, [Ljava/lang/Object;

    iget-wide v8, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v3

    iget-object v1, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->c:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    iget-object v1, v1, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->g:Ljava/lang/String;

    aput-object v1, v7, v2

    iget-object v1, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->b:Ljava/lang/String;

    aput-object v1, v7, v12

    const/4 v1, 0x3

    iget-object v8, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->d:Ljava/util/UUID;

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x4

    iget-object v8, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->e:Ljava/util/UUID;

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x5

    iget-object v1, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->f:Ljava/util/UUID;

    if-nez v1, :cond_5

    const-string v1, ""

    :goto_0
    aput-object v1, v7, v8

    const-string v1, "***"

    aput-object v1, v7, v10

    invoke-static {v6, v7}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    sget-object v1, Lit/ct/common/android/bluetooth/BluetoothLeGattService$2;->a:[I

    iget-object v6, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->c:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    invoke-virtual {v6}, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    move v1, v3

    move v4, v3

    :goto_1
    if-nez v4, :cond_4

    const-string v5, "Sending (%1$d) %2$s [FAILED]: address=\'%3$s\', service=\'%4$s\', characteristic=\'%5$s\', descriptor=\'%6$s\', value=[%7$s]"

    new-array v6, v11, [Ljava/lang/Object;

    iget-wide v8, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->c:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    iget-object v0, v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->g:Ljava/lang/String;

    aput-object v0, v6, v2

    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->b:Ljava/lang/String;

    aput-object v0, v6, v12

    const/4 v0, 0x3

    iget-object v7, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->d:Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget-object v7, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->e:Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x5

    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->f:Ljava/util/UUID;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_2
    aput-object v0, v6, v7

    const-string v0, "***"

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    move v0, v2

    :goto_3
    return v0

    :cond_5
    iget-object v1, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->f:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    move v1, v2

    move v4, v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->g:[B

    invoke-virtual {v5, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    move v1, v2

    move v4, v0

    goto :goto_1

    :pswitch_2
    if-nez v0, :cond_6

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeException;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lit/ct/common/android/bluetooth/BluetoothLeException;-><init>(I)V

    throw v0

    :cond_6
    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    move v1, v2

    move v4, v0

    goto :goto_1

    :pswitch_3
    if-nez v0, :cond_7

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeException;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lit/ct/common/android/bluetooth/BluetoothLeException;-><init>(I)V

    throw v0

    :cond_7
    iget-object v1, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->g:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    move v1, v2

    move v4, v0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4, v5, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    move v1, v3

    move v4, v0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4, v5, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    move v1, v3

    move v4, v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->f:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    move v0, v3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
