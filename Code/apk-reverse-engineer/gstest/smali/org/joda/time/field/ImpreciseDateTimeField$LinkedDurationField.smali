.class final Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;
.super Lorg/joda/time/field/BaseDurationField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/field/ImpreciseDateTimeField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LinkedDurationField"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field final synthetic a:Lorg/joda/time/field/ImpreciseDateTimeField;


# direct methods
.method constructor <init>(Lorg/joda/time/field/ImpreciseDateTimeField;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    iput-object p1, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->a:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-direct {p0, p2}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->a:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/field/ImpreciseDateTimeField;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->a:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JJ)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->a:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->b(JJ)I

    move-result v0

    return v0
.end method

.method public c(JJ)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->a:Lorg/joda/time/field/ImpreciseDateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->a:Lorg/joda/time/field/ImpreciseDateTimeField;

    iget-wide v0, v0, Lorg/joda/time/field/ImpreciseDateTimeField;->b:J

    return-wide v0
.end method
