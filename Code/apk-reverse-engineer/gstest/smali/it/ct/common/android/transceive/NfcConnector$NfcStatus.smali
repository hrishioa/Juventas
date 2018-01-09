.class public final enum Lit/ct/common/android/transceive/NfcConnector$NfcStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/android/transceive/NfcConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NfcStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lit/ct/common/android/transceive/NfcConnector$NfcStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

.field public static final enum b:Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

.field public static final enum c:Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

.field private static final synthetic d:[Lit/ct/common/android/transceive/NfcConnector$NfcStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

    const-string v1, "MISSING"

    invoke-direct {v0, v1, v2}, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;->a:Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

    new-instance v0, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;->b:Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

    new-instance v0, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v4}, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;->c:Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

    sget-object v1, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;->a:Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

    aput-object v1, v0, v2

    sget-object v1, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;->b:Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

    aput-object v1, v0, v3

    sget-object v1, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;->c:Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

    aput-object v1, v0, v4

    sput-object v0, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;->d:[Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

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

.method public static valueOf(Ljava/lang/String;)Lit/ct/common/android/transceive/NfcConnector$NfcStatus;
    .locals 1

    const-class v0, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

    return-object v0
.end method

.method public static values()[Lit/ct/common/android/transceive/NfcConnector$NfcStatus;
    .locals 1

    sget-object v0, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;->d:[Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

    invoke-virtual {v0}, [Lit/ct/common/android/transceive/NfcConnector$NfcStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

    return-object v0
.end method
