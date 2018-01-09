.class public Lorg/joda/time/format/DateTimeFormatter;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/joda/time/format/InternalPrinter;

.field private final b:Lorg/joda/time/format/InternalParser;

.field private final c:Ljava/util/Locale;

.field private final d:Z

.field private final e:Lorg/joda/time/Chronology;

.field private final f:Lorg/joda/time/DateTimeZone;

.field private final g:Ljava/lang/Integer;

.field private final h:I


# direct methods
.method constructor <init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    iput-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    iput-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    iput-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    iput-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    const/16 v0, 0x7d0

    iput v0, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    iput-object p3, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    iput-boolean p4, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    iput-object p5, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    iput-object p6, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    iput-object p7, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    iput p8, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    return-void
.end method

.method private a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V
    .locals 14

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->e()Lorg/joda/time/format/InternalPrinter;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatter;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/Chronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v8

    move-wide/from16 v0, p2

    invoke-virtual {v8, v0, v1}, Lorg/joda/time/DateTimeZone;->b(J)I

    move-result v7

    int-to-long v4, v7

    add-long v4, v4, p2

    xor-long v10, p2, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-gez v6, :cond_0

    int-to-long v10, v7

    xor-long v10, v10, p2

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-ltz v6, :cond_0

    sget-object v8, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    const/4 v7, 0x0

    move-wide/from16 v4, p2

    :cond_0
    invoke-virtual {v3}, Lorg/joda/time/Chronology;->b()Lorg/joda/time/Chronology;

    move-result-object v6

    iget-object v9, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Lorg/joda/time/format/InternalPrinter;->a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method private b(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;
    .locals 2

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    :cond_0
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/Chronology;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private e()Lorg/joda/time/format/InternalPrinter;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private f()Lorg/joda/time/format/InternalParser;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 8

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->f()Lorg/joda/time/format/InternalParser;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    invoke-direct {p0, v1}, Lorg/joda/time/format/DateTimeFormatter;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v4

    new-instance v1, Lorg/joda/time/format/DateTimeParserBucket;

    const-wide/16 v2, 0x0

    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    iget v7, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/format/DateTimeParserBucket;-><init>(JLorg/joda/time/Chronology;Ljava/util/Locale;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v0, p1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/InternalParser;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->e()Lorg/joda/time/format/InternalPrinter;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/InternalPrinter;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->e()Lorg/joda/time/format/InternalPrinter;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/InternalPrinter;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->e()Lorg/joda/time/format/InternalPrinter;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/InternalPrinter;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 9

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/DateTimeFormatter;

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    iget-boolean v4, p0, Lorg/joda/time/format/DateTimeFormatter;->d:Z

    iget-object v6, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 9

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->f:Lorg/joda/time/DateTimeZone;

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/DateTimeFormatter;

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    iget-object v3, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatter;->e:Lorg/joda/time/Chronology;

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatter;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/DateTimeFormatter;->h:I

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;Ljava/util/Locale;ZLorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method a()Lorg/joda/time/format/InternalPrinter;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->a:Lorg/joda/time/format/InternalPrinter;

    return-object v0
.end method

.method public a(Ljava/lang/Appendable;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ReadableInstant;)V
    .locals 3

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->a(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->b(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;)V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatter;->e()Lorg/joda/time/format/InternalPrinter;

    move-result-object v0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The partial must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatter;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, p2, v1}, Lorg/joda/time/format/InternalPrinter;->a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Lorg/joda/time/format/DateTimeParser;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    invoke-static {v0}, Lorg/joda/time/format/InternalParserDateTimeParser;->a(Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeParser;

    move-result-object v0

    return-object v0
.end method

.method c()Lorg/joda/time/format/InternalParser;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatter;->b:Lorg/joda/time/format/InternalParser;

    return-object v0
.end method

.method public d()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatter;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method
