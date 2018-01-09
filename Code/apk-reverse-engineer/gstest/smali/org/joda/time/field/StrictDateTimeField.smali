.class public Lorg/joda/time/field/StrictDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;


# static fields
.field private static final serialVersionUID:J = 0x2bc81d7d969bec3eL


# direct methods
.method protected constructor <init>(Lorg/joda/time/DateTimeField;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;)V

    return-void
.end method

.method public static a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;
    .locals 1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/joda/time/field/LenientDateTimeField;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/joda/time/field/LenientDateTimeField;

    invoke-virtual {p0}, Lorg/joda/time/field/LenientDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/DateTimeField;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/joda/time/field/StrictDateTimeField;

    invoke-direct {v0, p0}, Lorg/joda/time/field/StrictDateTimeField;-><init>(Lorg/joda/time/DateTimeField;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public b(JI)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/StrictDateTimeField;->c(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/StrictDateTimeField;->d(J)I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->a(Lorg/joda/time/DateTimeField;III)V

    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DelegatedDateTimeField;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
