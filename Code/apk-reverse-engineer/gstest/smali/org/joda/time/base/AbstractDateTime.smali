.class public abstract Lorg/joda/time/base/AbstractDateTime;
.super Lorg/joda/time/base/AbstractInstant;

# interfaces
.implements Lorg/joda/time/ReadableDateTime;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInstant;-><init>()V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->d()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->d()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->d()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->d()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->u()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->d()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->m()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->d()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->d()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->g()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    invoke-super {p0}, Lorg/joda/time/base/AbstractInstant;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
