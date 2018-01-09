.class Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/format/InternalParser;
.implements Lorg/joda/time/format/InternalPrinter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimeZoneOffset"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->c:Z

    if-lez p4, :cond_0

    if-ge p5, p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    if-le p4, v0, :cond_2

    move p5, v0

    :goto_0
    iput v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->d:I

    iput p5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->e:I

    return-void

    :cond_2
    move v0, p4

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;II)I
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->d:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->d:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    return v0
.end method

.method public a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 9

    const/16 v5, 0x2d

    const/16 v4, 0x2b

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v3, v0, p3

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-lez v3, :cond_1

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    if-gt v3, v1, :cond_3

    xor-int/lit8 p3, p3, -0x1

    :goto_0
    return p3

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->a(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->b:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_0

    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_4

    move v0, v1

    :goto_1
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, p3, 0x1

    invoke-direct {p0, p2, v4, v8}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->a(Ljava/lang/CharSequence;II)I

    move-result v5

    if-ge v5, v8, :cond_6

    xor-int/lit8 p3, v4, -0x1

    goto :goto_0

    :cond_4
    if-ne v0, v4, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    xor-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_6
    invoke-static {p2, v4}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v6, 0x17

    if-le v5, v6, :cond_7

    xor-int/lit8 p3, v4, -0x1

    goto :goto_0

    :cond_7
    const v6, 0x36ee80

    mul-int/2addr v5, v6

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v4, v4, 0x2

    if-gtz v3, :cond_8

    move v1, v5

    move p3, v4

    :goto_2
    if-eqz v0, :cond_1a

    neg-int v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->a(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_8
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_a

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    :cond_9
    invoke-direct {p0, p2, v4, v8}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->a(Ljava/lang/CharSequence;II)I

    move-result v6

    if-nez v6, :cond_c

    if-nez v2, :cond_c

    move v1, v5

    move p3, v4

    goto :goto_2

    :cond_a
    const/16 v7, 0x30

    if-lt v6, v7, :cond_b

    const/16 v7, 0x39

    if-le v6, v7, :cond_9

    :cond_b
    move v1, v5

    move p3, v4

    goto :goto_2

    :cond_c
    if-ge v6, v8, :cond_d

    xor-int/lit8 p3, v4, -0x1

    goto/16 :goto_0

    :cond_d
    invoke-static {p2, v4}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v7, 0x3b

    if-le v6, v7, :cond_e

    xor-int/lit8 p3, v4, -0x1

    goto/16 :goto_0

    :cond_e
    const v7, 0xea60

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v4, v4, 0x2

    if-gtz v3, :cond_f

    move v1, v5

    move p3, v4

    goto :goto_2

    :cond_f
    if-eqz v2, :cond_11

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_10

    move v1, v5

    move p3, v4

    goto :goto_2

    :cond_10
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, 0x1

    :cond_11
    invoke-direct {p0, p2, v4, v8}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->a(Ljava/lang/CharSequence;II)I

    move-result v6

    if-nez v6, :cond_12

    if-nez v2, :cond_12

    move v1, v5

    move p3, v4

    goto :goto_2

    :cond_12
    if-ge v6, v8, :cond_13

    xor-int/lit8 p3, v4, -0x1

    goto/16 :goto_0

    :cond_13
    invoke-static {p2, v4}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v7, 0x3b

    if-le v6, v7, :cond_14

    xor-int/lit8 p3, v4, -0x1

    goto/16 :goto_0

    :cond_14
    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v5, v6

    add-int/lit8 v6, v3, -0x2

    add-int/lit8 v3, v4, 0x2

    if-gtz v6, :cond_15

    move v1, v5

    move p3, v3

    goto/16 :goto_2

    :cond_15
    if-eqz v2, :cond_17

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v7, 0x2e

    if-eq v4, v7, :cond_16

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v7, 0x2c

    if-eq v4, v7, :cond_16

    move v1, v5

    move p3, v3

    goto/16 :goto_2

    :cond_16
    add-int/lit8 v4, v6, -0x1

    add-int/lit8 v3, v3, 0x1

    :cond_17
    const/4 v4, 0x3

    invoke-direct {p0, p2, v3, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->a(Ljava/lang/CharSequence;II)I

    move-result v6

    if-nez v6, :cond_18

    if-nez v2, :cond_18

    move v1, v5

    move p3, v3

    goto/16 :goto_2

    :cond_18
    if-ge v6, v1, :cond_19

    xor-int/lit8 p3, v3, -0x1

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v5

    if-le v6, v1, :cond_1c

    add-int/lit8 v3, v4, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    if-le v6, v8, :cond_1b

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    move p3, v4

    goto/16 :goto_2

    :cond_1a
    move v0, v1

    goto/16 :goto_3

    :cond_1b
    move p3, v3

    goto/16 :goto_2

    :cond_1c
    move v1, v2

    move p3, v4

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 7

    const v6, 0xea60

    const/16 v5, 0x3a

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-nez p6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p5, :cond_2

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_2
    if-ltz p5, :cond_9

    const/16 v0, 0x2b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    const v0, 0x36ee80

    div-int v0, p5, v0

    invoke-static {p1, v0, v3}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/Appendable;II)V

    iget v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->e:I

    if-eq v1, v2, :cond_0

    const v1, 0x36ee80

    mul-int/2addr v0, v1

    sub-int v0, p5, v0

    if-nez v0, :cond_3

    iget v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->d:I

    if-le v1, v2, :cond_0

    :cond_3
    div-int v1, v0, v6

    iget-boolean v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->c:Z

    if-eqz v2, :cond_4

    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    invoke-static {p1, v1, v3}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/Appendable;II)V

    iget v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->e:I

    if-eq v2, v3, :cond_0

    mul-int/2addr v1, v6

    sub-int/2addr v0, v1

    if-nez v0, :cond_5

    iget v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->d:I

    if-le v1, v3, :cond_0

    :cond_5
    div-int/lit16 v1, v0, 0x3e8

    iget-boolean v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->c:Z

    if-eqz v2, :cond_6

    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    invoke-static {p1, v1, v3}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/Appendable;II)V

    iget v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->e:I

    if-eq v2, v4, :cond_0

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v0, v1

    if-nez v0, :cond_7

    iget v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->d:I

    if-le v1, v4, :cond_0

    :cond_7
    iget-boolean v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->c:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x2e

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_8
    invoke-static {p1, v0, v4}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/Appendable;II)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x2d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int p5, p5

    goto :goto_1
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;->a()I

    move-result v0

    return v0
.end method
