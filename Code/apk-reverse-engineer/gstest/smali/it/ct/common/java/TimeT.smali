.class public final Lit/ct/common/java/TimeT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/java/TimeT$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lit/ct/common/java/TimeT;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lit/ct/common/java/TimeT;

.field private static final b:Lit/ct/common/java/TimeT$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lit/ct/common/java/TimeT$a;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Lit/ct/common/java/TimeT$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ct/common/java/TimeT;->b:Lit/ct/common/java/TimeT$a;

    new-instance v0, Lit/ct/common/java/TimeT;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lit/ct/common/java/TimeT;-><init>(J)V

    sput-object v0, Lit/ct/common/java/TimeT;->a:Lit/ct/common/java/TimeT;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lit/ct/common/java/TimeT;-><init>(J)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lit/ct/common/java/TimeT;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 6

    int-to-long v0, p1

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    int-to-long v2, p2

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, p3

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, p4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, p5

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lit/ct/common/java/TimeT;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lit/ct/common/java/TimeT;->c:J

    return-void
.end method

.method public static a(I)Lit/ct/common/java/TimeT;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lit/ct/common/java/TimeT;

    invoke-direct {v0, p0, v1, v1, v1}, Lit/ct/common/java/TimeT;-><init>(IIII)V

    return-object v0
.end method

.method static synthetic b(Lit/ct/common/java/TimeT;)J
    .locals 2

    iget-wide v0, p0, Lit/ct/common/java/TimeT;->c:J

    return-wide v0
.end method

.method public static b(I)Lit/ct/common/java/TimeT;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lit/ct/common/java/TimeT;

    invoke-direct {v0, v1, v1, v1, p0}, Lit/ct/common/java/TimeT;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public a(Lit/ct/common/java/TimeT;)I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lit/ct/common/java/TimeT;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lit/ct/common/java/TimeT;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lit/ct/common/java/TimeT;->c:J

    return-wide v0
.end method

.method public b()D
    .locals 4

    invoke-virtual {p0}, Lit/ct/common/java/TimeT;->a()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public c()D
    .locals 4

    invoke-virtual {p0}, Lit/ct/common/java/TimeT;->a()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lit/ct/common/java/TimeT;

    invoke-virtual {p0, p1}, Lit/ct/common/java/TimeT;->a(Lit/ct/common/java/TimeT;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/ct/common/java/TimeT;->b()D

    move-result-wide v4

    rem-double/2addr v4, v8

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    invoke-virtual {p0}, Lit/ct/common/java/TimeT;->b()D

    move-result-wide v4

    rem-double/2addr v4, v8

    cmpg-double v0, v4, v8

    if-gez v0, :cond_2

    :goto_1
    invoke-static {v1}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    invoke-virtual {p0}, Lit/ct/common/java/TimeT;->b()D

    move-result-wide v0

    double-to-int v0, v0

    rem-int/lit8 v0, v0, 0x18

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public e()I
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/ct/common/java/TimeT;->c()D

    move-result-wide v4

    rem-double/2addr v4, v8

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    invoke-virtual {p0}, Lit/ct/common/java/TimeT;->c()D

    move-result-wide v4

    rem-double/2addr v4, v8

    cmpg-double v0, v4, v8

    if-gez v0, :cond_2

    :goto_1
    invoke-static {v1}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    invoke-virtual {p0}, Lit/ct/common/java/TimeT;->c()D

    move-result-wide v0

    double-to-int v0, v0

    rem-int/lit8 v0, v0, 0x3c

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lit/ct/common/java/TimeT;

    if-eqz v1, :cond_0

    check-cast p1, Lit/ct/common/java/TimeT;

    invoke-virtual {p0, p1}, Lit/ct/common/java/TimeT;->a(Lit/ct/common/java/TimeT;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lit/ct/common/java/TimeT;->a()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lit/ct/common/java/TimeT;->b:Lit/ct/common/java/TimeT$a;

    invoke-virtual {v0, p0}, Lit/ct/common/java/TimeT$a;->a(Lit/ct/common/java/TimeT;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
