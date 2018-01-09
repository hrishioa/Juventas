.class Lorg/joda/time/DateTimeUtils$OffsetMillisProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/DateTimeUtils$MillisProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DateTimeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OffsetMillisProvider"
.end annotation


# instance fields
.field private final a:J


# virtual methods
.method public a()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/DateTimeUtils$OffsetMillisProvider;->a:J

    add-long/2addr v0, v2

    return-wide v0
.end method
