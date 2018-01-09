.class Lorg/joda/time/convert/ReadableInstantConverter;
.super Lorg/joda/time/convert/AbstractConverter;

# interfaces
.implements Lorg/joda/time/convert/InstantConverter;
.implements Lorg/joda/time/convert/PartialConverter;


# static fields
.field static final a:Lorg/joda/time/convert/ReadableInstantConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/ReadableInstantConverter;

    invoke-direct {v0}, Lorg/joda/time/convert/ReadableInstantConverter;-><init>()V

    sput-object v0, Lorg/joda/time/convert/ReadableInstantConverter;->a:Lorg/joda/time/convert/ReadableInstantConverter;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/Chronology;)J
    .locals 2

    check-cast p1, Lorg/joda/time/ReadableInstant;

    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const-class v0, Lorg/joda/time/ReadableInstant;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 2

    check-cast p1, Lorg/joda/time/ReadableInstant;

    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->d()Lorg/joda/time/Chronology;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lorg/joda/time/chrono/ISOChronology;->b(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    if-eq v1, p2, :cond_0

    invoke-virtual {v0, p2}, Lorg/joda/time/Chronology;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lorg/joda/time/chrono/ISOChronology;->b(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;
    .locals 1

    if-nez p2, :cond_0

    check-cast p1, Lorg/joda/time/ReadableInstant;

    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->d()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p2

    :cond_0
    return-object p2
.end method
