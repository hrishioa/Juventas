.class public abstract Lorg/joda/time/base/AbstractInstant;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/ReadableInstant;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/DateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->m()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public a(Lorg/joda/time/ReadableInstant;)Z
    .locals 2

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->a(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/base/AbstractInstant;->b(J)Z

    move-result v0

    return v0
.end method

.method public b(Lorg/joda/time/ReadableInstant;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->c()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lorg/joda/time/Instant;
    .locals 4

    new-instance v0, Lorg/joda/time/Instant;

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/Instant;-><init>(J)V

    return-object v0
.end method

.method public b(J)Z
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->c()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/joda/time/ReadableInstant;

    invoke-virtual {p0, p1}, Lorg/joda/time/base/AbstractInstant;->b(Lorg/joda/time/ReadableInstant;)I

    move-result v0

    return v0
.end method

.method public e()Lorg/joda/time/MutableDateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->m()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lorg/joda/time/ReadableInstant;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/joda/time/ReadableInstant;

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->d()Lorg/joda/time/Chronology;

    move-result-object v2

    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->d()Lorg/joda/time/Chronology;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/joda/time/field/FieldUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->d()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public m()Lorg/joda/time/DateTimeZone;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInstant;->d()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->f()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeFormatter;->a(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
