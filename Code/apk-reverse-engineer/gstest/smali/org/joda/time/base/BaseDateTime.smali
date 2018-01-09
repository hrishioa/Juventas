.class public abstract Lorg/joda/time/base/BaseDateTime;
.super Lorg/joda/time/base/AbstractDateTime;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/ReadableDateTime;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field private volatile a:J

.field private volatile b:Lorg/joda/time/Chronology;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->O()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 9

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->O()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/Chronology;)V
    .locals 10

    invoke-direct {p0}, Lorg/joda/time/base/AbstractDateTime;-><init>()V

    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lorg/joda/time/base/BaseDateTime;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v2

    iput-object v2, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    iget-object v2, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/Chronology;->a(IIIIIII)J

    move-result-wide v2

    iget-object v4, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    invoke-virtual {p0, v2, v3, v4}, Lorg/joda/time/base/BaseDateTime;->a(JLorg/joda/time/Chronology;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;->n()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->O()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Chronology;)V
    .locals 3

    invoke-direct {p0}, Lorg/joda/time/base/AbstractDateTime;-><init>()V

    invoke-virtual {p0, p3}, Lorg/joda/time/base/BaseDateTime;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;->a(JLorg/joda/time/Chronology;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;->n()V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 1

    invoke-static {p3}, Lorg/joda/time/chrono/ISOChronology;->b(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method private n()V
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->b()Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(JLorg/joda/time/Chronology;)J
    .locals 1

    return-wide p1
.end method

.method protected a(J)V
    .locals 3

    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;->a(JLorg/joda/time/Chronology;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    return-void
.end method

.method protected a(Lorg/joda/time/Chronology;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BaseDateTime;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    return-void
.end method

.method protected b(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;
    .locals 1

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    return-wide v0
.end method

.method public d()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:Lorg/joda/time/Chronology;

    return-object v0
.end method
