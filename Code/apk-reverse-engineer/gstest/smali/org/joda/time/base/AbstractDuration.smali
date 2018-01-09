.class public abstract Lorg/joda/time/base/AbstractDuration;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/ReadableDuration;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/ReadableDuration;)I
    .locals 5

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDuration;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lorg/joda/time/ReadableDuration;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/joda/time/ReadableDuration;

    invoke-virtual {p0, p1}, Lorg/joda/time/base/AbstractDuration;->a(Lorg/joda/time/ReadableDuration;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lorg/joda/time/ReadableDuration;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/joda/time/ReadableDuration;

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDuration;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lorg/joda/time/ReadableDuration;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDuration;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    const-wide/16 v6, 0x3e8

    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDuration;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "PT"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v4, v2, v3}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/StringBuffer;J)V

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    :goto_2
    if-ge v5, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    :goto_3
    const-string v5, "0"

    invoke-virtual {v4, v1, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    goto :goto_3

    :cond_3
    div-long v0, v2, v6

    mul-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_4
    const/16 v0, 0x53

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const-string v1, "."

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4
.end method
