.class Lorg/joda/time/format/DateTimeParserInternalParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/format/InternalParser;


# instance fields
.field private final a:Lorg/joda/time/format/DateTimeParser;


# direct methods
.method private constructor <init>(Lorg/joda/time/format/DateTimeParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserInternalParser;->a:Lorg/joda/time/format/DateTimeParser;

    return-void
.end method

.method static a(Lorg/joda/time/format/DateTimeParser;)Lorg/joda/time/format/InternalParser;
    .locals 1

    instance-of v0, p0, Lorg/joda/time/format/InternalParserDateTimeParser;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/format/InternalParser;

    :goto_0
    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/joda/time/format/DateTimeParserInternalParser;

    invoke-direct {v0, p0}, Lorg/joda/time/format/DateTimeParserInternalParser;-><init>(Lorg/joda/time/format/DateTimeParser;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserInternalParser;->a:Lorg/joda/time/format/DateTimeParser;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3}, Lorg/joda/time/format/DateTimeParser;->a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method a()Lorg/joda/time/format/DateTimeParser;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserInternalParser;->a:Lorg/joda/time/format/DateTimeParser;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserInternalParser;->a:Lorg/joda/time/format/DateTimeParser;

    invoke-interface {v0}, Lorg/joda/time/format/DateTimeParser;->b()I

    move-result v0

    return v0
.end method
