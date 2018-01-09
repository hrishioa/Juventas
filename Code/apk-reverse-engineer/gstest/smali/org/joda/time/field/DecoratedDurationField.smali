.class public Lorg/joda/time/field/DecoratedDurationField;
.super Lorg/joda/time/field/BaseDurationField;


# static fields
.field private static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field private final a:Lorg/joda/time/DurationField;


# direct methods
.method public constructor <init>(Lorg/joda/time/DurationField;Lorg/joda/time/DurationFieldType;)V
    .locals 2

    invoke-direct {p0, p2}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DurationField;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must be supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lorg/joda/time/field/DecoratedDurationField;->a:Lorg/joda/time/DurationField;

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DurationField;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(JJ)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->a:Lorg/joda/time/DurationField;

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->a:Lorg/joda/time/DurationField;

    return-object v0
.end method
