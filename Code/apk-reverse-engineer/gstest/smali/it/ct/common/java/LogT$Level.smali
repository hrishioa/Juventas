.class public final enum Lit/ct/common/java/LogT$Level;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/java/LogT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lit/ct/common/java/LogT$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lit/ct/common/java/LogT$Level;

.field public static final enum b:Lit/ct/common/java/LogT$Level;

.field public static final enum c:Lit/ct/common/java/LogT$Level;

.field public static final enum d:Lit/ct/common/java/LogT$Level;

.field public static final enum e:Lit/ct/common/java/LogT$Level;

.field private static final synthetic h:[Lit/ct/common/java/LogT$Level;


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lit/ct/common/java/LogT$Level;

    const-string v1, "NONE"

    const-string v2, "NONE"

    invoke-direct {v0, v1, v3, v3, v2}, Lit/ct/common/java/LogT$Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lit/ct/common/java/LogT$Level;->a:Lit/ct/common/java/LogT$Level;

    new-instance v0, Lit/ct/common/java/LogT$Level;

    const-string v1, "ERR"

    const-string v2, "ERR"

    invoke-direct {v0, v1, v4, v4, v2}, Lit/ct/common/java/LogT$Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lit/ct/common/java/LogT$Level;->b:Lit/ct/common/java/LogT$Level;

    new-instance v0, Lit/ct/common/java/LogT$Level;

    const-string v1, "LOG"

    const-string v2, "LOG"

    invoke-direct {v0, v1, v5, v5, v2}, Lit/ct/common/java/LogT$Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lit/ct/common/java/LogT$Level;->c:Lit/ct/common/java/LogT$Level;

    new-instance v0, Lit/ct/common/java/LogT$Level;

    const-string v1, "DBG"

    const-string v2, "DBG"

    invoke-direct {v0, v1, v6, v6, v2}, Lit/ct/common/java/LogT$Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lit/ct/common/java/LogT$Level;->d:Lit/ct/common/java/LogT$Level;

    new-instance v0, Lit/ct/common/java/LogT$Level;

    const-string v1, "VERBOSE"

    const-string v2, "VRB"

    invoke-direct {v0, v1, v7, v7, v2}, Lit/ct/common/java/LogT$Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lit/ct/common/java/LogT$Level;->e:Lit/ct/common/java/LogT$Level;

    const/4 v0, 0x5

    new-array v0, v0, [Lit/ct/common/java/LogT$Level;

    sget-object v1, Lit/ct/common/java/LogT$Level;->a:Lit/ct/common/java/LogT$Level;

    aput-object v1, v0, v3

    sget-object v1, Lit/ct/common/java/LogT$Level;->b:Lit/ct/common/java/LogT$Level;

    aput-object v1, v0, v4

    sget-object v1, Lit/ct/common/java/LogT$Level;->c:Lit/ct/common/java/LogT$Level;

    aput-object v1, v0, v5

    sget-object v1, Lit/ct/common/java/LogT$Level;->d:Lit/ct/common/java/LogT$Level;

    aput-object v1, v0, v6

    sget-object v1, Lit/ct/common/java/LogT$Level;->e:Lit/ct/common/java/LogT$Level;

    aput-object v1, v0, v7

    sput-object v0, Lit/ct/common/java/LogT$Level;->h:[Lit/ct/common/java/LogT$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lit/ct/common/java/LogT$Level;->f:I

    iput-object p4, p0, Lit/ct/common/java/LogT$Level;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lit/ct/common/java/LogT$Level;
    .locals 1

    const-class v0, Lit/ct/common/java/LogT$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lit/ct/common/java/LogT$Level;

    return-object v0
.end method

.method public static values()[Lit/ct/common/java/LogT$Level;
    .locals 1

    sget-object v0, Lit/ct/common/java/LogT$Level;->h:[Lit/ct/common/java/LogT$Level;

    invoke-virtual {v0}, [Lit/ct/common/java/LogT$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ct/common/java/LogT$Level;

    return-object v0
.end method
