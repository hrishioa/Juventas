.class public final Lorg/joda/time/Months;
.super Lorg/joda/time/base/BaseSingleFieldPeriod;


# static fields
.field public static final a:Lorg/joda/time/Months;

.field public static final b:Lorg/joda/time/Months;

.field public static final c:Lorg/joda/time/Months;

.field public static final d:Lorg/joda/time/Months;

.field public static final e:Lorg/joda/time/Months;

.field public static final f:Lorg/joda/time/Months;

.field public static final g:Lorg/joda/time/Months;

.field public static final h:Lorg/joda/time/Months;

.field public static final i:Lorg/joda/time/Months;

.field public static final j:Lorg/joda/time/Months;

.field public static final k:Lorg/joda/time/Months;

.field public static final l:Lorg/joda/time/Months;

.field public static final m:Lorg/joda/time/Months;

.field public static final n:Lorg/joda/time/Months;

.field public static final o:Lorg/joda/time/Months;

.field private static final p:Lorg/joda/time/format/PeriodFormatter;

.field private static final serialVersionUID:J = 0x136f3c648994183L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/Months;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->a:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->b:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->c:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->d:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->e:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->f:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->g:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->h:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->i:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->j:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->k:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->l:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->m:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->n:Lorg/joda/time/Months;

    new-instance v0, Lorg/joda/time/Months;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lorg/joda/time/Months;-><init>(I)V

    sput-object v0, Lorg/joda/time/Months;->o:Lorg/joda/time/Months;

    invoke-static {}, Lorg/joda/time/format/ISOPeriodFormat;->a()Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/PeriodType;->d()Lorg/joda/time/PeriodType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/PeriodFormatter;->a(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    sput-object v0, Lorg/joda/time/Months;->p:Lorg/joda/time/format/PeriodFormatter;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;-><init>(I)V

    return-void
.end method

.method public static a(I)Lorg/joda/time/Months;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Lorg/joda/time/Months;

    invoke-direct {v0, p0}, Lorg/joda/time/Months;-><init>(I)V

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lorg/joda/time/Months;->a:Lorg/joda/time/Months;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lorg/joda/time/Months;->b:Lorg/joda/time/Months;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lorg/joda/time/Months;->c:Lorg/joda/time/Months;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lorg/joda/time/Months;->d:Lorg/joda/time/Months;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lorg/joda/time/Months;->e:Lorg/joda/time/Months;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lorg/joda/time/Months;->f:Lorg/joda/time/Months;

    goto :goto_0

    :sswitch_6
    sget-object v0, Lorg/joda/time/Months;->g:Lorg/joda/time/Months;

    goto :goto_0

    :sswitch_7
    sget-object v0, Lorg/joda/time/Months;->h:Lorg/joda/time/Months;

    goto :goto_0

    :sswitch_8
    sget-object v0, Lorg/joda/time/Months;->i:Lorg/joda/time/Months;

    goto :goto_0

    :sswitch_9
    sget-object v0, Lorg/joda/time/Months;->j:Lorg/joda/time/Months;

    goto :goto_0

    :sswitch_a
    sget-object v0, Lorg/joda/time/Months;->k:Lorg/joda/time/Months;

    goto :goto_0

    :sswitch_b
    sget-object v0, Lorg/joda/time/Months;->l:Lorg/joda/time/Months;

    goto :goto_0

    :sswitch_c
    sget-object v0, Lorg/joda/time/Months;->m:Lorg/joda/time/Months;

    goto :goto_0

    :sswitch_d
    sget-object v0, Lorg/joda/time/Months;->n:Lorg/joda/time/Months;

    goto :goto_0

    :sswitch_e
    sget-object v0, Lorg/joda/time/Months;->o:Lorg/joda/time/Months;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_e
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0x7fffffff -> :sswitch_d
    .end sparse-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/Months;->d()I

    move-result v0

    invoke-static {v0}, Lorg/joda/time/Months;->a(I)Lorg/joda/time/Months;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/joda/time/DurationFieldType;
    .locals 1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/joda/time/PeriodType;
    .locals 1

    invoke-static {}, Lorg/joda/time/PeriodType;->d()Lorg/joda/time/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/Months;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
