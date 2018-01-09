.class public Lorg/joda/time/format/ISOPeriodFormat;
.super Ljava/lang/Object;


# static fields
.field private static a:Lorg/joda/time/format/PeriodFormatter;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/joda/time/format/PeriodFormatter;
    .locals 2

    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->a:Lorg/joda/time/format/PeriodFormatter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;-><init>()V

    const-string v1, "P"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->a(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->c()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->b(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->d()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->b(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->e()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "W"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->b(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->f()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "D"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->b(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->c(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->g()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "H"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->b(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->h()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->b(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->j()Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder;->b(Ljava/lang/String;)Lorg/joda/time/format/PeriodFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatterBuilder;->a()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/ISOPeriodFormat;->a:Lorg/joda/time/format/PeriodFormatter;

    :cond_0
    sget-object v0, Lorg/joda/time/format/ISOPeriodFormat;->a:Lorg/joda/time/format/PeriodFormatter;

    return-object v0
.end method
