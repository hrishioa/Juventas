.class final enum Lit/ct/common/java/TableT$SearchType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/java/TableT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SearchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lit/ct/common/java/TableT$SearchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lit/ct/common/java/TableT$SearchType;

.field public static final enum b:Lit/ct/common/java/TableT$SearchType;

.field public static final enum c:Lit/ct/common/java/TableT$SearchType;

.field private static final synthetic d:[Lit/ct/common/java/TableT$SearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lit/ct/common/java/TableT$SearchType;

    const-string v1, "FIND_EXACT"

    invoke-direct {v0, v1, v2}, Lit/ct/common/java/TableT$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/java/TableT$SearchType;->a:Lit/ct/common/java/TableT$SearchType;

    new-instance v0, Lit/ct/common/java/TableT$SearchType;

    const-string v1, "FIND_LAST_BEFORE"

    invoke-direct {v0, v1, v3}, Lit/ct/common/java/TableT$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/java/TableT$SearchType;->b:Lit/ct/common/java/TableT$SearchType;

    new-instance v0, Lit/ct/common/java/TableT$SearchType;

    const-string v1, "FIND_FIRST_AFTER"

    invoke-direct {v0, v1, v4}, Lit/ct/common/java/TableT$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/java/TableT$SearchType;->c:Lit/ct/common/java/TableT$SearchType;

    const/4 v0, 0x3

    new-array v0, v0, [Lit/ct/common/java/TableT$SearchType;

    sget-object v1, Lit/ct/common/java/TableT$SearchType;->a:Lit/ct/common/java/TableT$SearchType;

    aput-object v1, v0, v2

    sget-object v1, Lit/ct/common/java/TableT$SearchType;->b:Lit/ct/common/java/TableT$SearchType;

    aput-object v1, v0, v3

    sget-object v1, Lit/ct/common/java/TableT$SearchType;->c:Lit/ct/common/java/TableT$SearchType;

    aput-object v1, v0, v4

    sput-object v0, Lit/ct/common/java/TableT$SearchType;->d:[Lit/ct/common/java/TableT$SearchType;

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

.method public static valueOf(Ljava/lang/String;)Lit/ct/common/java/TableT$SearchType;
    .locals 1

    const-class v0, Lit/ct/common/java/TableT$SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lit/ct/common/java/TableT$SearchType;

    return-object v0
.end method

.method public static values()[Lit/ct/common/java/TableT$SearchType;
    .locals 1

    sget-object v0, Lit/ct/common/java/TableT$SearchType;->d:[Lit/ct/common/java/TableT$SearchType;

    invoke-virtual {v0}, [Lit/ct/common/java/TableT$SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ct/common/java/TableT$SearchType;

    return-object v0
.end method
