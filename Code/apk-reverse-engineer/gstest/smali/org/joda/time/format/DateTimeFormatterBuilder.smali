.class public Lorg/joda/time/format/DateTimeFormatterBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/DateTimeFormatterBuilder$MatchingParser;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneName;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$FixedNumber;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$UnpaddedNumber;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$StringLiteral;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$CharacterLiteral;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static a(Ljava/lang/CharSequence;ILjava/lang/String;)I
    .locals 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v2, v0, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int v5, p1, v1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    sub-int/2addr v0, v5

    if-eqz v0, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sub-int v0, v3, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->b:Ljava/lang/Object;

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->b:Ljava/lang/Object;

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method static a(Ljava/lang/Appendable;I)V
    .locals 1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/joda/time/format/DateTimePrinter;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No printer supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/joda/time/format/InternalPrinter;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;

    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lorg/joda/time/format/DateTimeParser;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No parser supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static c(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-ne v3, v4, :cond_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/joda/time/format/InternalParser;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;

    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;->d()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;

    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$Composite;-><init>(Ljava/util/List;)V

    :cond_2
    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->b:Ljava/lang/Object;

    :cond_3
    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/joda/time/format/DateTimeFormatter;
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lorg/joda/time/format/InternalPrinter;

    :goto_0
    invoke-direct {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v1, Lorg/joda/time/format/InternalParser;

    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    new-instance v2, Lorg/joda/time/format/DateTimeFormatter;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/format/DateTimeFormatter;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public a(C)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$CharacterLiteral;

    invoke-direct {v0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder$CharacterLiteral;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->d()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Literal must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$StringLiteral;

    invoke-direct {v0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder$StringLiteral;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    :goto_0
    :pswitch_0
    return-object p0

    :pswitch_1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$CharacterLiteral;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$CharacterLiteral;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 6

    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 6

    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;)",
            "Lorg/joda/time/format/DateTimeFormatterBuilder;"
        }
    .end annotation

    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneName;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneName;-><init>(ILjava/util/Map;)V

    invoke-direct {p0, v0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gtz p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal number of digits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$FixedNumber;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$FixedNumber;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    if-ltz p2, :cond_2

    if-gtz p3, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x1

    if-gt p2, v0, :cond_4

    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$UnpaddedNumber;

    invoke-direct {v0, p1, p3, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$UnpaddedNumber;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;

    invoke-direct {v0, p1, p3, v1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No formatter supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeFormatter;->a()Lorg/joda/time/format/InternalPrinter;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeFormatter;->c()Lorg/joda/time/format/InternalParser;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    invoke-direct {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c(Lorg/joda/time/format/DateTimeParser;)V

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserInternalParser;->a(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/InternalParser;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/joda/time/format/DateTimePrinter;[Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/DateTimePrinter;)V

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No parsers supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    aget-object v1, p2, v0

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No parser supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->a(Lorg/joda/time/format/DateTimePrinter;)Lorg/joda/time/format/InternalPrinter;

    move-result-object v1

    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/joda/time/format/DateTimeParserInternalParser;->a(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/InternalParser;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-array v2, v1, [Lorg/joda/time/format/InternalParser;

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_5

    aget-object v3, p2, v0

    invoke-static {v3}, Lorg/joda/time/format/DateTimeParserInternalParser;->a(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/InternalParser;

    move-result-object v3

    aput-object v3, v2, v0

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete parser array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    aget-object v1, p2, v0

    invoke-static {v1}, Lorg/joda/time/format/DateTimeParserInternalParser;->a(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/InternalParser;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1}, Lorg/joda/time/format/DateTimePrinterInternalPrinter;->a(Lorg/joda/time/format/DateTimePrinter;)Lorg/joda/time/format/InternalPrinter;

    move-result-object v0

    new-instance v1, Lorg/joda/time/format/DateTimeFormatterBuilder$MatchingParser;

    invoke-direct {v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$MatchingParser;-><init>([Lorg/joda/time/format/InternalParser;)V

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->c()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public b(IZ)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->p()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    if-ltz p2, :cond_2

    if-gtz p3, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    if-gt p2, v1, :cond_4

    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$UnpaddedNumber;

    invoke-direct {v0, p1, p3, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$UnpaddedNumber;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;

    invoke-direct {v0, p1, p3, v1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$PaddedNumber;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c(Lorg/joda/time/format/DateTimeParser;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/joda/time/format/InternalParser;

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserInternalParser;->a(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/InternalParser;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    new-instance v1, Lorg/joda/time/format/DateTimeFormatterBuilder$MatchingParser;

    invoke-direct {v1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder$MatchingParser;-><init>([Lorg/joda/time/format/InternalParser;)V

    invoke-direct {p0, v3, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/joda/time/format/DateTimeParser;
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lorg/joda/time/format/InternalParser;

    invoke-static {v0}, Lorg/joda/time/format/InternalParserDateTimeParser;->a(Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeParser;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->e()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public c(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->g()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    if-ltz p2, :cond_2

    if-gtz p3, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;

    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;-><init>(Lorg/joda/time/DateTimeFieldType;II)V

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->k()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->g()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->p()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->b(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->l()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->h()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public e(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->b(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->l()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->b(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->i()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public f(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->t()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->j()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public g(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->v()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->b(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->b(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->l()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->w()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->m()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneName;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneName;-><init>(ILjava/util/Map;)V

    invoke-direct {p0, v0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->n()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->a:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    sget-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->a:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    invoke-direct {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->o()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    return-object v0
.end method
