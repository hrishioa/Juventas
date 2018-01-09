.class public final Lorg/joda/time/tz/FixedDateTimeZone;
.super Lorg/joda/time/DateTimeZone;


# static fields
.field private static final serialVersionUID:J = -0x30c0b99837523604L


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/joda/time/tz/FixedDateTimeZone;->b:Ljava/lang/String;

    iput p3, p0, Lorg/joda/time/tz/FixedDateTimeZone;->c:I

    iput p4, p0, Lorg/joda/time/tz/FixedDateTimeZone;->d:I

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/tz/FixedDateTimeZone;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)I
    .locals 1

    iget v0, p0, Lorg/joda/time/tz/FixedDateTimeZone;->c:I

    return v0
.end method

.method public c(J)I
    .locals 1

    iget v0, p0, Lorg/joda/time/tz/FixedDateTimeZone;->d:I

    return v0
.end method

.method public e(J)I
    .locals 1

    iget v0, p0, Lorg/joda/time/tz/FixedDateTimeZone;->c:I

    return v0
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
    instance-of v2, p1, Lorg/joda/time/tz/FixedDateTimeZone;

    if-eqz v2, :cond_3

    check-cast p1, Lorg/joda/time/tz/FixedDateTimeZone;

    invoke-virtual {p0}, Lorg/joda/time/tz/FixedDateTimeZone;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/tz/FixedDateTimeZone;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lorg/joda/time/tz/FixedDateTimeZone;->d:I

    iget v3, p1, Lorg/joda/time/tz/FixedDateTimeZone;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/joda/time/tz/FixedDateTimeZone;->c:I

    iget v3, p1, Lorg/joda/time/tz/FixedDateTimeZone;->c:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(J)J
    .locals 1

    return-wide p1
.end method

.method public h(J)J
    .locals 1

    return-wide p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/tz/FixedDateTimeZone;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->d:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    iget v1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->c:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
