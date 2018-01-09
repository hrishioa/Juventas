.class Lorg/joda/time/convert/ReadablePartialConverter;
.super Lorg/joda/time/convert/AbstractConverter;

# interfaces
.implements Lorg/joda/time/convert/PartialConverter;


# static fields
.field static final a:Lorg/joda/time/convert/ReadablePartialConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/ReadablePartialConverter;

    invoke-direct {v0}, Lorg/joda/time/convert/ReadablePartialConverter;-><init>()V

    sput-object v0, Lorg/joda/time/convert/ReadablePartialConverter;->a:Lorg/joda/time/convert/ReadablePartialConverter;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const-class v0, Lorg/joda/time/ReadablePartial;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lorg/joda/time/Chronology;

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/convert/ReadablePartialConverter;->b(Ljava/lang/Object;Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/joda/time/Chronology;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;
    .locals 1

    if-nez p2, :cond_0

    check-cast p1, Lorg/joda/time/ReadablePartial;

    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->c()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTimeUtils;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p2

    :cond_0
    return-object p2
.end method
