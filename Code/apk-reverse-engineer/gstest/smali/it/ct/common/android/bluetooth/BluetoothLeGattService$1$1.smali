.class Lit/ct/common/android/bluetooth/BluetoothLeGattService$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/ct/common/android/bluetooth/a;

.field final synthetic b:Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;


# direct methods
.method constructor <init>(Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;Lit/ct/common/android/bluetooth/a;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1$1;->b:Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;

    iput-object p2, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1$1;->a:Lit/ct/common/android/bluetooth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1$1;->a:Lit/ct/common/android/bluetooth/a;

    iget-object v1, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1$1;->b:Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;

    iget-object v1, v1, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a:Lit/ct/common/android/bluetooth/BluetoothLeGattService;

    invoke-virtual {v1}, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1$1;->b:Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;

    iget-object v2, v2, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;->a:Lit/ct/common/android/bluetooth/BluetoothLeGattService;

    invoke-static {v2}, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->a(Lit/ct/common/android/bluetooth/BluetoothLeGattService;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lit/ct/common/android/bluetooth/a;->a(Landroid/content/Context;Landroid/bluetooth/BluetoothGattCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
