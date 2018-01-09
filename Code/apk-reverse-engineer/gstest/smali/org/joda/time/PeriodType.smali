.class public Lorg/joda/time/PeriodType;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static a:I = 0x0

.field static b:I = 0x0

.field static c:I = 0x0

.field static d:I = 0x0

.field static e:I = 0x0

.field static f:I = 0x0

.field static g:I = 0x0

.field static h:I = 0x0

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/joda/time/PeriodType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lorg/joda/time/PeriodType; = null

.field private static k:Lorg/joda/time/PeriodType; = null

.field private static l:Lorg/joda/time/PeriodType; = null

.field private static m:Lorg/joda/time/PeriodType; = null

.field private static n:Lorg/joda/time/PeriodType; = null

.field private static o:Lorg/joda/time/PeriodType; = null

.field private static p:Lorg/joda/time/PeriodType; = null

.field private static q:Lorg/joda/time/PeriodType; = null

.field private static r:Lorg/joda/time/PeriodType; = null

.field private static final serialVersionUID:J = 0x1f900670aab2350eL


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:[Lorg/joda/time/DurationFieldType;

.field private final u:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/joda/time/PeriodType;->i:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lorg/joda/time/PeriodType;->a:I

    const/4 v0, 0x1

    sput v0, Lorg/joda/time/PeriodType;->b:I

    const/4 v0, 0x2

    sput v0, Lorg/joda/time/PeriodType;->c:I

    const/4 v0, 0x3

    sput v0, Lorg/joda/time/PeriodType;->d:I

    const/4 v0, 0x4

    sput v0, Lorg/joda/time/PeriodType;->e:I

    const/4 v0, 0x5

    sput v0, Lorg/joda/time/PeriodType;->f:I

    const/4 v0, 0x6

    sput v0, Lorg/joda/time/PeriodType;->g:I

    const/4 v0, 0x7

    sput v0, Lorg/joda/time/PeriodType;->h:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/PeriodType;->s:Ljava/lang/String;

    iput-object p2, p0, Lorg/joda/time/PeriodType;->t:[Lorg/joda/time/DurationFieldType;

    iput-object p3, p0, Lorg/joda/time/PeriodType;->u:[I

    return-void
.end method

.method public static a()Lorg/joda/time/PeriodType;
    .locals 6

    const/16 v5, 0x8

    sget-object v0, Lorg/joda/time/PeriodType;->j:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Standard"

    new-array v2, v5, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lorg/joda/time/DurationFieldType;->d()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->j:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static b()Lorg/joda/time/PeriodType;
    .locals 5

    sget-object v0, Lorg/joda/time/PeriodType;->k:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Time"

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->d()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->k:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static c()Lorg/joda/time/PeriodType;
    .locals 5

    sget-object v0, Lorg/joda/time/PeriodType;->l:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Years"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->l:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static d()Lorg/joda/time/PeriodType;
    .locals 5

    sget-object v0, Lorg/joda/time/PeriodType;->m:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Months"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->m:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static e()Lorg/joda/time/PeriodType;
    .locals 5

    sget-object v0, Lorg/joda/time/PeriodType;->n:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Weeks"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->n:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static f()Lorg/joda/time/PeriodType;
    .locals 5

    sget-object v0, Lorg/joda/time/PeriodType;->o:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Days"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->o:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static g()Lorg/joda/time/PeriodType;
    .locals 5

    sget-object v0, Lorg/joda/time/PeriodType;->p:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Hours"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->d()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->p:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static h()Lorg/joda/time/PeriodType;
    .locals 5

    sget-object v0, Lorg/joda/time/PeriodType;->q:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Minutes"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->q:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method public static i()Lorg/joda/time/PeriodType;
    .locals 5

    sget-object v0, Lorg/joda/time/PeriodType;->r:Lorg/joda/time/PeriodType;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/PeriodType;

    const-string v1, "Seconds"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/joda/time/DurationFieldType;

    const/4 v3, 0x0

    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    sput-object v0, Lorg/joda/time/PeriodType;->r:Lorg/joda/time/PeriodType;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
    .end array-data
.end method


# virtual methods
.method public a(I)Lorg/joda/time/DurationFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/PeriodType;->t:[Lorg/joda/time/DurationFieldType;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Lorg/joda/time/DurationFieldType;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/joda/time/PeriodType;->b(Lorg/joda/time/DurationFieldType;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/joda/time/DurationFieldType;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/joda/time/PeriodType;->k()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lorg/joda/time/PeriodType;->t:[Lorg/joda/time/DurationFieldType;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lorg/joda/time/PeriodType;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/joda/time/PeriodType;

    iget-object v0, p0, Lorg/joda/time/PeriodType;->t:[Lorg/joda/time/DurationFieldType;

    iget-object v1, p1, Lorg/joda/time/PeriodType;->t:[Lorg/joda/time/DurationFieldType;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/joda/time/PeriodType;->t:[Lorg/joda/time/DurationFieldType;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/joda/time/PeriodType;->t:[Lorg/joda/time/DurationFieldType;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/PeriodType;->s:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/PeriodType;->t:[Lorg/joda/time/DurationFieldType;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeriodType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/PeriodType;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
