.class public final enum Lit/ct/common/java/NumericFormat$Output;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/java/NumericFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Output"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lit/ct/common/java/NumericFormat$Output;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lit/ct/common/java/NumericFormat$Output;

.field public static final enum b:Lit/ct/common/java/NumericFormat$Output;

.field private static final synthetic c:[Lit/ct/common/java/NumericFormat$Output;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lit/ct/common/java/NumericFormat$Output;

    const-string v1, "VIEW"

    invoke-direct {v0, v1, v2}, Lit/ct/common/java/NumericFormat$Output;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/java/NumericFormat$Output;->a:Lit/ct/common/java/NumericFormat$Output;

    new-instance v0, Lit/ct/common/java/NumericFormat$Output;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v3}, Lit/ct/common/java/NumericFormat$Output;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/java/NumericFormat$Output;->b:Lit/ct/common/java/NumericFormat$Output;

    const/4 v0, 0x2

    new-array v0, v0, [Lit/ct/common/java/NumericFormat$Output;

    sget-object v1, Lit/ct/common/java/NumericFormat$Output;->a:Lit/ct/common/java/NumericFormat$Output;

    aput-object v1, v0, v2

    sget-object v1, Lit/ct/common/java/NumericFormat$Output;->b:Lit/ct/common/java/NumericFormat$Output;

    aput-object v1, v0, v3

    sput-object v0, Lit/ct/common/java/NumericFormat$Output;->c:[Lit/ct/common/java/NumericFormat$Output;

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

.method public static valueOf(Ljava/lang/String;)Lit/ct/common/java/NumericFormat$Output;
    .locals 1

    const-class v0, Lit/ct/common/java/NumericFormat$Output;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lit/ct/common/java/NumericFormat$Output;

    return-object v0
.end method

.method public static values()[Lit/ct/common/java/NumericFormat$Output;
    .locals 1

    sget-object v0, Lit/ct/common/java/NumericFormat$Output;->c:[Lit/ct/common/java/NumericFormat$Output;

    invoke-virtual {v0}, [Lit/ct/common/java/NumericFormat$Output;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ct/common/java/NumericFormat$Output;

    return-object v0
.end method
