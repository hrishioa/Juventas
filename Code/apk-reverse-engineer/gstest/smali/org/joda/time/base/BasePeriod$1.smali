.class Lorg/joda/time/base/BasePeriod$1;
.super Lorg/joda/time/base/AbstractPeriod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/base/BasePeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/AbstractPeriod;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lorg/joda/time/PeriodType;
    .locals 1

    invoke-static {}, Lorg/joda/time/PeriodType;->b()Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
