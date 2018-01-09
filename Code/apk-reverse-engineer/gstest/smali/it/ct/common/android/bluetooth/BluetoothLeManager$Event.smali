.class public final enum Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/android/bluetooth/BluetoothLeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

.field public static final enum b:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

.field public static final enum c:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

.field public static final enum d:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

.field public static final enum e:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

.field public static final enum f:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

.field public static final enum g:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

.field public static final enum h:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

.field public static final enum i:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

.field public static final enum j:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

.field private static final synthetic l:[Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    const-string v1, "CONNECTED"

    const-string v2, "it.ct.common.android.bluetooth.BluetoothLeDevice.Event.CONNECTED"

    invoke-direct {v0, v1, v4, v2}, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->a:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    const-string v1, "DISCONNECTED"

    const-string v2, "it.ct.common.android.bluetooth.BluetoothLeDevice.Event.DISCONNECTED"

    invoke-direct {v0, v1, v5, v2}, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->b:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    const-string v1, "SERVICES_DISCOVERED"

    const-string v2, "it.ct.common.android.bluetooth.BluetoothLeDevice.Event.SERVICES_DISCOVERED"

    invoke-direct {v0, v1, v6, v2}, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->c:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    const-string v1, "CHARACTERISTIC_READ"

    const-string v2, "it.ct.common.android.bluetooth.BluetoothLeDevice.Event.CHARACTERISTIC_READ"

    invoke-direct {v0, v1, v7, v2}, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->d:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    const-string v1, "CHARACTERISTIC_CHANGED"

    const-string v2, "it.ct.common.android.bluetooth.BluetoothLeDevice.Event.CHARACTERISTIC_CHANGED"

    invoke-direct {v0, v1, v8, v2}, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->e:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    const-string v1, "CHARACTERISTIC_WRITE"

    const/4 v2, 0x5

    const-string v3, "it.ct.common.android.bluetooth.BluetoothLeDevice.Event.CHARACTERISTIC_WRITE"

    invoke-direct {v0, v1, v2, v3}, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->f:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    const-string v1, "DESCRIPTOR_READ"

    const/4 v2, 0x6

    const-string v3, "it.ct.common.android.bluetooth.BluetoothLeDevice.Event.DESCRIPTOR_READ"

    invoke-direct {v0, v1, v2, v3}, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->g:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    const-string v1, "DESCRIPTOR_WRITE"

    const/4 v2, 0x7

    const-string v3, "it.ct.common.android.bluetooth.BluetoothLeDevice.Event.DESCRIPTOR_WRITE"

    invoke-direct {v0, v1, v2, v3}, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->h:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    const-string v1, "RELIABLE_WRITE_COMPLETED"

    const/16 v2, 0x8

    const-string v3, "it.ct.common.android.bluetooth.BluetoothLeDevice.Event.RELIABLE_WRITE_COMPLETED"

    invoke-direct {v0, v1, v2, v3}, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->i:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    const-string v1, "READ_REMOTE_RSSI"

    const/16 v2, 0x9

    const-string v3, "it.ct.common.android.bluetooth.BluetoothLeDevice.Event.READ_REMOTE_RSSI"

    invoke-direct {v0, v1, v2, v3}, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->j:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    const/16 v0, 0xa

    new-array v0, v0, [Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    sget-object v1, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->a:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    aput-object v1, v0, v4

    sget-object v1, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->b:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    aput-object v1, v0, v5

    sget-object v1, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->c:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    aput-object v1, v0, v6

    sget-object v1, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->d:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    aput-object v1, v0, v7

    sget-object v1, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->e:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->f:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->g:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->h:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->i:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->j:Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    aput-object v2, v0, v1

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->l:[Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->k:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;
    .locals 1

    const-class v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    return-object v0
.end method

.method public static values()[Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;
    .locals 1

    sget-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->l:[Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    invoke-virtual {v0}, [Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->k:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->k:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Event;->k:Ljava/lang/String;

    goto :goto_0
.end method
