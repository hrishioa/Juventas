.class final Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfYear"
.end annotation


# instance fields
.field final a:C

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I


# direct methods
.method constructor <init>(CIIIZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75

    if-eq p1, v0, :cond_0

    const/16 v0, 0x77

    if-eq p1, v0, :cond_0

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-char p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a:C

    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    iput p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c:I

    iput p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d:I

    iput-boolean p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->e:Z

    iput p6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->f:I

    return-void
.end method

.method private a(Lorg/joda/time/Chronology;J)J
    .locals 4

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c(Lorg/joda/time/Chronology;J)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    throw v0
.end method

.method static a(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;
    .locals 8

    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    int-to-char v1, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v5

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;-><init>(CIIIZI)V

    return-object v0
.end method

.method private b(Lorg/joda/time/Chronology;J)J
    .locals 4

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c(Lorg/joda/time/Chronology;J)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    throw v0
.end method

.method private c(Lorg/joda/time/Chronology;J)J
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->u()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c:I

    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->u()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v3}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->u()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c:I

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v0

    goto :goto_0
.end method

.method private d(Lorg/joda/time/Chronology;J)J
    .locals 2

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->t()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d:I

    sub-int v0, v1, v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->e:Z

    if-eqz v1, :cond_2

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->t()Lorg/joda/time/DateTimeField;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide p2

    :cond_1
    return-wide p2

    :cond_2
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x7

    goto :goto_0
.end method


# virtual methods
.method public a(JII)J
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    iget-char v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a:C

    const/16 v2, 0x77

    if-ne v1, v2, :cond_2

    add-int/2addr p3, p4

    :cond_0
    :goto_0
    int-to-long v2, p3

    add-long/2addr v2, p1

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->N()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    invoke-virtual {v1, v2, v3, v5}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v6

    invoke-virtual {v4}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v0}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-virtual {v4}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    move-result-object v5

    iget v6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->f:I

    invoke-virtual {v5, v0, v1, v6}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d:I

    if-nez v5, :cond_3

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    invoke-virtual {v4}, Lorg/joda/time/Chronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v8}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    :cond_1
    :goto_1
    int-to-long v2, p3

    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    iget-char v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a:C

    const/16 v2, 0x73

    if-eq v1, v2, :cond_0

    move p3, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    invoke-virtual {v4}, Lorg/joda/time/Chronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v8}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v0

    invoke-virtual {v4}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public b(JII)J
    .locals 9

    const/4 v0, 0x0

    const/4 v8, -0x1

    iget-char v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a:C

    const/16 v2, 0x77

    if-ne v1, v2, :cond_2

    add-int/2addr p3, p4

    :cond_0
    :goto_0
    int-to-long v2, p3

    add-long/2addr v2, p1

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->N()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v1

    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    invoke-virtual {v1, v2, v3, v5}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v6

    invoke-virtual {v4}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v0}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-virtual {v4}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    move-result-object v5

    iget v6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->f:I

    invoke-virtual {v5, v0, v1, v6}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    iget v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d:I

    if-nez v5, :cond_3

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {v4}, Lorg/joda/time/Chronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v8}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    :cond_1
    :goto_1
    int-to-long v2, p3

    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    iget-char v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a:C

    const/16 v2, 0x73

    if-eq v1, v2, :cond_0

    move p3, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {v4}, Lorg/joda/time/Chronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v8}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v0

    invoke-virtual {v4}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d(Lorg/joda/time/Chronology;J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    if-eqz v2, :cond_3

    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;

    iget-char v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a:C

    iget-char v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->a:C

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->d:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->e:Z

    iget-boolean v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->f:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$OfYear;->f:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
