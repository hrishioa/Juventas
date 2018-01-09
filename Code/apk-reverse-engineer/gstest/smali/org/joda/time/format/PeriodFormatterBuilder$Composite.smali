.class Lorg/joda/time/format/PeriodFormatterBuilder$Composite;
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
    name = "Composite"
.end annotation


# instance fields
.field private final a:[Lorg/joda/time/format/PeriodPrinter;

.field private final b:[Lorg/joda/time/format/PeriodParser;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    iput-object v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;->a:[Lorg/joda/time/format/PeriodPrinter;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iput-object v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;->b:[Lorg/joda/time/format/PeriodParser;

    :goto_1
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/joda/time/format/PeriodPrinter;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/format/PeriodPrinter;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;->a:[Lorg/joda/time/format/PeriodPrinter;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/joda/time/format/PeriodParser;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/format/PeriodParser;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;->b:[Lorg/joda/time/format/PeriodParser;

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/joda/time/format/PeriodPrinter;

    if-eqz v3, :cond_0

    instance-of v3, v0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;

    if-eqz v3, :cond_2

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;

    iget-object v0, v0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;->a:[Lorg/joda/time/format/PeriodPrinter;

    invoke-direct {p0, p2, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;->a(Ljava/util/List;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/joda/time/format/PeriodParser;

    if-eqz v3, :cond_1

    instance-of v3, v0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;

    if-eqz v3, :cond_3

    check-cast v0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;

    iget-object v0, v0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;->b:[Lorg/joda/time/format/PeriodParser;

    invoke-direct {p0, p3, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;->a(Ljava/util/List;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method private a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;->a:[Lorg/joda/time/format/PeriodPrinter;

    array-length v0, v2

    :goto_0
    if-ge v1, p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-object v3, v2, v0

    const v4, 0x7fffffff

    invoke-interface {v3, p1, v4, p3}, Lorg/joda/time/format/PeriodPrinter;->a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;->a:[Lorg/joda/time/format/PeriodPrinter;

    array-length v0, v2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-object v3, v2, v0

    invoke-interface {v3, p1, p2}, Lorg/joda/time/format/PeriodPrinter;->a(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 4

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$Composite;->a:[Lorg/joda/time/format/PeriodPrinter;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->a(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
