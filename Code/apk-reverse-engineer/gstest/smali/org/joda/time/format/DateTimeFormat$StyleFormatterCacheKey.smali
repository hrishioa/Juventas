.class Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StyleFormatterCacheKey"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(IIILjava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;->b:Ljava/util/Locale;

    shl-int/lit8 v0, p2, 0x4

    add-int/2addr v0, p1

    shl-int/lit8 v1, p3, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;

    iget v2, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;->a:I

    iget v3, p1, Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;->b:Ljava/util/Locale;

    if-nez v2, :cond_5

    iget-object v2, p1, Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;->b:Ljava/util/Locale;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;->b:Ljava/util/Locale;

    iget-object v3, p1, Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;->b:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;->b:Ljava/util/Locale;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;->b:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    goto :goto_0
.end method
