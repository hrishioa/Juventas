.class public abstract Lorg/joda/time/field/BaseDateTimeField;
.super Lorg/joda/time/DateTimeField;


# instance fields
.field private final a:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method protected constructor <init>(Lorg/joda/time/DateTimeFieldType;)V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/DateTimeField;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/joda/time/field/BaseDateTimeField;->a:Lorg/joda/time/DateTimeFieldType;

    return-void
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method protected a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->i()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->h()I

    move-result v0

    return v0
.end method

.method public a(Lorg/joda/time/ReadablePartial;[I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;->a(Lorg/joda/time/ReadablePartial;)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->e()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DurationField;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->e()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/field/BaseDateTimeField;->a(Ljava/lang/String;Ljava/util/Locale;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/BaseDateTimeField;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->a(J)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lorg/joda/time/field/BaseDateTimeField;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/field/BaseDateTimeField;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->a(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lorg/joda/time/field/BaseDateTimeField;->a(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/BaseDateTimeField;->a:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public b(JJ)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->e()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->b(JJ)I

    move-result v0

    return v0
.end method

.method public b(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->i()I

    move-result v0

    return v0
.end method

.method public b(Lorg/joda/time/ReadablePartial;[I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/joda/time/field/BaseDateTimeField;->b(Lorg/joda/time/ReadablePartial;)I

    move-result v0

    return v0
.end method

.method public abstract b(JI)J
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/BaseDateTimeField;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->a(J)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lorg/joda/time/field/BaseDateTimeField;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/field/BaseDateTimeField;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->a(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lorg/joda/time/field/BaseDateTimeField;->b(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(J)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->h()I

    move-result v0

    return v0
.end method

.method public c(JJ)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->e()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(J)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->i()I

    move-result v0

    return v0
.end method

.method public abstract e(J)J
.end method

.method public abstract e()Lorg/joda/time/DurationField;
.end method

.method public f(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->e(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/joda/time/field/BaseDateTimeField;->a(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public g(J)J
    .locals 9

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->e(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->f(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long v6, v2, p1

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public g()Lorg/joda/time/DurationField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()I
.end method

.method public h(J)J
    .locals 9

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->e(J)J

    move-result-wide v2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->f(J)J

    move-result-wide v0

    sub-long v4, p1, v2

    sub-long v6, v0, p1

    cmp-long v4, v6, v4

    if-gtz v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public abstract i()I
.end method

.method public i(J)J
    .locals 9

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->e(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->f(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long v6, v2, p1

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    cmp-long v4, v6, v4

    if-gez v4, :cond_2

    move-wide v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/field/BaseDateTimeField;->a(J)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public j(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/BaseDateTimeField;->e(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDateTimeField;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
