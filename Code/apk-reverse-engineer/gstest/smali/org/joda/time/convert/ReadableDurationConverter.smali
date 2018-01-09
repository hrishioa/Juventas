.class Lorg/joda/time/convert/ReadableDurationConverter;
.super Lorg/joda/time/convert/AbstractConverter;

# interfaces
.implements Lorg/joda/time/convert/DurationConverter;
.implements Lorg/joda/time/convert/PeriodConverter;


# static fields
.field static final a:Lorg/joda/time/convert/ReadableDurationConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/ReadableDurationConverter;

    invoke-direct {v0}, Lorg/joda/time/convert/ReadableDurationConverter;-><init>()V

    sput-object v0, Lorg/joda/time/convert/ReadableDurationConverter;->a:Lorg/joda/time/convert/ReadableDurationConverter;

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

    const-class v0, Lorg/joda/time/ReadableDuration;

    return-object v0
.end method
