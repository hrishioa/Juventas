.class public Lit/ct/glicemia_base/java/Misurazione;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;,
        Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lit/ct/glicemia_base/java/Misurazione;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lit/ct/glicemia_base/java/Misurazione;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Lit/ct/common/java/DateT;

.field private b:Ljava/lang/String;

.field private c:D

.field private d:Ljava/lang/String;

.field private e:D

.field private f:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:D

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient o:Lit/ct/common/java/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ct/common/java/j",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient p:Lit/ct/common/java/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ct/common/java/j",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient q:Lit/ct/common/java/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ct/common/java/j",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient r:Lit/ct/common/java/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ct/common/java/j",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/ct/glicemia_base/java/Misurazione$1;

    invoke-direct {v0}, Lit/ct/glicemia_base/java/Misurazione$1;-><init>()V

    sput-object v0, Lit/ct/glicemia_base/java/Misurazione;->n:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lit/ct/glicemia_base/java/Misurazione;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lit/ct/glicemia_base/java/Misurazione;->o:Lit/ct/common/java/j;

    iput-object v0, p0, Lit/ct/glicemia_base/java/Misurazione;->p:Lit/ct/common/java/j;

    iput-object v0, p0, Lit/ct/glicemia_base/java/Misurazione;->q:Lit/ct/common/java/j;

    iput-object v0, p0, Lit/ct/glicemia_base/java/Misurazione;->r:Lit/ct/common/java/j;

    invoke-static {}, Lit/ct/common/java/DateT;->j()Lit/ct/common/java/DateT;

    move-result-object v0

    iput-object v0, p0, Lit/ct/glicemia_base/java/Misurazione;->a:Lit/ct/common/java/DateT;

    const-string v0, ""

    iput-object v0, p0, Lit/ct/glicemia_base/java/Misurazione;->b:Ljava/lang/String;

    iput-wide v2, p0, Lit/ct/glicemia_base/java/Misurazione;->c:D

    const-string v0, ""

    iput-object v0, p0, Lit/ct/glicemia_base/java/Misurazione;->d:Ljava/lang/String;

    iput-wide v2, p0, Lit/ct/glicemia_base/java/Misurazione;->e:D

    sget-object v0, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;->a:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    iput-object v0, p0, Lit/ct/glicemia_base/java/Misurazione;->f:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    const-string v0, ""

    iput-object v0, p0, Lit/ct/glicemia_base/java/Misurazione;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lit/ct/glicemia_base/java/Misurazione;->h:Ljava/lang/String;

    iput-wide v2, p0, Lit/ct/glicemia_base/java/Misurazione;->i:D

    const-string v0, ""

    iput-object v0, p0, Lit/ct/glicemia_base/java/Misurazione;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/ct/glicemia_base/java/Misurazione;->k:Z

    const-string v0, ""

    iput-object v0, p0, Lit/ct/glicemia_base/java/Misurazione;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lit/ct/glicemia_base/java/Misurazione$1;)V
    .locals 0

    invoke-direct {p0}, Lit/ct/glicemia_base/java/Misurazione;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lit/ct/glicemia_base/java/Misurazione;)I
    .locals 2

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/glicemia_base/java/Misurazione;->a:Lit/ct/common/java/DateT;

    iget-object v1, p1, Lit/ct/glicemia_base/java/Misurazione;->a:Lit/ct/common/java/DateT;

    invoke-virtual {v0, v1}, Lit/ct/common/java/DateT;->a(Lit/ct/common/java/DateT;)I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lit/ct/glicemia_base/java/Misurazione;

    invoke-virtual {p0, p1}, Lit/ct/glicemia_base/java/Misurazione;->a(Lit/ct/glicemia_base/java/Misurazione;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lit/ct/glicemia_base/java/Misurazione;

    if-eqz v1, :cond_0

    check-cast p1, Lit/ct/glicemia_base/java/Misurazione;

    invoke-virtual {p0, p1}, Lit/ct/glicemia_base/java/Misurazione;->a(Lit/ct/glicemia_base/java/Misurazione;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lit/ct/glicemia_base/java/Misurazione;->a:Lit/ct/common/java/DateT;

    invoke-virtual {v0}, Lit/ct/common/java/DateT;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ct/glicemia_base/java/Misurazione;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lit/ct/glicemia_base/java/Misurazione;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ct/glicemia_base/java/Misurazione;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lit/ct/glicemia_base/java/Misurazione;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ct/glicemia_base/java/Misurazione;->f:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    invoke-virtual {v1}, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ct/glicemia_base/java/Misurazione;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ct/glicemia_base/java/Misurazione;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lit/ct/glicemia_base/java/Misurazione;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ct/glicemia_base/java/Misurazione;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lit/ct/glicemia_base/java/Misurazione;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ct/glicemia_base/java/Misurazione;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "[%1$s %2$s %3$g %4$g %5$s %6$s %7$s %8$g %9$s %10$s %11$s]"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lit/ct/glicemia_base/java/Misurazione;->a:Lit/ct/common/java/DateT;

    invoke-virtual {v3}, Lit/ct/common/java/DateT;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lit/ct/glicemia_base/java/Misurazione;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lit/ct/glicemia_base/java/Misurazione;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lit/ct/glicemia_base/java/Misurazione;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lit/ct/glicemia_base/java/Misurazione;->f:Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;

    iget v3, v3, Lit/ct/glicemia_base/java/Misurazione$TipoMisurazione;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lit/ct/glicemia_base/java/Misurazione;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lit/ct/glicemia_base/java/Misurazione;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-wide v4, p0, Lit/ct/glicemia_base/java/Misurazione;->i:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lit/ct/glicemia_base/java/Misurazione;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lit/ct/glicemia_base/java/Misurazione;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lit/ct/glicemia_base/java/Misurazione;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
