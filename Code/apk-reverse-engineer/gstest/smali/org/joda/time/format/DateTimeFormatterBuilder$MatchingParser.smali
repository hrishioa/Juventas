.class Lorg/joda/time/format/DateTimeFormatterBuilder$MatchingParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/format/InternalParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MatchingParser"
.end annotation


# instance fields
.field private final a:[Lorg/joda/time/format/InternalParser;

.field private final b:I


# direct methods
.method constructor <init>([Lorg/joda/time/format/InternalParser;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$MatchingParser;->a:[Lorg/joda/time/format/InternalParser;

    const/4 v1, 0x0

    array-length v0, p1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    aget-object v0, p1, v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/joda/time/format/InternalParser;->b()I

    move-result v0

    if-le v0, v1, :cond_1

    :goto_1
    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    iput v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$MatchingParser;->b:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 10

    const/4 v5, 0x0

    iget-object v7, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$MatchingParser;->a:[Lorg/joda/time/format/InternalParser;

    array-length v8, v7

    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeParserBucket;->d()Ljava/lang/Object;

    move-result-object v9

    const/4 v2, 0x0

    move v6, v5

    move v0, p3

    move v4, p3

    :goto_0
    if-ge v6, v8, :cond_9

    aget-object v1, v7, v6

    if-nez v1, :cond_3

    if-gt v4, p3, :cond_0

    :goto_1
    return p3

    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-gt v4, p3, :cond_1

    if-ne v4, p3, :cond_7

    if-eqz v1, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Lorg/joda/time/format/DateTimeParserBucket;->a(Ljava/lang/Object;)Z

    :cond_2
    move p3, v4

    goto :goto_1

    :cond_3
    invoke-interface {v1, p1, p2, p3}, Lorg/joda/time/format/InternalParser;->a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result v3

    if-lt v3, p3, :cond_6

    if-le v3, v4, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v3, v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    if-ge v1, v8, :cond_4

    add-int/lit8 v1, v6, 0x1

    aget-object v1, v7, v1

    if-nez v1, :cond_5

    :cond_4
    move p3, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeParserBucket;->d()Ljava/lang/Object;

    move-result-object v1

    move v2, v3

    :goto_3
    invoke-virtual {p1, v9}, Lorg/joda/time/format/DateTimeParserBucket;->a(Ljava/lang/Object;)Z

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v2

    move-object v2, v1

    goto :goto_0

    :cond_6
    if-gez v3, :cond_8

    xor-int/lit8 v1, v3, -0x1

    if-le v1, v0, :cond_8

    move v0, v1

    move-object v1, v2

    move v2, v4

    goto :goto_3

    :cond_7
    xor-int/lit8 p3, v0, -0x1

    goto :goto_1

    :cond_8
    move-object v1, v2

    move v2, v4

    goto :goto_3

    :cond_9
    move v1, v5

    goto :goto_2
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$MatchingParser;->b:I

    return v0
.end method
