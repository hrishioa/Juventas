.class public final Lit/ct/common/java/DateT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/java/DateT$Trunc;,
        Lit/ct/common/java/DateT$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lit/ct/common/java/DateT;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lit/ct/common/java/DateT;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient b:Lorg/joda/time/DateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lit/ct/common/java/DateT;->j()Lit/ct/common/java/DateT;

    move-result-object v0

    invoke-virtual {v0}, Lit/ct/common/java/DateT;->h()Lit/ct/common/java/DateT;

    move-result-object v0

    sput-object v0, Lit/ct/common/java/DateT;->a:Lit/ct/common/java/DateT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    iput-object v0, p0, Lit/ct/common/java/DateT;->b:Lorg/joda/time/DateTime;

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lorg/joda/time/DateTime;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    iput-object v0, p0, Lit/ct/common/java/DateT;->b:Lorg/joda/time/DateTime;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lit/ct/common/java/DateTException;

    const/16 v1, 0x9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lit/ct/common/java/DateTException;-><init>(IIIIIII)V

    throw v0
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v0, p0, Lit/ct/common/java/DateT;->b:Lorg/joda/time/DateTime;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lit/ct/common/java/DateT;Lit/ct/common/java/DateT;)D
    .locals 4

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lit/ct/common/java/DateT;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lit/ct/common/java/DateT;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic b(Lit/ct/common/java/DateT;)Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lit/ct/common/java/DateT;->b:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public static j()Lit/ct/common/java/DateT;
    .locals 1

    new-instance v0, Lit/ct/common/java/DateT;

    invoke-direct {v0}, Lit/ct/common/java/DateT;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v2, p0, Lit/ct/common/java/DateT;->b:Lorg/joda/time/DateTime;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lit/ct/common/java/DateT;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lit/ct/common/java/DateT;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->a_()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime$Property;->f()I

    move-result v0

    return v0
.end method

.method public a(Lit/ct/common/java/DateT;)I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lit/ct/common/java/DateT;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lit/ct/common/java/DateT;->g()J

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

.method public a(D)Lit/ct/common/java/DateT;
    .locals 7

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lit/ct/common/java/DateT;

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->g()J

    move-result-wide v2

    const-wide v4, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v4, p1

    double-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lit/ct/common/java/DateT;-><init>(J)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Lit/ct/common/java/DateT$Trunc;)Lit/ct/common/java/DateT;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, Lit/ct/common/java/DateT$1;->a:[I

    invoke-virtual {p1}, Lit/ct/common/java/DateT$Trunc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lit/ct/common/java/DateT;

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lit/ct/common/java/DateT;-><init>(IIIIII)V
    :try_end_0
    .catch Lit/ct/common/java/DateTException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lit/ct/common/java/DateTException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lit/ct/common/java/a;->a(ZLjava/lang/String;)V

    :cond_0
    move-object v0, p0

    goto :goto_0

    :pswitch_1
    :try_start_1
    new-instance v0, Lit/ct/common/java/DateT;

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->a()I

    move-result v1

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->b()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lit/ct/common/java/DateT;-><init>(IIIIII)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lit/ct/common/java/DateT;

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->a()I

    move-result v1

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->b()I

    move-result v2

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lit/ct/common/java/DateT;-><init>(IIIIII)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lit/ct/common/java/DateT;

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->a()I

    move-result v1

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->b()I

    move-result v2

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->c()I

    move-result v3

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->d()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lit/ct/common/java/DateT;-><init>(IIIIII)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lit/ct/common/java/DateT;

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->a()I

    move-result v1

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->b()I

    move-result v2

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->c()I

    move-result v3

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->d()I

    move-result v4

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->e()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lit/ct/common/java/DateT;-><init>(IIIIII)V
    :try_end_1
    .catch Lit/ct/common/java/DateTException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lit/ct/common/java/DateT;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->h()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lit/ct/common/java/DateT;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->i()I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lit/ct/common/java/DateT;

    invoke-virtual {p0, p1}, Lit/ct/common/java/DateT;->a(Lit/ct/common/java/DateT;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lit/ct/common/java/DateT;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->j()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lit/ct/common/java/DateT;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->k()I

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
    instance-of v1, p1, Lit/ct/common/java/DateT;

    if-eqz v1, :cond_0

    check-cast p1, Lit/ct/common/java/DateT;

    invoke-virtual {p0, p1}, Lit/ct/common/java/DateT;->a(Lit/ct/common/java/DateT;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lit/ct/common/java/DateT;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->l()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lit/ct/common/java/DateT;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lit/ct/common/java/DateT;
    .locals 7

    :try_start_0
    new-instance v0, Lit/ct/common/java/DateT;

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->a()I

    move-result v1

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->b()I

    move-result v2

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lit/ct/common/java/DateT;-><init>(IIIIII)V
    :try_end_0
    .catch Lit/ct/common/java/DateTException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, p0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lit/ct/common/java/DateT;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lit/ct/common/java/TimeT;
    .locals 5

    new-instance v0, Lit/ct/common/java/TimeT;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->d()I

    move-result v2

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->e()I

    move-result v3

    invoke-virtual {p0}, Lit/ct/common/java/DateT;->f()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lit/ct/common/java/TimeT;-><init>(IIII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ct/common/java/DateT;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
