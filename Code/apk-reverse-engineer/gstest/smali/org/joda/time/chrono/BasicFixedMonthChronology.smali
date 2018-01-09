.class abstract Lorg/joda/time/chrono/BasicFixedMonthChronology;
.super Lorg/joda/time/chrono/BasicChronology;


# static fields
.field private static final serialVersionUID:J = 0x3cdbe6c5deL


# direct methods
.method constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method P()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method S()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method T()J
    .locals 2

    const-wide v0, 0x758fac300L

    return-wide v0
.end method

.method U()J
    .locals 2

    const-wide v0, 0x3ac7d6180L

    return-wide v0
.end method

.method V()J
    .locals 2

    const-wide v0, 0x9a7ec800L

    return-wide v0
.end method

.method a(JI)I
    .locals 5

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicFixedMonthChronology;->d(I)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide v2, 0x9a7ec800L

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method a(JJ)J
    .locals 7

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicFixedMonthChronology;->a(J)I

    move-result v0

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicFixedMonthChronology;->a(J)I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicFixedMonthChronology;->d(I)J

    move-result-wide v2

    sub-long v2, p1, v2

    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicFixedMonthChronology;->d(I)J

    move-result-wide v4

    sub-long v4, p3, v4

    sub-int/2addr v0, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    int-to-long v0, v0

    return-wide v0
.end method

.method b(II)I
    .locals 1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1e

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicFixedMonthChronology;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0
.end method

.method b(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicFixedMonthChronology;->d(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method c(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicFixedMonthChronology;->d(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method c(II)J
    .locals 4

    add-int/lit8 v0, p2, -0x1

    int-to-long v0, v0

    const-wide v2, 0x9a7ec800L

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method e(I)Z
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f(I)I
    .locals 1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1e

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method f(JI)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicFixedMonthChronology;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicFixedMonthChronology;->c(JI)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicFixedMonthChronology;->h(J)I

    move-result v1

    const/16 v2, 0x16d

    if-le v0, v2, :cond_0

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicFixedMonthChronology;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, p3, v2, v0}, Lorg/joda/time/chrono/BasicFixedMonthChronology;->a(III)J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v0, v2

    return-wide v0
.end method
