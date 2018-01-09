.class Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;


# static fields
.field static final a:Lorg/joda/time/DateTimeField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;

    invoke-direct {v0}, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;->a:Lorg/joda/time/DateTimeField;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->Z()Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/GregorianChronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->t()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public a(JI)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JJ)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->b(JJ)I

    move-result v0

    return v0
.end method

.method public b(JI)J
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;->i()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->a(Lorg/joda/time/DateTimeField;III)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p3, p3

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DecoratedDateTimeField;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(JJ)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lorg/joda/time/DurationField;
    .locals 1

    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->Z()Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/GregorianChronology;->J()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->i()I

    move-result v0

    return v0
.end method

.method public j(J)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->j(J)J

    move-result-wide v0

    return-wide v0
.end method
