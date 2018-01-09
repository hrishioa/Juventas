.class Lorg/joda/time/format/PeriodFormat$DynamicWordBased;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/format/PeriodParser;
.implements Lorg/joda/time/format/PeriodPrinter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DynamicWordBased"
.end annotation


# instance fields
.field private final a:Lorg/joda/time/format/PeriodFormatter;


# direct methods
.method constructor <init>(Lorg/joda/time/format/PeriodFormatter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->a:Lorg/joda/time/format/PeriodFormatter;

    return-void
.end method

.method private a(Ljava/util/Locale;)Lorg/joda/time/format/PeriodPrinter;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->a:Lorg/joda/time/format/PeriodFormatter;

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatter;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/joda/time/format/PeriodFormat;->a(Ljava/util/Locale;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatter;->a()Lorg/joda/time/format/PeriodPrinter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->a:Lorg/joda/time/format/PeriodFormatter;

    invoke-virtual {v0}, Lorg/joda/time/format/PeriodFormatter;->a()Lorg/joda/time/format/PeriodPrinter;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I
    .locals 1

    invoke-direct {p0, p3}, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->a(Ljava/util/Locale;)Lorg/joda/time/format/PeriodPrinter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public a(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I
    .locals 1

    invoke-direct {p0, p2}, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->a(Ljava/util/Locale;)Lorg/joda/time/format/PeriodPrinter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodPrinter;->a(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0, p3}, Lorg/joda/time/format/PeriodFormat$DynamicWordBased;->a(Ljava/util/Locale;)Lorg/joda/time/format/PeriodPrinter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->a(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    return-void
.end method
