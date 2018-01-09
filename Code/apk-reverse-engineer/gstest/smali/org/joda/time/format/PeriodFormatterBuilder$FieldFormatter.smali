.class Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joda/time/format/PeriodParser;
.implements Lorg/joda/time/format/PeriodPrinter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FieldFormatter"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

.field private final g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

.field private final h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;


# direct methods
.method constructor <init>(IIIZI[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->a:I

    iput p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->b:I

    iput p3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->c:I

    iput-boolean p4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->d:Z

    iput p5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:I

    iput-object p6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iput-object p7, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    iput-object p8, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    return-void
.end method

.method constructor <init>(Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->a:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->a:I

    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->b:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->b:I

    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->c:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->c:I

    iget-boolean v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->d:Z

    iput-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->d:Z

    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:I

    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:I

    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;

    iget-object v1, p1, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-direct {v0, v1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;-><init>(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:I

    return v0
.end method

.method public a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I
    .locals 6

    const/4 v0, 0x0

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->b:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->a(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I
    .locals 10

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->a(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v2, v3}, Lorg/joda/time/format/FormatUtils;->a(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:I

    const/16 v4, 0x8

    if-lt v1, v4, :cond_3

    cmp-long v1, v2, v6

    if-gez v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    rem-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, -0x4

    :cond_2
    div-long/2addr v2, v8

    :cond_3
    long-to-int v1, v2

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v2, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v2, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method a(Lorg/joda/time/ReadablePeriod;)J
    .locals 11

    const/16 v10, 0x9

    const-wide v0, 0x7fffffffffffffffL

    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:I

    invoke-virtual {p0, v5, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->a(Lorg/joda/time/PeriodType;I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :goto_1
    :pswitch_0
    return-wide v0

    :cond_1
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->b()Lorg/joda/time/PeriodType;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_2
    iget v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    iget v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->b:I

    packed-switch v4, :pswitch_data_1

    :cond_3
    :pswitch_2
    move-wide v0, v2

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :pswitch_5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :pswitch_6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->d()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :pswitch_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :pswitch_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :pswitch_9
    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :pswitch_a
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v2

    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->a(Lorg/joda/time/DurationFieldType;)I

    move-result v3

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    int-to-long v2, v3

    add-long/2addr v2, v6

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->b(Lorg/joda/time/ReadablePeriod;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iget v6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:I

    aget-object v4, v4, v6

    if-ne v4, p0, :cond_0

    iget v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:I

    add-int/lit8 v4, v4, 0x1

    :goto_3
    if-gt v4, v10, :cond_3

    invoke-virtual {p0, v5, v4}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->a(Lorg/joda/time/PeriodType;I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    aget-object v6, v6, v4

    if-nez v6, :cond_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->b(Lorg/joda/time/ReadablePeriod;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    iget v6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:I

    aget-object v4, v4, v6

    if-ne v4, p0, :cond_0

    iget v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:I

    const/16 v6, 0x8

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_4
    if-ltz v4, :cond_3

    if-gt v4, v10, :cond_3

    invoke-virtual {p0, v5, v4}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->a(Lorg/joda/time/PeriodType;I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;

    aget-object v6, v6, v4

    if-nez v6, :cond_0

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 10

    const-wide/16 v8, 0x3e8

    const/16 v6, 0x8

    invoke-virtual {p0, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->a(Lorg/joda/time/ReadablePeriod;)J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    long-to-int v0, v2

    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:I

    if-lt v1, v6, :cond_2

    div-long v0, v2, v8

    long-to-int v0, v0

    :cond_2
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->a(Ljava/lang/StringBuffer;I)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->a:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_7

    invoke-static {p1, v0}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/StringBuffer;I)V

    :goto_1
    iget v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:I

    if-lt v4, v6, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    rem-long/2addr v4, v8

    long-to-int v4, v4

    iget v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->e:I

    if-eq v5, v6, :cond_4

    if-lez v4, :cond_6

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gez v5, :cond_5

    const-wide/16 v6, -0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    const/16 v2, 0x2d

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_5
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    invoke-static {p1, v4, v1}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/StringBuffer;II)V

    :cond_6
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v0, v4}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/StringBuffer;II)V

    goto :goto_1
.end method

.method public a([Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;)V
    .locals 6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->a(Ljava/util/Set;)V

    :cond_2
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$FieldFormatter;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v0, v2}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->a(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method a(Lorg/joda/time/PeriodType;I)Z
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->i()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->f()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->d()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v0

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/joda/time/PeriodType;->a(Lorg/joda/time/DurationFieldType;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method b(Lorg/joda/time/ReadablePeriod;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->c()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePeriod;->c(I)I

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
