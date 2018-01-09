.class public Lorg/joda/time/MutableInterval;
.super Lorg/joda/time/base/BaseInterval;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/joda/time/ReadWritableInterval;


# static fields
.field private static final serialVersionUID:J = -0x530742c09b58b1b6L


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/Chronology;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
