.class Lorg/joda/time/chrono/GJChronology$CutoverField;
.super Lorg/joda/time/field/BaseDateTimeField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CutoverField"
.end annotation


# instance fields
.field final a:Lorg/joda/time/DateTimeField;

.field final b:Lorg/joda/time/DateTimeField;

.field final c:J

.field final d:Z

.field protected e:Lorg/joda/time/DurationField;

.field protected f:Lorg/joda/time/DurationField;

.field final synthetic g:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;JZ)V

    return-void
.end method

.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;JZ)V
    .locals 10

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    return-void
.end method

.method constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V
    .locals 1

    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {p3}, Lorg/joda/time/DateTimeField;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/BaseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    iput-object p2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    iput-object p3, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    iput-wide p5, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    iput-boolean p7, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Z

    invoke-virtual {p3}, Lorg/joda/time/DateTimeField;->e()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:Lorg/joda/time/DurationField;

    if-nez p4, :cond_0

    invoke-virtual {p3}, Lorg/joda/time/DateTimeField;->f()Lorg/joda/time/DurationField;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lorg/joda/time/DateTimeField;->f()Lorg/joda/time/DurationField;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->f:Lorg/joda/time/DurationField;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->a(Ljava/util/Locale;)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v1, p1}, Lorg/joda/time/DateTimeField;->a(Ljava/util/Locale;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->a(Lorg/joda/time/ReadablePartial;)I

    move-result v0

    return v0
.end method

.method public a(Lorg/joda/time/ReadablePartial;[I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->a(Lorg/joda/time/ReadablePartial;[I)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 7

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$CutoverField;->l(J)J

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$CutoverField;->k(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(JJ)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->b(JJ)I

    move-result v0

    return v0
.end method

.method public b(Lorg/joda/time/ReadablePartial;)I
    .locals 4

    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->N()Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lorg/joda/time/chrono/GJChronology;->b(Lorg/joda/time/ReadablePartial;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$CutoverField;->d(J)I

    move-result v0

    return v0
.end method

.method public b(Lorg/joda/time/ReadablePartial;[I)I
    .locals 9

    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->N()Lorg/joda/time/chrono/GJChronology;

    move-result-object v4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->a()I

    move-result v5

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePartial;->b(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v3

    aget v6, p2, v2

    invoke-virtual {v3, v0, v1}, Lorg/joda/time/DateTimeField;->d(J)I

    move-result v7

    if-gt v6, v7, :cond_0

    aget v6, p2, v2

    invoke-virtual {v3, v0, v1, v6}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$CutoverField;->d(J)I

    move-result v0

    return v0
.end method

.method public b(JI)J
    .locals 7

    const/4 v6, 0x0

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$CutoverField;->l(J)J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$CutoverField;->a(J)I

    move-result v2

    if-eq v2, p3, :cond_3

    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v1}, Lorg/joda/time/DateTimeField;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6, v6}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$CutoverField;->k(J)J

    move-result-wide v0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$CutoverField;->a(J)I

    move-result v2

    if-eq v2, p3, :cond_3

    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v1}, Lorg/joda/time/DateTimeField;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6, v6}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    :cond_3
    return-wide v0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(J)Z
    .locals 3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->b(J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->b(J)Z

    move-result v0

    goto :goto_0
.end method

.method public c(J)I
    .locals 7

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v2

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    goto :goto_0
.end method

.method public c(JJ)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)I
    .locals 7

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->d(J)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->d(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v2

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)J
    .locals 7

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->e(J)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$CutoverField;->l(J)J

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->e(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public e()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->e:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public f(J)J
    .locals 7

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->f(J)J

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->f(J)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/chrono/GJChronology;

    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$CutoverField;->k(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public f()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->f:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public g()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->g()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->i()I

    move-result v0

    return v0
.end method

.method protected k(J)J
    .locals 3

    iget-boolean v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->c(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected l(J)J
    .locals 3

    iget-boolean v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->d(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$CutoverField;->g:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->b(J)J

    move-result-wide v0

    goto :goto_0
.end method
