.class public final enum Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/glicemia_base/java/Misurazione;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TipoMisurazione"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

.field public static final enum b:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

.field public static final enum c:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

.field public static final enum d:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

.field public static final enum e:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

.field private static final synthetic g:[Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    const-string v1, "MANUALE"

    invoke-direct {v0, v1, v3, v3}, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;->a:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    new-instance v0, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    const-string v1, "LIBRE"

    invoke-direct {v0, v1, v4, v4}, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;->b:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    new-instance v0, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    const-string v1, "LIBRE_HIST"

    invoke-direct {v0, v1, v6, v5}, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;->c:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    new-instance v0, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    const-string v1, "LIBRE_LIVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;->d:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    new-instance v0, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    const-string v1, "LIBRE_ESTIMATION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;->e:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    const/4 v0, 0x5

    new-array v0, v0, [Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    sget-object v1, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;->a:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    aput-object v1, v0, v3

    sget-object v1, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;->b:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    aput-object v1, v0, v4

    sget-object v1, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;->c:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    aput-object v1, v0, v6

    sget-object v1, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;->d:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    aput-object v1, v0, v5

    sget-object v1, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;->e:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    aput-object v1, v0, v7

    sput-object v0, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;->g:[Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;
    .locals 1

    const-class v0, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    return-object v0
.end method

.method public static values()[Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;
    .locals 1

    sget-object v0, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;->g:[Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    invoke-virtual {v0}, [Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    return-object v0
.end method
