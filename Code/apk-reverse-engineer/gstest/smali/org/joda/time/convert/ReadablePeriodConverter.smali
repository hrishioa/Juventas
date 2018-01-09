.class Lorg/joda/time/convert/ReadablePeriodConverter;
.super Lorg/joda/time/convert/AbstractConverter;

# interfaces
.implements Lorg/joda/time/convert/PeriodConverter;


# static fields
.field static final a:Lorg/joda/time/convert/ReadablePeriodConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/ReadablePeriodConverter;

    invoke-direct {v0}, Lorg/joda/time/convert/ReadablePeriodConverter;-><init>()V

    sput-object v0, Lorg/joda/time/convert/ReadablePeriodConverter;->a:Lorg/joda/time/convert/ReadablePeriodConverter;

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

    const-class v0, Lorg/joda/time/ReadablePeriod;

    return-object v0
.end method
