.class public Lorg/joda/time/field/DelegatedDurationField;
.super Lorg/joda/time/DurationField;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4d6381cd0978f915L


# instance fields
.field private final a:Lorg/joda/time/DurationField;

.field private final b:Lorg/joda/time/DurationFieldType;


# virtual methods
.method public a(Lorg/joda/time/DurationField;)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1}, Lorg/joda/time/DurationField;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DurationField;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lorg/joda/time/DurationFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->b:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public b(JJ)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->b(JJ)I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->b()Z

    move-result v0

    return v0
.end method

.method public c(JJ)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->c()Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/joda/time/DurationField;

    invoke-virtual {p0, p1}, Lorg/joda/time/field/DelegatedDurationField;->a(Lorg/joda/time/DurationField;)I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/joda/time/field/DelegatedDurationField;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    check-cast p1, Lorg/joda/time/field/DelegatedDurationField;

    iget-object v1, p1, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/field/DelegatedDurationField;->b:Lorg/joda/time/DurationFieldType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->b:Lorg/joda/time/DurationFieldType;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DurationField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/field/DelegatedDurationField;->b:Lorg/joda/time/DurationFieldType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
