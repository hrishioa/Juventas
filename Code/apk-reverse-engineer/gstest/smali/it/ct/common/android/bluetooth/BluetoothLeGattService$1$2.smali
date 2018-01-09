.class Lit/ct/common/android/bluetooth/BluetoothLeGattService$1$2;
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
.field final synthetic a:Lit/ct/common/android/ApplicationT;

.field final synthetic b:Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;


# direct methods
.method constructor <init>(Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;Lit/ct/common/android/ApplicationT;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1$2;->b:Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;

    iput-object p2, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1$2;->a:Lit/ct/common/android/ApplicationT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/32 v0, 0xea60

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1$2;->a:Lit/ct/common/android/ApplicationT;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/ct/common/android/ApplicationT;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
