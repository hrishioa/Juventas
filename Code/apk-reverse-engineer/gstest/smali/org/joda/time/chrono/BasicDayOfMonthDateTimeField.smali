.class final Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;
.super Lorg/joda/time/field/PreciseDurationDateTimeField;


# instance fields
.field private final b:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->m()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V

    iput-object p1, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->b:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->c(J)I

    move-result v0

    return v0
.end method

.method public b(Lorg/joda/time/ReadablePartial;)I
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->b(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->a(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->b(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->a(Lorg/joda/time/DateTimeFieldType;)I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v1, v0}, Lorg/joda/time/chrono/BasicChronology;->b(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->f(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->i()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lorg/joda/time/ReadablePartial;[I)I
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->a()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->b(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_2

    aget v1, p2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->b(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_0

    aget v0, p2, v0

    iget-object v2, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->b(II)I

    move-result v0

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->f(I)I

    move-result v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->i()I

    move-result v0

    goto :goto_2
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->j(J)Z

    move-result v0

    return v0
.end method

.method public d(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->i(J)I

    move-result v0

    return v0
.end method

.method protected d(JI)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->e(JI)I

    move-result v0

    return v0
.end method

.method public f()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->B()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->P()I

    move-result v0

    return v0
.end method
