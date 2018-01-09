.class public final Lorg/joda/time/Duration;
.super Lorg/joda/time/base/BaseDuration;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/ReadableDuration;


# static fields
.field public static final a:Lorg/joda/time/Duration;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/joda/time/Duration;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lorg/joda/time/Duration;-><init>(J)V

    sput-object v0, Lorg/joda/time/Duration;->a:Lorg/joda/time/Duration;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDuration;-><init>(J)V

    return-void
.end method
