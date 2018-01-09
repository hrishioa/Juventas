.class Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;
.super Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompositeAffix"
.end annotation


# instance fields
.field private final a:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

.field private final b:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

.field private final c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V
    .locals 11

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->a:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->b:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->a:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->b:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->a()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_0

    aget-object v9, v7, v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->a:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->a(I)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->b:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v1, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Ljava/lang/StringBuffer;I)V
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->a:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->a(Ljava/lang/StringBuffer;I)V

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->b:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$CompositeAffix;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
