.class Lorg/joda/time/chrono/LimitChronology$LimitException;
.super Ljava/lang/IllegalArgumentException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/LimitChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LimitException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5238ba29207edf55L


# instance fields
.field final synthetic a:Lorg/joda/time/chrono/LimitChronology;

.field private final b:Z


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/LimitChronology;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->a:Lorg/joda/time/chrono/LimitChronology;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->b:Z

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x55

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "The"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, " instant is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->f()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->a:Lorg/joda/time/chrono/LimitChronology;

    invoke-virtual {v2}, Lorg/joda/time/chrono/LimitChronology;->L()Lorg/joda/time/Chronology;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatter;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    iget-boolean v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "below the supported minimum of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->a:Lorg/joda/time/chrono/LimitChronology;

    invoke-virtual {v2}, Lorg/joda/time/chrono/LimitChronology;->N()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/StringBuffer;J)V

    :goto_0
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->a:Lorg/joda/time/chrono/LimitChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/LimitChronology;->L()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "above the supported maximum of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitException;->a:Lorg/joda/time/chrono/LimitChronology;

    invoke-virtual {v2}, Lorg/joda/time/chrono/LimitChronology;->O()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/StringBuffer;J)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalArgumentException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
