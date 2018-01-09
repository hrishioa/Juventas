.class public final enum Lit/ct/glicemia_base/android/LibreHelper$MessageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/glicemia_base/android/LibreHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lit/ct/glicemia_base/android/LibreHelper$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lit/ct/glicemia_base/android/LibreHelper$MessageType;

.field public static final enum b:Lit/ct/glicemia_base/android/LibreHelper$MessageType;

.field public static final enum c:Lit/ct/glicemia_base/android/LibreHelper$MessageType;

.field private static final synthetic d:[Lit/ct/glicemia_base/android/LibreHelper$MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v2}, Lit/ct/glicemia_base/android/LibreHelper$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/glicemia_base/android/LibreHelper$MessageType;->a:Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    new-instance v0, Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v3}, Lit/ct/glicemia_base/android/LibreHelper$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/glicemia_base/android/LibreHelper$MessageType;->b:Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    new-instance v0, Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lit/ct/glicemia_base/android/LibreHelper$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/glicemia_base/android/LibreHelper$MessageType;->c:Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    const/4 v0, 0x3

    new-array v0, v0, [Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    sget-object v1, Lit/ct/glicemia_base/android/LibreHelper$MessageType;->a:Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    aput-object v1, v0, v2

    sget-object v1, Lit/ct/glicemia_base/android/LibreHelper$MessageType;->b:Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    aput-object v1, v0, v3

    sget-object v1, Lit/ct/glicemia_base/android/LibreHelper$MessageType;->c:Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    aput-object v1, v0, v4

    sput-object v0, Lit/ct/glicemia_base/android/LibreHelper$MessageType;->d:[Lit/ct/glicemia_base/android/LibreHelper$MessageType;

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

.method public static valueOf(Ljava/lang/String;)Lit/ct/glicemia_base/android/LibreHelper$MessageType;
    .locals 1

    const-class v0, Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    return-object v0
.end method

.method public static values()[Lit/ct/glicemia_base/android/LibreHelper$MessageType;
    .locals 1

    sget-object v0, Lit/ct/glicemia_base/android/LibreHelper$MessageType;->d:[Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    invoke-virtual {v0}, [Lit/ct/glicemia_base/android/LibreHelper$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    return-object v0
.end method
