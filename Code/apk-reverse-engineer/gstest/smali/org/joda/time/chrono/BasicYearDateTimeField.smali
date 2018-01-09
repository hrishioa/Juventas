.class Lorg/joda/time/chrono/BasicYearDateTimeField;
.super Lorg/joda/time/field/ImpreciseDateTimeField;


# instance fields
.field protected final a:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 4

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->T()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    iput-object p1, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 1

    if-nez p3, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicYearDateTimeField;->a(J)I

    move-result v0

    invoke-static {v0, p3}, Lorg/joda/time/field/FieldUtils;->a(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicYearDateTimeField;->b(JI)J

    move-result-wide p1

    goto :goto_0
.end method

.method public a(JJ)J
    .locals 3

    invoke-static {p3, p4}, Lorg/joda/time/field/FieldUtils;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicYearDateTimeField;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JI)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->Q()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->R()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->a(Lorg/joda/time/DateTimeField;III)V

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->f(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Z
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicYearDateTimeField;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->e(I)Z

    move-result v0

    return v0
.end method

.method public c(JI)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->Q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->R()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->a(Lorg/joda/time/DateTimeField;III)V

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->f(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(JJ)J
    .locals 3

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(JJ)J

    move-result-wide v0

    neg-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicYearDateTimeField;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicYearDateTimeField;->a(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public f()Lorg/joda/time/DurationField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->s()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->Q()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->R()I

    move-result v0

    return v0
.end method

.method public j(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicYearDateTimeField;->e(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method
