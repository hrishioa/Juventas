.class public final Lorg/joda/time/Hours;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;


# static fields
.field public static final a:Lorg/joda/time/Hours;

.field public static final b:Lorg/joda/time/Hours;

.field public static final c:Lorg/joda/time/Hours;

.field public static final d:Lorg/joda/time/Hours;

.field public static final e:Lorg/joda/time/Hours;

.field public static final f:Lorg/joda/time/Hours;

.field public static final g:Lorg/joda/time/Hours;

.field public static final h:Lorg/joda/time/Hours;

.field public static final i:Lorg/joda/time/Hours;

.field public static final j:Lorg/joda/time/Hours;

.field public static final k:Lorg/joda/time/Hours;

.field private static final l:Lorg/joda/time/format/PeriodFormatter;

.field private static final serialVersionUID:J = 0x136f3c648994180L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->a:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->b:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->c:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->d:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->e:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->f:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->g:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->h:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->i:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->j:Lorg/joda/time/Hours;

    new-instance v0, Lorg/joda/time/Hours;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/Hours;-><init>(I)V

    sput-object v0, Lorg/joda/time/Hours;->k:Lorg/joda/time/Hours;

    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->a()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->g()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatter;->a(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/Hours;->l:Lorg/joda/time/format/PeriodFormatter;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    return-void
.end method

.method public static a(I)Lorg/joda/time/Hours;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Lorg/joda/time/Hours;

    invoke-direct {v0, p0}, Lorg/joda/time/Hours;-><init>(I)V

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lorg/joda/time/Hours;->a:Lorg/joda/time/Hours;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lorg/joda/time/Hours;->b:Lorg/joda/time/Hours;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lorg/joda/time/Hours;->c:Lorg/joda/time/Hours;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lorg/joda/time/Hours;->d:Lorg/joda/time/Hours;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lorg/joda/time/Hours;->e:Lorg/joda/time/Hours;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lorg/joda/time/Hours;->f:Lorg/joda/time/Hours;

    goto :goto_0

    :sswitch_6
    sget-object v0, Lorg/joda/time/Hours;->g:Lorg/joda/time/Hours;

    goto :goto_0

    :sswitch_7
    sget-object v0, Lorg/joda/time/Hours;->h:Lorg/joda/time/Hours;

    goto :goto_0

    :sswitch_8
    sget-object v0, Lorg/joda/time/Hours;->i:Lorg/joda/time/Hours;

    goto :goto_0

    :sswitch_9
    sget-object v0, Lorg/joda/time/Hours;->j:Lorg/joda/time/Hours;

    goto :goto_0

    :sswitch_a
    sget-object v0, Lorg/joda/time/Hours;->k:Lorg/joda/time/Hours;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_a
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x7fffffff -> :sswitch_9
    .end sparse-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/Hours;->d()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Hours;->a(I)Lorg/joda/time/Hours;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/joda/time/DurationFieldType;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->d()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/joda/time/PeriodType;
    .locals 1

    invoke-static {}, Lorg/joda/time/PeriodType;->g()Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/Hours;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
