.class Lorg/joda/time/DateTimeZone$LazyInit$1;
.super Lorg/joda/time/chrono/BaseChronology;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/joda/time/DateTimeZone$LazyInit;->a()Lorg/joda/time/format/DateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2b6b854630f4079cL


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/chrono/BaseChronology;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 0

    return-object p0
.end method

.method public a()Lorg/joda/time/DateTimeZone;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lorg/joda/time/Chronology;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
