.class public final Lorg/joda/time/field/MillisDurationField;
.super Lorg/joda/time/DurationField;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/joda/time/DurationField;

.field private static final serialVersionUID:J = 0x24de85b89b81f517L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/field/MillisDurationField;

    invoke-direct {v0}, Lorg/joda/time/field/MillisDurationField;-><init>()V

    sput-object v0, Lorg/joda/time/field/MillisDurationField;->a:Lorg/joda/time/DurationField;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/DurationField;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/joda/time/field/MillisDurationField;->a:Lorg/joda/time/DurationField;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/joda/time/DurationField;)I
    .locals 5

    invoke-virtual {p1}, Lorg/joda/time/DurationField;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/field/MillisDurationField;->d()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(JI)J
    .locals 3

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/field/FieldUtils;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/FieldUtils;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lorg/joda/time/DurationFieldType;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    return-object v0
.end method

.method public b(JJ)I
    .locals 3

    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/FieldUtils;->b(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joda/time/field/FieldUtils;->a(J)I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(JJ)J
    .locals 3

    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/field/FieldUtils;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/joda/time/DurationField;

    invoke-virtual {p0, p1}, Lorg/joda/time/field/MillisDurationField;->a(Lorg/joda/time/DurationField;)I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/joda/time/field/MillisDurationField;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/field/MillisDurationField;->d()J

    move-result-wide v2

    check-cast p1, Lorg/joda/time/field/MillisDurationField;

    invoke-virtual {p1}, Lorg/joda/time/field/MillisDurationField;->d()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/MillisDurationField;->d()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DurationField[millis]"

    return-object v0
.end method
