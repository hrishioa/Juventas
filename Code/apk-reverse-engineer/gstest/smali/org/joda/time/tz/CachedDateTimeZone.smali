.class public Lorg/joda/time/tz/CachedDateTimeZone;
.super Lorg/joda/time/DateTimeZone;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/tz/CachedDateTimeZone$Info;
    }
.end annotation


# static fields
.field private static final b:I

.field private static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field private final c:Lorg/joda/time/DateTimeZone;

.field private final transient d:[Lorg/joda/time/tz/CachedDateTimeZone$Info;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const/16 v0, 0x200

    :goto_1
    add-int/lit8 v0, v0, -0x1

    sput v0, Lorg/joda/time/tz/CachedDateTimeZone;->b:I

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    :goto_2
    if-lez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    shl-int v0, v1, v0

    goto :goto_1
.end method

.method private constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    sget v0, Lorg/joda/time/tz/CachedDateTimeZone;->b:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/joda/time/tz/CachedDateTimeZone$Info;

    iput-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->d:[Lorg/joda/time/tz/CachedDateTimeZone$Info;

    iput-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    return-void
.end method

.method public static a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/tz/CachedDateTimeZone;
    .locals 1

    instance-of v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/tz/CachedDateTimeZone;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/tz/CachedDateTimeZone;

    invoke-direct {v0, p0}, Lorg/joda/time/tz/CachedDateTimeZone;-><init>(Lorg/joda/time/DateTimeZone;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private i(J)Lorg/joda/time/tz/CachedDateTimeZone$Info;
    .locals 7

    const/16 v6, 0x20

    shr-long v0, p1, v6

    long-to-int v1, v0

    iget-object v2, p0, Lorg/joda/time/tz/CachedDateTimeZone;->d:[Lorg/joda/time/tz/CachedDateTimeZone$Info;

    sget v0, Lorg/joda/time/tz/CachedDateTimeZone;->b:I

    and-int v3, v1, v0

    aget-object v0, v2, v3

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->a:J

    shr-long/2addr v4, v6

    long-to-int v4, v4

    if-eq v4, v1, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->j(J)Lorg/joda/time/tz/CachedDateTimeZone$Info;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_1
    return-object v0
.end method

.method private j(J)Lorg/joda/time/tz/CachedDateTimeZone$Info;
    .locals 9

    const-wide v0, -0x100000000L

    and-long v2, p1, v0

    new-instance v1, Lorg/joda/time/tz/CachedDateTimeZone$Info;

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/tz/CachedDateTimeZone$Info;-><init>(Lorg/joda/time/DateTimeZone;J)V

    const-wide v4, 0xffffffffL

    or-long v6, v2, v4

    move-object v0, v1

    :goto_0
    iget-object v4, p0, Lorg/joda/time/tz/CachedDateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v4, v2, v3}, Lorg/joda/time/DateTimeZone;->g(J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    new-instance v2, Lorg/joda/time/tz/CachedDateTimeZone$Info;

    iget-object v3, p0, Lorg/joda/time/tz/CachedDateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    invoke-direct {v2, v3, v4, v5}, Lorg/joda/time/tz/CachedDateTimeZone$Info;-><init>(Lorg/joda/time/DateTimeZone;J)V

    iput-object v2, v0, Lorg/joda/time/tz/CachedDateTimeZone$Info;->c:Lorg/joda/time/tz/CachedDateTimeZone$Info;

    move-object v0, v2

    move-wide v2, v4

    goto :goto_0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->i(J)Lorg/joda/time/tz/CachedDateTimeZone$Info;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$Info;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->i(J)Lorg/joda/time/tz/CachedDateTimeZone$Info;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$Info;->b(J)I

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->i(J)Lorg/joda/time/tz/CachedDateTimeZone$Info;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone$Info;->c(J)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lorg/joda/time/tz/CachedDateTimeZone;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    check-cast p1, Lorg/joda/time/tz/CachedDateTimeZone;

    iget-object v1, p1, Lorg/joda/time/tz/CachedDateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->f()Z

    move-result v0

    return v0
.end method

.method public g(J)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v0

    return v0
.end method
