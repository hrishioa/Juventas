.class public final Lorg/joda/time/field/ZeroIsMaxDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->h()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrapped field\'s minumum value must be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->i()I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lorg/joda/time/ReadablePartial;[I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(JI)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JJ)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->b(JJ)I

    move-result v0

    return v0
.end method

.method public b(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->b(Lorg/joda/time/ReadablePartial;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(Lorg/joda/time/ReadablePartial;[I)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->b(Lorg/joda/time/ReadablePartial;[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(JI)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->i()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/field/FieldUtils;->a(Lorg/joda/time/DateTimeField;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Z
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->b(J)Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(JJ)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->d(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lorg/joda/time/DurationField;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->g()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->j(J)J

    move-result-wide v0

    return-wide v0
.end method
