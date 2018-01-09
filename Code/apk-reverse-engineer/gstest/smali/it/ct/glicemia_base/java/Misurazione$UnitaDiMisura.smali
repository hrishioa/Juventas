.class public final enum Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/glicemia_base/java/Misurazione;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnitaDiMisura"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

.field public static final enum b:Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

.field private static final synthetic e:[Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;


# instance fields
.field public final c:I

.field public final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v6, 0x1

    const/4 v2, 0x0

    new-instance v0, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    const-string v1, "MG_DL"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;-><init>(Ljava/lang/String;IID)V

    sput-object v0, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;->a:Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    new-instance v4, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    const-string v5, "MMOL_L"

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    move v7, v6

    invoke-direct/range {v4 .. v9}, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;-><init>(Ljava/lang/String;IID)V

    sput-object v4, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;->b:Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    const/4 v0, 0x2

    new-array v0, v0, [Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    sget-object v1, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;->a:Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    aput-object v1, v0, v2

    sget-object v1, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;->b:Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    aput-object v1, v0, v6

    sput-object v0, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;->e:[Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;->c:I

    iput-wide p4, p0, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;->d:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;
    .locals 1

    const-class v0, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    return-object v0
.end method

.method public static values()[Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;
    .locals 1

    sget-object v0, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;->e:[Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    invoke-virtual {v0}, [Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    return-object v0
.end method
