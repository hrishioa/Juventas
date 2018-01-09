.class public abstract Lorg/joda/time/chrono/BaseChronology;
.super Lorg/joda/time/Chronology;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x657569e3af0ff59cL


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/Chronology;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->q()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->y()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public B()Lorg/joda/time/DurationField;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public C()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->B()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public D()Lorg/joda/time/DurationField;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public E()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->D()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public F()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->t()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->D()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public G()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->u()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->D()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public H()Lorg/joda/time/DurationField;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public I()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->v()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->H()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public J()Lorg/joda/time/DurationField;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public K()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->w()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->J()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)J
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p2}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->u()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->e()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p4}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IIIIIII)J
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p2}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->u()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->m()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p4}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->j()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p5}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->g()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p6}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->d()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p7}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JIIII)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->m()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->j()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p4}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->g()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p5}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->d()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p6}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lorg/joda/time/ReadablePartial;[I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->a()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget v3, p2, v1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->c(I)Lorg/joda/time/DateTimeField;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTimeField;->h()I

    move-result v5

    if-ge v3, v5, :cond_0

    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {v4}, Lorg/joda/time/DateTimeField;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Lorg/joda/time/DateTimeField;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v6}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    :cond_0
    invoke-virtual {v4}, Lorg/joda/time/DateTimeField;->i()I

    move-result v5

    if-le v3, v5, :cond_1

    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {v4}, Lorg/joda/time/DateTimeField;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Lorg/joda/time/DateTimeField;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v6, v3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    if-ge v0, v2, :cond_5

    aget v1, p2, v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->c(I)Lorg/joda/time/DateTimeField;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lorg/joda/time/DateTimeField;->a(Lorg/joda/time/ReadablePartial;[I)I

    move-result v4

    if-ge v1, v4, :cond_4

    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {v3}, Lorg/joda/time/DateTimeField;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, p2}, Lorg/joda/time/DateTimeField;->a(Lorg/joda/time/ReadablePartial;[I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3, v6}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    :cond_4
    invoke-virtual {v3, p1, p2}, Lorg/joda/time/DateTimeField;->b(Lorg/joda/time/ReadablePartial;[I)I

    move-result v4

    if-le v1, v4, :cond_2

    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {v3}, Lorg/joda/time/DateTimeField;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, p2}, Lorg/joda/time/DateTimeField;->b(Lorg/joda/time/ReadablePartial;[I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v1, v6, v3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    :cond_5
    return-void
.end method

.method public a(Lorg/joda/time/ReadablePartial;J)[I
    .locals 4

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->a()I

    move-result v1

    new-array v2, v1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->b(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public a(Lorg/joda/time/ReadablePeriod;J)[I
    .locals 8

    const-wide/16 v2, 0x0

    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->c()I

    move-result v4

    new-array v5, v4, [I

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v7, v0

    move-wide v0, v2

    move v2, v7

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->b(I)Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/joda/time/DurationFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DurationField;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, p2, p3, v0, v1}, Lorg/joda/time/DurationField;->b(JJ)I

    move-result v6

    invoke-virtual {v3, v0, v1, v6}, Lorg/joda/time/DurationField;->a(JI)J

    move-result-wide v0

    aput v6, v5, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public b(Lorg/joda/time/ReadablePartial;J)J
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->b(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->a(I)I

    move-result v3

    invoke-virtual {v2, p2, p3, v3}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p2
.end method

.method public c()Lorg/joda/time/DurationField;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->c()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->b()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->c()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/joda/time/DurationField;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->c()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->f()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->d()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->f()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/joda/time/DurationField;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->e()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->i()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->i()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/joda/time/DurationField;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->d()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public m()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->g()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->l()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public n()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->h()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->l()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public o()Lorg/joda/time/DurationField;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->e()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public p()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->i()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->l()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public q()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->j()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->l()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public r()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->k()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->o()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public s()Lorg/joda/time/DurationField;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public t()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->l()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->s()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->m()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->s()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public v()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->n()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->s()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public w()Lorg/joda/time/DurationField;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->o()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->w()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public y()Lorg/joda/time/DurationField;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public z()Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->p()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->y()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object v0

    return-object v0
.end method
