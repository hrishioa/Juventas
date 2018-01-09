.class public final enum Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/android/bluetooth/BluetoothLeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

.field public static final enum b:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

.field public static final enum c:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

.field public static final enum d:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

.field public static final enum e:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

.field public static final enum f:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

.field private static final synthetic h:[Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;


# instance fields
.field final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    const-string v1, "READ_CHARACTERISTIC"

    const-string v2, "READ_CHARACTERISTIC"

    invoke-direct {v0, v1, v4, v2}, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->a:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    const-string v1, "WRITE_CHARACTERISTIC"

    const-string v2, "WRITE_CHARACTERISTIC"

    invoke-direct {v0, v1, v5, v2}, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->b:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    const-string v1, "READ_DESCRIPTOR"

    const-string v2, "READ_DESCRIPTOR"

    invoke-direct {v0, v1, v6, v2}, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->c:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    const-string v1, "WRITE_DESCRIPTOR"

    const-string v2, "WRITE_DESCRIPTOR"

    invoke-direct {v0, v1, v7, v2}, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->d:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    const-string v1, "CHAR_NOTIFICATION_ON"

    const-string v2, "CHAR_NOTIFICATION_ON"

    invoke-direct {v0, v1, v8, v2}, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->e:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    const-string v1, "CHAR_NOTIFICATION_OFF"

    const/4 v2, 0x5

    const-string v3, "CHAR_NOTIFICATION_OFF"

    invoke-direct {v0, v1, v2, v3}, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->f:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    const/4 v0, 0x6

    new-array v0, v0, [Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    sget-object v1, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->a:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    aput-object v1, v0, v4

    sget-object v1, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->b:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    aput-object v1, v0, v5

    sget-object v1, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->c:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    aput-object v1, v0, v6

    sget-object v1, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->d:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    aput-object v1, v0, v7

    sget-object v1, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->e:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->f:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    aput-object v2, v0, v1

    sput-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->h:[Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

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

    iput-object p3, p0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;
    .locals 1

    const-class v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    return-object v0
.end method

.method public static values()[Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;
    .locals 1

    sget-object v0, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->h:[Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    invoke-virtual {v0}, [Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    return-object v0
.end method
