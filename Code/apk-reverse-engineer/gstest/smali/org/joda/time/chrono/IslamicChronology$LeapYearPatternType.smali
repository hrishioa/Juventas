.class public Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/IslamicChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LeapYearPatternType"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x182cef79ec9aL


# instance fields
.field final a:B

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte v0, p1

    iput-byte v0, p0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->a:B

    iput p2, p0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->b:I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->a:B

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object p0

    :pswitch_0
    sget-object p0, Lorg/joda/time/chrono/IslamicChronology;->a:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lorg/joda/time/chrono/IslamicChronology;->b:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lorg/joda/time/chrono/IslamicChronology;->c:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lorg/joda/time/chrono/IslamicChronology;->d:Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method a(I)Z
    .locals 3

    const/4 v0, 0x1

    rem-int/lit8 v1, p1, 0x1e

    shl-int v1, v0, v1

    iget v2, p0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->b:I

    and-int/2addr v1, v2

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->a:B

    check-cast p1, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;

    iget-byte v2, p1, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->a:B

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lorg/joda/time/chrono/IslamicChronology$LeapYearPatternType;->a:B

    return v0
.end method
