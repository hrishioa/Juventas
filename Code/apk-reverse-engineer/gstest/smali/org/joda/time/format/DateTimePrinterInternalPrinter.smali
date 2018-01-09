.class Lorg/joda/time/format/DateTimePrinterInternalPrinter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;


# instance fields
.field private final a:Lorg/joda/time/format/DateTimePrinter;


# direct methods
.method private constructor <init>(Lorg/joda/time/format/DateTimePrinter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->a:Lorg/joda/time/format/DateTimePrinter;

    return-void
.end method

.method static a(Lorg/joda/time/format/DateTimePrinter;)Lorg/joda/time/format/InternalPrinter;
    .locals 1

    instance-of v0, p0, Lorg/joda/time/format/InternalPrinterDateTimePrinter;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/format/InternalPrinter;

    :goto_0
    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;

    invoke-direct {v0, p0}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;-><init>(Lorg/joda/time/format/DateTimePrinter;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->a:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v0}, Lorg/joda/time/format/DateTimePrinter;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 8

    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->a:Lorg/joda/time/format/DateTimePrinter;

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/DateTimePrinter;->a(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    :cond_0
    instance-of v0, p1, Ljava/io/Writer;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/Writer;

    iget-object v0, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->a:Lorg/joda/time/format/DateTimePrinter;

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/DateTimePrinter;->a(Ljava/io/Writer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->a()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->a:Lorg/joda/time/format/DateTimePrinter;

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/joda/time/format/DateTimePrinter;->a(Ljava/lang/StringBuffer;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->a:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v1, v0, p2, p3}, Lorg/joda/time/format/DateTimePrinter;->a(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    :cond_0
    instance-of v0, p1, Ljava/io/Writer;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/io/Writer;

    iget-object v1, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->a:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v1, v0, p2, p3}, Lorg/joda/time/format/DateTimePrinter;->a(Ljava/io/Writer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->a:Lorg/joda/time/format/DateTimePrinter;

    invoke-interface {v1, v0, p2, p3}, Lorg/joda/time/format/DateTimePrinter;->a(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
