.class public Lorg/joda/time/field/OffsetDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeField;I)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;III)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    goto :goto_0
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;III)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;III)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The offset cannot be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p3, p0, Lorg/joda/time/field/OffsetDateTimeField;->a:I

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->h()I

    move-result v0

    add-int/2addr v0, p3

    if-ge p4, v0, :cond_1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->h()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->b:I

    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->i()I

    move-result v0

    add-int/2addr v0, p3

    if-le p5, v0, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->i()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->c:I

    :goto_1
    return-void

    :cond_1
    iput p4, p0, Lorg/joda/time/field/OffsetDateTimeField;->b:I

    goto :goto_0

    :cond_2
    iput p5, p0, Lorg/joda/time/field/OffsetDateTimeField;->c:I

    goto :goto_1
.end method


# virtual methods
.method public a(J)I
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/DecoratedDateTimeField;->a(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/field/OffsetDateTimeField;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(JI)J
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DecoratedDateTimeField;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/field/OffsetDateTimeField;->a(J)I

    move-result v2

    iget v3, p0, Lorg/joda/time/field/OffsetDateTimeField;->b:I

    iget v4, p0, Lorg/joda/time/field/OffsetDateTimeField;->c:I

    invoke-static {p0, v2, v3, v4}, Lorg/joda/time/field/FieldUtils;->a(Lorg/joda/time/DateTimeField;III)V

    return-wide v0
.end method

.method public a(JJ)J
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/field/DecoratedDateTimeField;->a(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/field/OffsetDateTimeField;->a(J)I

    move-result v2

    iget v3, p0, Lorg/joda/time/field/OffsetDateTimeField;->b:I

    iget v4, p0, Lorg/joda/time/field/OffsetDateTimeField;->c:I

    invoke-static {p0, v2, v3, v4}, Lorg/joda/time/field/FieldUtils;->a(Lorg/joda/time/DateTimeField;III)V

    return-wide v0
.end method

.method public b(JI)J
    .locals 3

    iget v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->b:I

    iget v1, p0, Lorg/joda/time/field/OffsetDateTimeField;->c:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->a(Lorg/joda/time/DateTimeField;III)V

    iget v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->a:I

    sub-int v0, p3, v0

    invoke-super {p0, p1, p2, v0}, Lorg/joda/time/field/DecoratedDateTimeField;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Z
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/OffsetDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->b(J)Z

    move-result v0

    return v0
.end method

.method public e(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/OffsetDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/OffsetDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/OffsetDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lorg/joda/time/DurationField;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/OffsetDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->g()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->b:I

    return v0
.end method

.method public h(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/OffsetDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/OffsetDateTimeField;->c:I

    return v0
.end method

.method public i(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/OffsetDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/OffsetDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->j(J)J

    move-result-wide v0

    return-wide v0
.end method
