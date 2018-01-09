.class public final Lorg/joda/time/chrono/CopticChronology;
.super Lorg/joda/time/chrono/BasicFixedMonthChronology;


# static fields
.field private static final a:Lorg/joda/time/DateTimeField;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lorg/joda/time/DateTimeZone;",
            "[",
            "Lorg/joda/time/chrono/CopticChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lorg/joda/time/chrono/CopticChronology;

.field private static final serialVersionUID:J = -0x52e3a9d3f80ef876L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/chrono/BasicSingleEraDateTimeField;

    const-string v1, "AM"

    invoke-direct {v0, v1}, Lorg/joda/time/chrono/BasicSingleEraDateTimeField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/joda/time/chrono/CopticChronology;->a:Lorg/joda/time/DateTimeField;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/CopticChronology;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-static {v0}, Lorg/joda/time/chrono/CopticChronology;->b(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/CopticChronology;

    move-result-object v0

    sput-object v0, Lorg/joda/time/chrono/CopticChronology;->c:Lorg/joda/time/chrono/CopticChronology;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicFixedMonthChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/CopticChronology;
    .locals 10

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->a()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/chrono/CopticChronology;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/chrono/CopticChronology;

    if-nez v0, :cond_5

    const/4 v0, 0x7

    new-array v1, v0, [Lorg/joda/time/chrono/CopticChronology;

    sget-object v0, Lorg/joda/time/chrono/CopticChronology;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/chrono/CopticChronology;

    if-eqz v0, :cond_4

    move-object v9, v0

    :goto_0
    add-int/lit8 v0, p1, -0x1

    :try_start_0
    aget-object v0, v9, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    monitor-enter v9

    add-int/lit8 v0, p1, -0x1

    :try_start_1
    aget-object v0, v9, v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    if-ne p0, v0, :cond_3

    new-instance v8, Lorg/joda/time/chrono/CopticChronology;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1, p1}, Lorg/joda/time/chrono/CopticChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    new-instance v0, Lorg/joda/time/DateTime;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/Chronology;)V

    new-instance v1, Lorg/joda/time/chrono/CopticChronology;

    const/4 v2, 0x0

    invoke-static {v8, v0, v2}, Lorg/joda/time/chrono/LimitChronology;->a(Lorg/joda/time/Chronology;Lorg/joda/time/ReadableDateTime;Lorg/joda/time/ReadableDateTime;)Lorg/joda/time/chrono/LimitChronology;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/joda/time/chrono/CopticChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_1
    add-int/lit8 v1, p1, -0x1

    aput-object v0, v9, v1

    :cond_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid min days in first week: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_2
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-static {v0, p1}, Lorg/joda/time/chrono/CopticChronology;->a(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/CopticChronology;

    move-result-object v1

    new-instance v0, Lorg/joda/time/chrono/CopticChronology;

    invoke-static {v1, p0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lorg/joda/time/chrono/CopticChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    move-object v9, v1

    goto :goto_0

    :cond_5
    move-object v9, v0

    goto :goto_0
.end method

.method public static b(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/CopticChronology;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lorg/joda/time/chrono/CopticChronology;->a(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/CopticChronology;

    move-result-object v0

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/CopticChronology;->L()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {p0}, Lorg/joda/time/chrono/CopticChronology;->N()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-static {v1, v0}, Lorg/joda/time/chrono/CopticChronology;->a(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/CopticChronology;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/joda/time/chrono/CopticChronology;->a(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/CopticChronology;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method Q()I
    .locals 1

    const v0, -0x116bad19

    return v0
.end method

.method R()I
    .locals 1

    const v0, 0x116bba44

    return v0
.end method

.method W()J
    .locals 2

    const-wide v0, 0x183322244100L

    return-wide v0
.end method

.method public a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->a()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/CopticChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/CopticChronology;->b(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/CopticChronology;

    move-result-object p0

    goto :goto_0
.end method

.method protected a(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/CopticChronology;->L()Lorg/joda/time/Chronology;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/joda/time/chrono/BasicFixedMonthChronology;->a(Lorg/joda/time/chrono/AssembledChronology$Fields;)V

    new-instance v0, Lorg/joda/time/field/SkipDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/field/SkipDateTimeField;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/SkipDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/field/SkipDateTimeField;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/CopticChronology;->a:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/BasicMonthOfYearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;I)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->e()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    :cond_0
    return-void
.end method

.method public b()Lorg/joda/time/Chronology;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/CopticChronology;->c:Lorg/joda/time/chrono/CopticChronology;

    return-object v0
.end method

.method g(I)J
    .locals 6

    add-int/lit16 v1, p1, -0x697

    if-gtz v1, :cond_1

    add-int/lit8 v0, v1, 0x3

    shr-int/lit8 v0, v0, 0x2

    :cond_0
    :goto_0
    int-to-long v2, v1

    const-wide/16 v4, 0x16d

    mul-long/2addr v2, v4

    int-to-long v0, v0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    const-wide v2, 0x516e8ec00L

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    shr-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/CopticChronology;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method j(J)Z
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/CopticChronology;->u()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/chrono/CopticChronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
