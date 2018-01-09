.class Lorg/joda/time/chrono/BasicChronology$YearInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/BasicChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "YearInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/joda/time/chrono/BasicChronology$YearInfo;->a:I

    iput-wide p2, p0, Lorg/joda/time/chrono/BasicChronology$YearInfo;->b:J

    return-void
.end method
