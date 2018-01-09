.class public final enum Lit/ct/common/java/DateT$Trunc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/java/DateT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Trunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lit/ct/common/java/DateT$Trunc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lit/ct/common/java/DateT$Trunc;

.field public static final enum b:Lit/ct/common/java/DateT$Trunc;

.field public static final enum c:Lit/ct/common/java/DateT$Trunc;

.field public static final enum d:Lit/ct/common/java/DateT$Trunc;

.field public static final enum e:Lit/ct/common/java/DateT$Trunc;

.field public static final enum f:Lit/ct/common/java/DateT$Trunc;

.field private static final synthetic g:[Lit/ct/common/java/DateT$Trunc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lit/ct/common/java/DateT$Trunc;

    const-string v1, "SECOND"

    invoke-direct {v0, v1, v3}, Lit/ct/common/java/DateT$Trunc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/java/DateT$Trunc;->a:Lit/ct/common/java/DateT$Trunc;

    new-instance v0, Lit/ct/common/java/DateT$Trunc;

    const-string v1, "MINUTE"

    invoke-direct {v0, v1, v4}, Lit/ct/common/java/DateT$Trunc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/java/DateT$Trunc;->b:Lit/ct/common/java/DateT$Trunc;

    new-instance v0, Lit/ct/common/java/DateT$Trunc;

    const-string v1, "HOUR"

    invoke-direct {v0, v1, v5}, Lit/ct/common/java/DateT$Trunc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/java/DateT$Trunc;->c:Lit/ct/common/java/DateT$Trunc;

    new-instance v0, Lit/ct/common/java/DateT$Trunc;

    const-string v1, "DAY"

    invoke-direct {v0, v1, v6}, Lit/ct/common/java/DateT$Trunc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/java/DateT$Trunc;->d:Lit/ct/common/java/DateT$Trunc;

    new-instance v0, Lit/ct/common/java/DateT$Trunc;

    const-string v1, "MONTH"

    invoke-direct {v0, v1, v7}, Lit/ct/common/java/DateT$Trunc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/java/DateT$Trunc;->e:Lit/ct/common/java/DateT$Trunc;

    new-instance v0, Lit/ct/common/java/DateT$Trunc;

    const-string v1, "YEAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lit/ct/common/java/DateT$Trunc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/ct/common/java/DateT$Trunc;->f:Lit/ct/common/java/DateT$Trunc;

    const/4 v0, 0x6

    new-array v0, v0, [Lit/ct/common/java/DateT$Trunc;

    sget-object v1, Lit/ct/common/java/DateT$Trunc;->a:Lit/ct/common/java/DateT$Trunc;

    aput-object v1, v0, v3

    sget-object v1, Lit/ct/common/java/DateT$Trunc;->b:Lit/ct/common/java/DateT$Trunc;

    aput-object v1, v0, v4

    sget-object v1, Lit/ct/common/java/DateT$Trunc;->c:Lit/ct/common/java/DateT$Trunc;

    aput-object v1, v0, v5

    sget-object v1, Lit/ct/common/java/DateT$Trunc;->d:Lit/ct/common/java/DateT$Trunc;

    aput-object v1, v0, v6

    sget-object v1, Lit/ct/common/java/DateT$Trunc;->e:Lit/ct/common/java/DateT$Trunc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lit/ct/common/java/DateT$Trunc;->f:Lit/ct/common/java/DateT$Trunc;

    aput-object v2, v0, v1

    sput-object v0, Lit/ct/common/java/DateT$Trunc;->g:[Lit/ct/common/java/DateT$Trunc;

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

.method public static valueOf(Ljava/lang/String;)Lit/ct/common/java/DateT$Trunc;
    .locals 1

    const-class v0, Lit/ct/common/java/DateT$Trunc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lit/ct/common/java/DateT$Trunc;

    return-object v0
.end method

.method public static values()[Lit/ct/common/java/DateT$Trunc;
    .locals 1

    sget-object v0, Lit/ct/common/java/DateT$Trunc;->g:[Lit/ct/common/java/DateT$Trunc;

    invoke-virtual {v0}, [Lit/ct/common/java/DateT$Trunc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ct/common/java/DateT$Trunc;

    return-object v0
.end method
