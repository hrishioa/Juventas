.class final Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;
.super Lorg/joda/time/field/BaseDateTimeField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/ZonedChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZonedDateTimeField"
.end annotation


# instance fields
.field final a:Lorg/joda/time/DateTimeField;

.field final b:Lorg/joda/time/DateTimeZone;

.field final c:Lorg/joda/time/DurationField;

.field final d:Z

.field final e:Lorg/joda/time/DurationField;

.field final f:Lorg/joda/time/DurationField;


# direct methods
.method constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeZone;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/BaseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    iput-object p2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    iput-object p3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DurationField;

    invoke-static {p3}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/DurationField;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Z

    iput-object p4, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->e:Lorg/joda/time/DurationField;

    iput-object p5, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->f:Lorg/joda/time/DurationField;

    return-void
.end method

.method private k(J)I
    .locals 7

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v2, p1

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public a(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->a(Lorg/joda/time/ReadablePartial;)I

    move-result v0

    return v0
.end method

.method public a(Lorg/joda/time/ReadablePartial;[I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->a(Lorg/joda/time/ReadablePartial;[I)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 7

    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->k(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v2

    int-to-long v0, v0

    sub-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/DateTimeZone;->a(JZJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(JJ)J
    .locals 7

    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->k(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3, p4}, Lorg/joda/time/DateTimeField;->a(JJ)J

    move-result-wide v2

    int-to-long v0, v0

    sub-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/DateTimeField;->a(JJ)J

    move-result-wide v1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/DateTimeZone;->a(JZJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 7

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/DateTimeField;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/DateTimeZone;->a(JZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/DateTimeField;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JJ)I
    .locals 7

    invoke-direct {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->k(J)I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-long v4, v0

    add-long/2addr v4, p1

    int-to-long v0, v1

    add-long/2addr v0, p3

    invoke-virtual {v2, v4, v5, v0, v1}, Lorg/joda/time/DateTimeField;->b(JJ)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->k(J)I

    move-result v0

    goto :goto_0
.end method

.method public b(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->b(Lorg/joda/time/ReadablePartial;)I

    move-result v0

    return v0
.end method

.method public b(Lorg/joda/time/ReadablePartial;[I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->b(Lorg/joda/time/ReadablePartial;[I)I

    move-result v0

    return v0
.end method

.method public b(JI)J
    .locals 7

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/DateTimeZone;->a(JZJ)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    new-instance v0, Lorg/joda/time/IllegalInstantException;

    iget-object v3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v3}, Lorg/joda/time/DateTimeZone;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    new-instance v1, Lorg/joda/time/IllegalFieldValueException;

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2}, Lorg/joda/time/DateTimeField;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lorg/joda/time/IllegalInstantException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/joda/time/IllegalFieldValueException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_0
    return-wide v4
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/DateTimeField;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->b(J)Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v0

    return v0
.end method

.method public c(JJ)J
    .locals 7

    invoke-direct {p0, p3, p4}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->k(J)I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-long v4, v0

    add-long/2addr v4, p1

    int-to-long v0, v1

    add-long/2addr v0, p3

    invoke-virtual {v2, v4, v5, v0, v1}, Lorg/joda/time/DateTimeField;->c(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->k(J)I

    move-result v0

    goto :goto_0
.end method

.method public d(J)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->d(J)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->d()Z

    move-result v0

    return v0
.end method

.method public e(J)J
    .locals 7

    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->k(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->e(J)J

    move-result-wide v2

    int-to-long v0, v0

    sub-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->e(J)J

    move-result-wide v1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/DateTimeZone;->a(JZJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DurationField;

    return-object v0
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
    instance-of v2, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;

    if-eqz v2, :cond_3

    check-cast p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DurationField;

    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->c:Lorg/joda/time/DurationField;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->e:Lorg/joda/time/DurationField;

    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->e:Lorg/joda/time/DurationField;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f(J)J
    .locals 7

    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->k(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->f(J)J

    move-result-wide v2

    int-to-long v0, v0

    sub-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->f(J)J

    move-result-wide v1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/DateTimeZone;->a(JZJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final f()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->e:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final g()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->f:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->h()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->i()I

    move-result v0

    return v0
.end method

.method public j(J)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->b:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->j(J)J

    move-result-wide v0

    return-wide v0
.end method
