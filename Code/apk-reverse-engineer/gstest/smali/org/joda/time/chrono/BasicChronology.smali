.class abstract Lorg/joda/time/chrono/BasicChronology;
.super Lorg/joda/time/chrono/AssembledChronology;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/BasicChronology$YearInfo;,
        Lorg/joda/time/chrono/BasicChronology$HalfdayField;
    }
.end annotation


# static fields
.field private static final a:Lorg/joda/time/DurationField;

.field private static final b:Lorg/joda/time/DurationField;

.field private static final c:Lorg/joda/time/DurationField;

.field private static final d:Lorg/joda/time/DurationField;

.field private static final e:Lorg/joda/time/DurationField;

.field private static final f:Lorg/joda/time/DurationField;

.field private static final g:Lorg/joda/time/DurationField;

.field private static final h:Lorg/joda/time/DateTimeField;

.field private static final i:Lorg/joda/time/DateTimeField;

.field private static final j:Lorg/joda/time/DateTimeField;

.field private static final k:Lorg/joda/time/DateTimeField;

.field private static final l:Lorg/joda/time/DateTimeField;

.field private static final m:Lorg/joda/time/DateTimeField;

.field private static final n:Lorg/joda/time/DateTimeField;

.field private static final o:Lorg/joda/time/DateTimeField;

.field private static final p:Lorg/joda/time/DateTimeField;

.field private static final q:Lorg/joda/time/DateTimeField;

.field private static final r:Lorg/joda/time/DateTimeField;

.field private static final serialVersionUID:J = 0x72f3ed8da0b42f1fL


