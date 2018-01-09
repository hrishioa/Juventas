.class public Lit/ct/common/android/bluetooth/BluetoothLeManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/android/bluetooth/BluetoothLeManager$BroadcastReceiverBluetoothStatus;,
        Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;,
        Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/UUID;

.field private static final b:[B

.field private static c:Lit/ct/common/android/bluetooth/BluetoothLeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager;->a:Ljava/util/UUID;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager;->b:[B

    const/4 v0, 0x0

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager;->c:Lit/ct/common/android/bluetooth/BluetoothLeManager;

    return-void
.end method
