.class public abstract Lorg/joda/time/base/AbstractPartial;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/joda/time/ReadablePartial;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/joda/time/ReadablePartial;",
        ">;",
        "Lorg/joda/time/ReadablePartial;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTimeFieldType;)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/joda/time/base/AbstractPartial;->d(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/base/AbstractPartial;->a(I)I

    move-result v0

    return v0
.end method

.method public a(Lorg/joda/time/ReadablePartial;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPartial;->a()I

    move-result v1

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ReadablePartial objects must have matching field types"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPartial;->a()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/joda/time/base/AbstractPartial;->b(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->b(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-eq v3, v4, :cond_3

    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ReadablePartial objects must have matching field types"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPartial;->a()I

    move-result v2

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/joda/time/base/AbstractPartial;->a(I)I

    move-result v3

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->a(I)I

    move-result v4

    if-le v3, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lorg/joda/time/base/AbstractPartial;->a(I)I

    move-result v3

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->a(I)I

    move-result v4

    if-ge v3, v4, :cond_6

    const/4 v0, -0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method protected abstract a(ILorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;
.end method

.method public b(I)Lorg/joda/time/DateTimeFieldType;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPartial;->c()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/base/AbstractPartial;->a(ILorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/joda/time/base/AbstractPartial;->c(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lorg/joda/time/DateTimeFieldType;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPartial;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/joda/time/base/AbstractPartial;->b(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    if-ne v2, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public c(I)Lorg/joda/time/DateTimeField;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPartial;->c()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/base/AbstractPartial;->a(ILorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/joda/time/ReadablePartial;

    invoke-virtual {p0, p1}, Lorg/joda/time/base/AbstractPartial;->a(Lorg/joda/time/ReadablePartial;)I

    move-result v0

    return v0
.end method

.method protected d(Lorg/joda/time/DateTimeFieldType;)I
    .locals 3

    invoke-virtual {p0, p1}, Lorg/joda/time/base/AbstractPartial;->c(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lorg/joda/time/ReadablePartial;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/joda/time/ReadablePartial;

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPartial;->a()I

    move-result v1

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPartial;->a()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/joda/time/base/AbstractPartial;->a(I)I

    move-result v3

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->a(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v1}, Lorg/joda/time/base/AbstractPartial;->b(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->b(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPartial;->c()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->c()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/16 v1, 0x9d

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPartial;->a()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x17

    invoke-virtual {p0, v0}, Lorg/joda/time/base/AbstractPartial;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x17

    invoke-virtual {p0, v0}, Lorg/joda/time/base/AbstractPartial;->b(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractPartial;->c()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
