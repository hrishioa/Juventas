.class final Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;
.super Lorg/joda/time/field/PreciseDurationDateTimeField;


# instance fields
.field private final b:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->o()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V

    iput-object p1, p0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->b:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->f(J)I

    move-result v0

    return v0
.end method

.method public b(Lorg/joda/time/ReadablePartial;)I
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->p()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->b(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->p()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->a(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x35

    goto :goto_0
.end method

.method public b(Lorg/joda/time/ReadablePartial;[I)I
    .locals 4

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->a()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->b(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->p()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    if-ne v2, v3, :cond_0

    aget v0, p2, v0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->b(I)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x35

    goto :goto_1
.end method

.method public d(J)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->e(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->b(I)I

    move-result v0

    return v0
.end method

.method protected d(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->d(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public e(J)J
    .locals 5

    const-wide/32 v2, 0xf731400

    add-long v0, p1, v2

    invoke-super {p0, v0, v1}, Lorg/joda/time/field/PreciseDurationDateTimeField;->e(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f(J)J
    .locals 5

    const-wide/32 v2, 0xf731400

    add-long v0, p1, v2

    invoke-super {p0, v0, v1}, Lorg/joda/time/field/PreciseDurationDateTimeField;->f(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->y()Lorg/joda/time/DurationField;

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

    const/16 v0, 0x35

    return v0
.end method

.method public j(J)J
    .locals 3

    const-wide/32 v0, 0xf731400

    add-long/2addr v0, p1

    invoke-super {p0, v0, v1}, Lorg/joda/time/field/PreciseDurationDateTimeField;->j(J)J

    move-result-wide v0

    return-wide v0
.end method
