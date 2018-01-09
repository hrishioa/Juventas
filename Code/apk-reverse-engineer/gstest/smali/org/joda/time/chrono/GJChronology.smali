.class public final Lorg/joda/time/chrono/GJChronology;
.super Lorg/joda/time/chrono/AssembledChronology;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/GJChronology$LinkedDurationField;,
        Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;,
        Lorg/joda/time/chrono/GJChronology$CutoverField;
    }
.end annotation


# static fields
.field static final a:Lorg/joda/time/Instant;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lorg/joda/time/chrono/GJCacheKey;",
            "Lorg/joda/time/chrono/GJChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x2353b2d19aa5d9d7L


# instance fields
.field private c:Lorg/joda/time/chrono/JulianChronology;

.field private d:Lorg/joda/time/chrono/GregorianChronology;

.field private e:Lorg/joda/time/Instant;

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/joda/time/Instant;

    const-wide v2, -0xb1d069b5400L

    invoke-direct {v0, v2, v3}, Lorg/joda/time/Instant;-><init>(J)V

    sput-object v0, Lorg/joda/time/chrono/GJChronology;->a:Lorg/joda/time/Instant;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/GJChronology;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/Chronology;Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-direct {p0, v0, v1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    return-void
.end method

.method public static N()Lorg/joda/time/chrono/GJChronology;
    .locals 3

    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    sget-object v1, Lorg/joda/time/chrono/GJChronology;->a:Lorg/joda/time/Instant;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    return-object v0
.end method

.method private static a(JLorg/joda/time/Chronology;Lorg/joda/time/Chronology;)J
    .locals 4

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v1

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->u()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v2

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Lorg/joda/time/Chronology;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lorg/joda/time/chrono/GJChronology;)J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->g:J

    return-wide v0
.end method

.method public static a(Lorg/joda/time/DateTimeZone;JI)Lorg/joda/time/chrono/GJChronology;
    .locals 3

    sget-object v0, Lorg/joda/time/chrono/GJChronology;->a:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/Instant;->c()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0, p3}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    goto :goto_0
.end method

