.class public final enum Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Group"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;

.field public static final enum b:Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;

.field public static final enum c:Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;

.field private static final synthetic d:[Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v2}, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;->a:Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;

    new-instance v0, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;

    const-string v1, "HIST"

    invoke-direct {v0, v1, v3}, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;->b:Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;

    new-instance v0, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;

    const-string v1, "ESTIMATION"

    invoke-direct {v0, v1, v4}, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;->c:Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;

    const/4 v0, 0x3

    new-array v0, v0, [Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;

    sget-object v1, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;->a:Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;

    aput-object v1, v0, v2

    sget-object v1, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;->b:Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;

    aput-object v1, v0, v3

    sget-object v1, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;->c:Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;

    aput-object v1, v0, v4

    sput-object v0, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;->d:[Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;

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

.method public static valueOf(Ljava/lang/String;)Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;
    .locals 1

    const-class v0, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;

    return-object v0
.end method

.method public static values()[Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;
    .locals 1

    sget-object v0, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;->d:[Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;

    invoke-virtual {v0}, [Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;

    return-object v0
.end method
