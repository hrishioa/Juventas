.class Lorg/joda/time/chrono/GJCacheKey;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/joda/time/DateTimeZone;

.field private final b:Lorg/joda/time/Instant;

.field private final c:I


# direct methods
.method constructor <init>(Lorg/joda/time/DateTimeZone;Lorg/joda/time/Instant;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/chrono/GJCacheKey;->a:Lorg/joda/time/DateTimeZone;

    iput-object p2, p0, Lorg/joda/time/chrono/GJCacheKey;->b:Lorg/joda/time/Instant;

    iput p3, p0, Lorg/joda/time/chrono/GJCacheKey;->c:I

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
    instance-of v2, p1, Lorg/joda/time/chrono/GJCacheKey;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lorg/joda/time/chrono/GJCacheKey;

    iget-object v2, p0, Lorg/joda/time/chrono/GJCacheKey;->b:Lorg/joda/time/Instant;

    if-nez v2, :cond_4

    iget-object v2, p1, Lorg/joda/time/chrono/GJCacheKey;->b:Lorg/joda/time/Instant;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/joda/time/chrono/GJCacheKey;->b:Lorg/joda/time/Instant;

    iget-object v3, p1, Lorg/joda/time/chrono/GJCacheKey;->b:Lorg/joda/time/Instant;

    invoke-virtual {v2, v3}, Lorg/joda/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lorg/joda/time/chrono/GJCacheKey;->c:I

    iget v3, p1, Lorg/joda/time/chrono/GJCacheKey;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lorg/joda/time/chrono/GJCacheKey;->a:Lorg/joda/time/DateTimeZone;

    if-nez v2, :cond_7

    iget-object v2, p1, Lorg/joda/time/chrono/GJCacheKey;->a:Lorg/joda/time/DateTimeZone;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lorg/joda/time/chrono/GJCacheKey;->a:Lorg/joda/time/DateTimeZone;

    iget-object v3, p1, Lorg/joda/time/chrono/GJCacheKey;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/joda/time/chrono/GJCacheKey;->b:Lorg/joda/time/Instant;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/joda/time/chrono/GJCacheKey;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/joda/time/chrono/GJCacheKey;->a:Lorg/joda/time/DateTimeZone;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJCacheKey;->b:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/Instant;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/joda/time/chrono/GJCacheKey;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    goto :goto_1
.end method