# instance fields
.field private final transient s:[Lorg/joda/time/chrono/BasicChronology$YearInfo;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lorg/joda/time/field/MillisDurationField;->a:Lorg/joda/time/DurationField;

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->a:Lorg/joda/time/DurationField;

    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->b:Lorg/joda/time/DurationField;

    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->c:Lorg/joda/time/DurationField;

    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->d()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0x36ee80

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->d:Lorg/joda/time/DurationField;

    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->e()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0x2932e00

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->e:Lorg/joda/time/DurationField;

    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->f:Lorg/joda/time/DurationField;

    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-wide/32 v2, 0x240c8400

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->g:Lorg/joda/time/DurationField;

    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->a:Lorg/joda/time/DurationField;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->b:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->h:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->b()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->a:Lorg/joda/time/DurationField;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->f:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->i:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->c()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->b:Lorg/joda/time/DurationField;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->c:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->j:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->d()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->b:Lorg/joda/time/DurationField;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->f:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->k:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->e()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->c:Lorg/joda/time/DurationField;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->d:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->l:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->c:Lorg/joda/time/DurationField;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->f:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->m:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->g()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->d:Lorg/joda/time/DurationField;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->f:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->n:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/PreciseDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->i()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->d:Lorg/joda/time/DurationField;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->e:Lorg/joda/time/DurationField;

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->o:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/ZeroIsMaxDateTimeField;

    sget-object v1, Lorg/joda/time/chrono/BasicChronology;->n:Lorg/joda/time/DateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->h()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->p:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/ZeroIsMaxDateTimeField;

    sget-object v1, Lorg/joda/time/chrono/BasicChronology;->o:Lorg/joda/time/DateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->j()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/ZeroIsMaxDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->q:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/BasicChronology$HalfdayField;

    invoke-direct {v0}, Lorg/joda/time/chrono/BasicChronology$HalfdayField;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->r:Lorg/joda/time/DateTimeField;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    const/16 v0, 0x400

    new-array v0, v0, [Lorg/joda/time/chrono/BasicChronology$YearInfo;

    iput-object v0, p0, Lorg/joda/time/chrono/BasicChronology;->s:[Lorg/joda/time/chrono/BasicChronology$YearInfo;

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    const/4 v0, 0x7

    if-le p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid min days in first week: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p3, p0, Lorg/joda/time/chrono/BasicChronology;->t:I

    return-void
.end method

.method static synthetic X()Lorg/joda/time/DurationField;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->e:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method static synthetic Y()Lorg/joda/time/DurationField;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->f:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method private b(IIII)J
    .locals 10

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v8, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->b(III)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lorg/joda/time/chrono/BasicChronology;->b(III)J

    move-result-wide v2

    const v4, 0x5265c00

    sub-int/2addr p4, v4

    move-wide v4, v2

    :goto_0
    int-to-long v2, p4

    add-long/2addr v2, v4

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    cmp-long v6, v4, v8

    if-lez v6, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    :goto_1
    return-wide v0

    :cond_1
    cmp-long v6, v2, v8

    if-lez v6, :cond_2

    cmp-long v4, v4, v8

    if-ltz v4, :cond_0

    :cond_2
    move-wide v0, v2

    goto :goto_1

    :cond_3
    move-wide v4, v2

    goto :goto_0
.end method

.method private i(I)Lorg/joda/time/chrono/BasicChronology$YearInfo;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/chrono/BasicChronology;->s:[Lorg/joda/time/chrono/BasicChronology$YearInfo;

    and-int/lit16 v1, p1, 0x3ff

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/joda/time/chrono/BasicChronology$YearInfo;->a:I

    if-eq v1, p1, :cond_1

    :cond_0
    new-instance v0, Lorg/joda/time/chrono/BasicChronology$YearInfo;

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->g(I)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lorg/joda/time/chrono/BasicChronology$YearInfo;-><init>(IJ)V

    iget-object v1, p0, Lorg/joda/time/chrono/BasicChronology;->s:[Lorg/joda/time/chrono/BasicChronology$YearInfo;

    and-int/lit16 v2, p1, 0x3ff

    aput-object v0, v1, v2

    :cond_1
    return-object v0
.end method


# virtual methods
.method public N()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/BasicChronology;->t:I

    return v0
.end method

.method O()I
    .locals 1

    const/16 v0, 0x16e

    return v0
.end method

.method P()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method abstract Q()I
.end method

.method abstract R()I
.end method

.method S()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method abstract T()J
.end method

.method abstract U()J
.end method

.method abstract V()J
.end method

.method abstract W()J
.end method

.method a(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x16d

    goto :goto_0
.end method

.method a(J)I
    .locals 11

    const-wide v2, 0x757b12c00L

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->U()J

    move-result-wide v4

    const/4 v0, 0x1

    shr-long v0, p1, v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->W()J

    move-result-wide v6

    add-long/2addr v0, v6

    cmp-long v6, v0, v8

    if-gez v6, :cond_0

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    :cond_0
    div-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v4

    sub-long v6, p1, v4

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    cmp-long v1, v6, v2

    if-ltz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide v2, 0x75cd78800L

    :cond_3
    add-long/2addr v2, v4

    cmp-long v1, v2, p1

    if-gtz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method abstract a(JI)I
.end method

.method a(JII)I
    .locals 5

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->c(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method a(II)J
    .locals 4

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->c(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method a(III)J
    .locals 6

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->c(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p3, -0x1

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(IIII)J
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->L()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/Chronology;->a(IIII)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->b()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x5265bff

    invoke-static {v0, p4, v1, v2}, Lorg/joda/time/field/FieldUtils;->a(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->b(IIII)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(IIIIIII)J
    .locals 8

    const/16 v3, 0x3b

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->L()Lorg/joda/time/Chronology;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/Chronology;->a(IIIIIII)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->g()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v0, p4, v2, v1}, Lorg/joda/time/field/FieldUtils;->a(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->e()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {v0, p5, v2, v3}, Lorg/joda/time/field/FieldUtils;->a(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->c()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {v0, p6, v2, v3}, Lorg/joda/time/field/FieldUtils;->a(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-static {v0, p7, v2, v1}, Lorg/joda/time/field/FieldUtils;->a(Lorg/joda/time/DateTimeFieldType;III)V

    const v0, 0x36ee80

    mul-int/2addr v0, p4

    const v1, 0xea60

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    mul-int/lit16 v1, p6, 0x3e8

    add-int/2addr v0, v1

    add-int/2addr v0, p7

    int-to-long v0, v0

    long-to-int v0, v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/chrono/BasicChronology;->b(IIII)J

    move-result-wide v0

    goto :goto_0
.end method

.method abstract a(JJ)J
.end method

.method public a()Lorg/joda/time/DateTimeZone;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->L()Lorg/joda/time/Chronology;

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
    .locals 6

    const/16 v5, 0x64

    const/4 v4, 0x1

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->a:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->a:Lorg/joda/time/DurationField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->b:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->b:Lorg/joda/time/DurationField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->c:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->c:Lorg/joda/time/DurationField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->d:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->d:Lorg/joda/time/DurationField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->e:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->e:Lorg/joda/time/DurationField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->f:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->g:Lorg/joda/time/DurationField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->g:Lorg/joda/time/DurationField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->h:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->i:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->j:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->k:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->l:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->m:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->n:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->o:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->p:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->q:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->r:Lorg/joda/time/DateTimeField;

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/BasicYearDateTimeField;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/BasicYearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJYearOfEraDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    invoke-direct {v0, v1, p0}, Lorg/joda/time/chrono/GJYearOfEraDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/OffsetDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;I)V

    new-instance v1, Lorg/joda/time/field/DividedDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->v()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v1, v0, v2, v5}, Lorg/joda/time/field/DividedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->e()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    new-instance v1, Lorg/joda/time/field/RemainderDateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    check-cast v0, Lorg/joda/time/field/DividedDateTimeField;

    invoke-direct {v1, v0}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;)V

    new-instance v0, Lorg/joda/time/field/OffsetDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->u()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJEraDateTimeField;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/GJEraDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJDayOfWeekDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/GJDayOfWeekDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->x:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/BasicDayOfMonthDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/BasicDayOfYearDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/BasicDayOfYearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/GJMonthOfYearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/BasicWeekyearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->g:Lorg/joda/time/DurationField;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    new-instance v0, Lorg/joda/time/field/RemainderDateTimeField;

    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->q()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v5}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;I)V

    new-instance v1, Lorg/joda/time/field/OffsetDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->q()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v1, v0, v2, v4}, Lorg/joda/time/field/OffsetDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->e()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->e()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->e()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    return-void
.end method

.method b(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->c(I)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lorg/joda/time/chrono/BasicChronology;->c(I)J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x240c8400

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method abstract b(II)I
.end method

.method b(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result v0

    return v0
.end method

.method b(JI)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joda/time/chrono/BasicChronology;->a(JII)I

    move-result v0

    return v0
.end method

.method b(III)J
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->Q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->R()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lorg/joda/time/field/FieldUtils;->a(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->h(I)I

    move-result v1

    invoke-static {v0, p2, v3, v1}, Lorg/joda/time/field/FieldUtils;->a(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->m()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->b(II)I

    move-result v1

    invoke-static {v0, p3, v3, v1}, Lorg/joda/time/field/FieldUtils;->a(Lorg/joda/time/DateTimeFieldType;III)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->a(III)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->R()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->Q()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method c(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->a(JII)I

    move-result v0

    return v0
.end method

.method c(JI)I
    .locals 5

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method c(I)J
    .locals 6

    const-wide/32 v4, 0x5265c00

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->g(J)I

    move-result v2

    iget v3, p0, Lorg/joda/time/chrono/BasicChronology;->t:I

    rsub-int/lit8 v3, v3, 0x8

    if-le v2, v3, :cond_0

    rsub-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method abstract c(II)J
.end method

.method d(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->c(JI)I

    move-result v0

    return v0
.end method

.method d(JI)I
    .locals 5

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->c(I)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, v2}, Lorg/joda/time/chrono/BasicChronology;->c(I)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-long v0, p1, v0

    const-wide/32 v2, 0x240c8400

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method d(I)J
    .locals 2

    invoke-direct {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->i(I)Lorg/joda/time/chrono/BasicChronology$YearInfo;

    move-result-object v0

    iget-wide v0, v0, Lorg/joda/time/chrono/BasicChronology$YearInfo;->b:J

    return-wide v0
.end method

.method e(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->d(JI)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-wide/32 v0, 0x240c8400

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v2, 0x33

    if-le v1, v2, :cond_0

    const-wide/32 v0, 0x48190800

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    goto :goto_0
.end method

.method e(JI)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->i(J)I

    move-result v0

    return v0
.end method

.method abstract e(I)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    check-cast p1, Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->N()I

    move-result v2

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->N()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->a()Lorg/joda/time/DateTimeZone;

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

.method abstract f(I)I
.end method

.method f(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->d(JI)I

    move-result v0

    return v0
.end method

.method abstract f(JI)J
.end method

.method g(J)I
    .locals 7

    const-wide/32 v2, 0x5265c00

    const-wide/16 v4, 0x7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    div-long v0, p1, v2

    :cond_0
    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_1
    const-wide/32 v0, 0x5265bff

    sub-long v0, p1, v0

    div-long/2addr v0, v2

    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x7

    goto :goto_0
.end method

.method abstract g(I)J
.end method

.method h(I)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->S()I

    move-result v0

    return v0
.end method

.method h(J)I
    .locals 7

    const-wide/32 v4, 0x5265c00

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    rem-long v0, p1, v4

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x5265bff

    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->N()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method i(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->a(JI)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->b(II)I

    move-result v0

    return v0
.end method

.method j(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->N()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const-string v0, ",mdfw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->N()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
