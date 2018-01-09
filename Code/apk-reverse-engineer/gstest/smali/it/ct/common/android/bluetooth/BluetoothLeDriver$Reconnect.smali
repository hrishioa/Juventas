.class public final enum Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/android/bluetooth/BluetoothLeDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reconnect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

.field public static final enum b:Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

.field public static final enum c:Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

.field public static final enum d:Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

.field public static final enum e:Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

.field private static final synthetic f:[Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;->a:Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    const-string v1, "DISCONNECT"

    invoke-direct {v0, v1, v3}, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;->b:Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    const-string v1, "RECONNECT"

    invoke-direct {v0, v1, v4}, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;->c:Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    const-string v1, "RECONNECT_DELAYED"

    invoke-direct {v0, v1, v5}, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;->d:Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    const-string v1, "REINITIALIZE_DELAYED"

    invoke-direct {v0, v1, v6}, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;->e:Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    const/4 v0, 0x5

    new-array v0, v0, [Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    sget-object v1, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;->a:Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    aput-object v1, v0, v2

    sget-object v1, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;->b:Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    aput-object v1, v0, v3

    sget-object v1, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;->c:Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    aput-object v1, v0, v4

    sget-object v1, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;->d:Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    aput-object v1, v0, v5

    sget-object v1, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;->e:Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    aput-object v1, v0, v6

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;->f:[Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;
    .locals 1

    const-class v0, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    return-object v0
.end method

.method public static values()[Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;
    .locals 1

    sget-object v0, Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;->f:[Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    invoke-virtual {v0}, [Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ct/common/android/bluetooth/BluetoothLeDriver$Reconnect;

    return-object v0
.end method
