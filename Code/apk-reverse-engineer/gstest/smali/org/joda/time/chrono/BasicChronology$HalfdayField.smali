.class Lorg/joda/time/chrono/BasicChronology$HalfdayField;
.super Lorg/joda/time/field/PreciseDateTimeField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/BasicChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HalfdayField"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->k()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/chrono/BasicChronology;->X()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/chrono/BasicChronology;->Y()Lorg/joda/time/DurationField;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 1

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/GJLocaleSymbols;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/GJLocaleSymbols;->d()I

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    invoke-static {p4}, Lorg/joda/time/chrono/GJLocaleSymbols;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/GJLocaleSymbols;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/joda/time/chrono/GJLocaleSymbols;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology$HalfdayField;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lorg/joda/time/chrono/GJLocaleSymbols;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/GJLocaleSymbols;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
