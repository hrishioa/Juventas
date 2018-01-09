.class public final Lorg/joda/time/Instant;
.super Lorg/joda/time/base/AbstractInstant;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/ReadableInstant;


# static fields
.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInstant;-><init>()V

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/Instant;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/base/AbstractInstant;-><init>()V

    iput-wide p1, p0, Lorg/joda/time/Instant;->a:J

    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/DateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lorg/joda/time/Instant;->c()J

    move-result-wide v2

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->O()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-object v0
.end method

.method public b()Lorg/joda/time/Instant;
    .locals 0

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/Instant;->a:J

    return-wide v0
.end method

.method public d()Lorg/joda/time/Chronology;
    .locals 1

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->N()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/joda/time/MutableDateTime;
    .locals 4

    new-instance v0, Lorg/joda/time/MutableDateTime;

    invoke-virtual {p0}, Lorg/joda/time/Instant;->c()J

    move-result-wide v2

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->O()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-object v0
.end method
