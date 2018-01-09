.class Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;
.super Lorg/joda/time/field/ImpreciseDateTimeField;


# instance fields
.field private final a:Lorg/joda/time/chrono/BasicChronology;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/BasicChronology;I)V
    .locals 4

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->V()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    iput-object p1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->S()I

    move-result v0

    iput v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->c:I

    iput p2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->b(J)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 7

    if-nez p3, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->h(J)I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v2

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, v2}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    add-int/2addr v0, p3

    if-lez v3, :cond_5

    if-gez v0, :cond_5

    add-int/lit8 v1, v2, 0x1

    iget v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->c:I

    sub-int v0, p3, v0

    add-int/lit8 v6, v3, -0x1

    add-int/2addr v0, v6

    :goto_1
    if-ltz v0, :cond_2

    iget v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->c:I

    div-int v6, v0, v6

    add-int/2addr v1, v6

    iget v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->c:I

    rem-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_2
    iget-object v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v6, p1, p2, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->a(JII)I

    move-result v3

    iget-object v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v1, v0}, Lorg/joda/time/chrono/BasicChronology;->b(II)I

    move-result v2

    if-le v3, v2, :cond_4

    :goto_3
    iget-object v3, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v3, v1, v0, v2}, Lorg/joda/time/chrono/BasicChronology;->a(III)J

    move-result-wide v0

    add-long p1, v0, v4

    goto :goto_0

    :cond_2
    iget v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->c:I

    div-int v6, v0, v6

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->c:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_3

    iget v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->c:I

    :cond_3
    iget v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->c:I

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public a(JJ)J
    .locals 11

    long-to-int v0, p3

    int-to-long v2, v0

    cmp-long v1, v2, p3

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a(JI)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->h(J)I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v6

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, v6}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result v7

    add-int/lit8 v0, v7, -0x1

    int-to-long v0, v0

    add-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    int-to-long v2, v6

    iget v8, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->c:I

    int-to-long v8, v8

    div-long v8, v0, v8

    add-long/2addr v2, v8

    iget v8, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->c:I

    int-to-long v8, v8

    rem-long/2addr v0, v8

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    :cond_1
    :goto_1
    iget-object v8, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v8}, Lorg/joda/time/chrono/BasicChronology;->Q()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v2, v8

    if-ltz v8, :cond_2

    iget-object v8, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v8}, Lorg/joda/time/chrono/BasicChronology;->R()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v2, v8

    if-lez v8, :cond_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Magnitude of add amount is too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    int-to-long v2, v6

    iget v8, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->c:I

    int-to-long v8, v8

    div-long v8, v0, v8

    add-long/2addr v2, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v2, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v8, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->c:I

    int-to-long v8, v8

    rem-long/2addr v0, v8

    long-to-int v0, v0

    if-nez v0, :cond_4

    iget v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->c:I

    :cond_4
    iget v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->c:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    const-wide/16 v8, 0x1

    cmp-long v8, v0, v8

    if-nez v8, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :cond_5
    long-to-int v2, v2

    long-to-int v3, v0

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, v6, v7}, Lorg/joda/time/chrono/BasicChronology;->a(JII)I

    move-result v1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->b(II)I

    move-result v0

    if-le v1, v0, :cond_6

    :goto_2
    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v2, v3, v0}, Lorg/joda/time/chrono/BasicChronology;->a(III)J

    move-result-wide v0

    add-long/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public b(JI)J
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->c:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->a(Lorg/joda/time/DateTimeField;III)V

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v2

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, v2}, Lorg/joda/time/chrono/BasicChronology;->b(JI)I

    move-result v1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, v2, p3}, Lorg/joda/time/chrono/BasicChronology;->b(II)I

    move-result v0

    if-le v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v2, p3, v0}, Lorg/joda/time/chrono/BasicChronology;->a(III)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->h(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(J)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v1}, Lorg/joda/time/chrono/BasicChronology;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p1, p2, v1}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result v1

    iget v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->d:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c(JJ)J
    .locals 9

    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->b(JJ)I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v2

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, v2}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result v3

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v4

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p3, p4, v4}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result v5

    sub-int v0, v2, v4

    int-to-long v0, v0

    iget v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->c:I

    int-to-long v6, v6

    mul-long/2addr v0, v6

    int-to-long v6, v3

    add-long/2addr v0, v6

    int-to-long v6, v5

    sub-long/2addr v0, v6

    iget-object v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v6, p1, p2, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->a(JII)I

    move-result v6

    iget-object v7, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->b(II)I

    move-result v7

    if-ne v6, v7, :cond_2

    iget-object v7, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7, p3, p4, v4, v5}, Lorg/joda/time/chrono/BasicChronology;->a(JII)I

    move-result v7

    if-le v7, v6, :cond_2

    iget-object v7, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7}, Lorg/joda/time/chrono/BasicChronology;->u()Lorg/joda/time/DateTimeField;

    move-result-object v7

    invoke-virtual {v7, p3, p4, v6}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide p3

    :cond_2
    iget-object v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v6, v2, v3}, Lorg/joda/time/chrono/BasicChronology;->a(II)J

    move-result-wide v2

    sub-long v2, p1, v2

    iget-object v6, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v6, v4, v5}, Lorg/joda/time/chrono/BasicChronology;->a(II)J

    move-result-wide v4

    sub-long v4, p3, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->D()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->s()Lorg/joda/time/DurationField;

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

    iget v0, p0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->c:I

    return v0
.end method

.method public j(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;->e(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method
