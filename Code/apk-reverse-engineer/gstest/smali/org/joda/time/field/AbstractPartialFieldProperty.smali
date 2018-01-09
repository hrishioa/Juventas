.class public abstract Lorg/joda/time/field/AbstractPartialFieldProperty;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/joda/time/DateTimeField;
.end method

.method protected abstract b()Lorg/joda/time/ReadablePartial;
.end method

.method public abstract c()I
.end method

.method public d()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->a()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->a()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->b()Ljava/lang/String;

    move-result-object v0

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
    instance-of v2, p1, Lorg/joda/time/field/AbstractPartialFieldProperty;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/joda/time/field/AbstractPartialFieldProperty;

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->c()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/field/AbstractPartialFieldProperty;->c()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->d()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/field/AbstractPartialFieldProperty;->d()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->b()Lorg/joda/time/ReadablePartial;

    move-result-object v2

    invoke-interface {v2}, Lorg/joda/time/ReadablePartial;->c()Lorg/joda/time/Chronology;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/field/AbstractPartialFieldProperty;->b()Lorg/joda/time/ReadablePartial;

    move-result-object v3

    invoke-interface {v3}, Lorg/joda/time/ReadablePartial;->c()Lorg/joda/time/Chronology;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/joda/time/field/FieldUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->c()I

    move-result v0

    add-int/lit16 v0, v0, 0xf7

    mul-int/lit8 v0, v0, 0xd

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->d()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xd

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->b()Lorg/joda/time/ReadablePartial;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/ReadablePartial;->c()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractPartialFieldProperty;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