.method public static a(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/chrono/GJChronology;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;
    .locals 6

    invoke-static {p0}, Lorg/joda/time/DateTimeUtils;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v2

    if-nez p1, :cond_1

    sget-object v0, Lorg/joda/time/chrono/GJChronology;->a:Lorg/joda/time/Instant;

    move-object v1, v0

    :goto_0
    new-instance v3, Lorg/joda/time/chrono/GJCacheKey;

    invoke-direct {v3, v2, v1, p2}, Lorg/joda/time/chrono/GJCacheKey;-><init>(Lorg/joda/time/DateTimeZone;Lorg/joda/time/Instant;I)V

    sget-object v0, Lorg/joda/time/chrono/GJChronology;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/chrono/GJChronology;

    if-nez v0, :cond_0

    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    if-ne v2, v0, :cond_2

    new-instance v0, Lorg/joda/time/chrono/GJChronology;

    invoke-static {v2, p2}, Lorg/joda/time/chrono/JulianChronology;->a(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/JulianChronology;

    move-result-object v4

    invoke-static {v2, p2}, Lorg/joda/time/chrono/GregorianChronology;->a(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v2

    invoke-direct {v0, v4, v2, v1}, Lorg/joda/time/chrono/GJChronology;-><init>(Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V

    move-object v1, v0

    :goto_1
    sget-object v0, Lorg/joda/time/chrono/GJChronology;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/chrono/GJChronology;

    if-eqz v0, :cond_3

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->b()Lorg/joda/time/Instant;

    move-result-object v0

    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/Instant;->c()J

    move-result-wide v4

    invoke-static {v2}, Lorg/joda/time/chrono/GregorianChronology;->b(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v3

    invoke-direct {v1, v4, v5, v3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->d()I

    move-result v1

    if-gtz v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cutover too early. Must be on or after 0001-01-01."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-static {v0, v1, p2}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object v1

    new-instance v0, Lorg/joda/time/chrono/GJChronology;

    invoke-static {v1, v2}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object v2

    iget-object v4, v1, Lorg/joda/time/chrono/GJChronology;->c:Lorg/joda/time/chrono/JulianChronology;

    iget-object v5, v1, Lorg/joda/time/chrono/GJChronology;->d:Lorg/joda/time/chrono/GregorianChronology;

    iget-object v1, v1, Lorg/joda/time/chrono/GJChronology;->e:Lorg/joda/time/Instant;

    invoke-direct {v0, v2, v4, v5, v1}, Lorg/joda/time/chrono/GJChronology;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/chrono/JulianChronology;Lorg/joda/time/chrono/GregorianChronology;Lorg/joda/time/Instant;)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private static b(JLorg/joda/time/Chronology;Lorg/joda/time/Chronology;)J
    .locals 4

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->x()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->x()Lorg/joda/time/DateTimeField;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->t()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->t()Lorg/joda/time/DateTimeField;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    invoke-virtual {p3}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->d:Lorg/joda/time/chrono/GregorianChronology;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->e:Lorg/joda/time/Instant;

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->O()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->d:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/GregorianChronology;->N()I

    move-result v0

    return v0
.end method

.method public a(IIII)J
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->L()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/Chronology;->a(IIII)J

    move-result-wide v0

    :cond_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->d:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/GregorianChronology;->a(IIII)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->c:Lorg/joda/time/chrono/JulianChronology;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/JulianChronology;->a(IIII)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified date does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IIIIIII)J
    .locals 9

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->L()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/Chronology;->a(IIIIIII)J

    move-result-wide v0

    :cond_0
    return-wide v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->d:Lorg/joda/time/chrono/GregorianChronology;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/chrono/GregorianChronology;->a(IIIIIII)J
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_2
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->c:Lorg/joda/time/chrono/JulianChronology;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/chrono/JulianChronology;->a(IIIIIII)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified date does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v8, v0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_4

    :cond_3
    throw v8

    :cond_4
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->d:Lorg/joda/time/chrono/GregorianChronology;

    const/16 v3, 0x1c

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/chrono/GregorianChronology;->a(IIIIIII)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    throw v8
.end method

.method a(J)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->c:Lorg/joda/time/chrono/JulianChronology;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->d:Lorg/joda/time/chrono/GregorianChronology;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->a(JLorg/joda/time/Chronology;Lorg/joda/time/Chronology;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->a()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->e:Lorg/joda/time/Instant;

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->O()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/DateTimeZone;Lorg/joda/time/ReadableInstant;I)Lorg/joda/time/chrono/GJChronology;

    move-result-object p0

    goto :goto_0
.end method

.method public a()Lorg/joda/time/DateTimeZone;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->L()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    goto :goto_0
.end method

.method protected a(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 11

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lorg/joda/time/chrono/JulianChronology;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lorg/joda/time/chrono/GregorianChronology;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/Instant;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    iput-object v9, p0, Lorg/joda/time/chrono/GJChronology;->c:Lorg/joda/time/chrono/JulianChronology;

    iput-object v10, p0, Lorg/joda/time/chrono/GJChronology;->d:Lorg/joda/time/chrono/GregorianChronology;

    iput-object v0, p0, Lorg/joda/time/chrono/GJChronology;->e:Lorg/joda/time/Instant;

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->L()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->N()I

    move-result v0

    invoke-virtual {v10}, Lorg/joda/time/chrono/GregorianChronology;->N()I

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    invoke-virtual {p0, v2, v3}, Lorg/joda/time/chrono/GJChronology;->a(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/joda/time/chrono/GJChronology;->g:J

    invoke-virtual {p1, v10}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/Chronology;)V

    invoke-virtual {v10}, Lorg/joda/time/chrono/GregorianChronology;->e()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->d()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->e()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->g()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->h()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->j()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->k()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->m()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->p()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->n()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->q()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->r()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    :cond_2
    new-instance v0, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->K()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->e()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    new-instance v1, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->F()Lorg/joda/time/DateTimeField;

    move-result-object v3

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;J)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->I()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->e()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    new-instance v0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->G()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    const/4 v4, 0x0

    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->e()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    new-instance v1, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->z()Lorg/joda/time/DateTimeField;

    move-result-object v3

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    const/4 v5, 0x0

    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->e()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    new-instance v0, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->A()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    iget-wide v6, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$ImpreciseCutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;J)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    invoke-virtual {v10}, Lorg/joda/time/chrono/GregorianChronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->f(J)J

    move-result-wide v6

    new-instance v1, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->v()Lorg/joda/time/DateTimeField;

    move-result-object v3

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    invoke-virtual {v10}, Lorg/joda/time/chrono/GregorianChronology;->z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->f(J)J

    move-result-wide v6

    new-instance v1, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->x()Lorg/joda/time/DateTimeField;

    move-result-object v3

    iget-object v4, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    iget-object v5, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJChronology$CutoverField;

    invoke-virtual {v9}, Lorg/joda/time/chrono/JulianChronology;->u()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget-object v3, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/chrono/GJChronology$CutoverField;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;J)V

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    iput-object v1, v0, Lorg/joda/time/chrono/GJChronology$CutoverField;->f:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    goto/16 :goto_0
.end method

.method b(J)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->d:Lorg/joda/time/chrono/GregorianChronology;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->c:Lorg/joda/time/chrono/JulianChronology;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->a(JLorg/joda/time/Chronology;Lorg/joda/time/Chronology;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lorg/joda/time/Chronology;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v0

    return-object v0
.end method

.method c(J)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->c:Lorg/joda/time/chrono/JulianChronology;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->d:Lorg/joda/time/chrono/GregorianChronology;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->b(JLorg/joda/time/Chronology;Lorg/joda/time/Chronology;)J

    move-result-wide v0

    return-wide v0
.end method

.method d(J)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology;->d:Lorg/joda/time/chrono/GregorianChronology;

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->c:Lorg/joda/time/chrono/JulianChronology;

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/chrono/GJChronology;->b(JLorg/joda/time/Chronology;Lorg/joda/time/Chronology;)J

    move-result-wide v0

    return-wide v0
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
    instance-of v2, p1, Lorg/joda/time/chrono/GJChronology;

    if-eqz v2, :cond_3

    check-cast p1, Lorg/joda/time/chrono/GJChronology;

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    iget-wide v4, p1, Lorg/joda/time/chrono/GJChronology;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->O()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/chrono/GJChronology;->O()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/chrono/GJChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const-string v0, "GJ"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->O()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology;->e:Lorg/joda/time/Instant;

    invoke-virtual {v1}, Lorg/joda/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v0, "GJChronology"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    sget-object v0, Lorg/joda/time/chrono/GJChronology;->a:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/Instant;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const-string v0, ",cutover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->b()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->v()Lorg/joda/time/DateTimeField;

    move-result-object v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->j(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->c()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->b()Lorg/joda/time/Chronology;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/joda/time/format/DateTimeFormatter;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/StringBuffer;J)V

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->O()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const-string v0, ",mdfw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/chrono/GJChronology;->O()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->f()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    goto :goto_0
.end method
