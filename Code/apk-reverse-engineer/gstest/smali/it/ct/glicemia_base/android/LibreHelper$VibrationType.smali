.class public final enum Lit/ct/glicemia_base/android/LibreHelper$VibrationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/glicemia_base/android/LibreHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VibrationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lit/ct/glicemia_base/android/LibreHelper$VibrationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

.field public static final enum b:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

.field public static final enum c:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

.field public static final enum d:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

.field public static final enum e:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

.field private static final synthetic f:[Lit/ct/glicemia_base/android/LibreHelper$VibrationType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v2}, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;->a:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    new-instance v0, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    const-string v1, "READ_END"

    invoke-direct {v0, v1, v3}, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;->b:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    new-instance v0, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    const-string v1, "LOW_GLUCOSE"

    invoke-direct {v0, v1, v4}, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;->c:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    new-instance v0, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    const-string v1, "HIGH_GLUCOSE"

    invoke-direct {v0, v1, v5}, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;->d:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    new-instance v0, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;->e:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    const/4 v0, 0x5

    new-array v0, v0, [Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    sget-object v1, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;->a:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    aput-object v1, v0, v2

    sget-object v1, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;->b:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    aput-object v1, v0, v3

    sget-object v1, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;->c:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    aput-object v1, v0, v4

    sget-object v1, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;->d:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    aput-object v1, v0, v5

    sget-object v1, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;->e:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    aput-object v1, v0, v6

    sput-object v0, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;->f:[Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

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

.method public static valueOf(Ljava/lang/String;)Lit/ct/glicemia_base/android/LibreHelper$VibrationType;
    .locals 1

    const-class v0, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    return-object v0
.end method

.method public static values()[Lit/ct/glicemia_base/android/LibreHelper$VibrationType;
    .locals 1

    sget-object v0, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;->f:[Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    invoke-virtual {v0}, [Lit/ct/glicemia_base/android/LibreHelper$VibrationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    return-object v0
.end method
