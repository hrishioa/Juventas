.class Lorg/joda/time/convert/ConverterSet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/convert/ConverterSet$Entry;
    }
.end annotation


# instance fields
.field private final a:[Lorg/joda/time/convert/Converter;

.field private b:[Lorg/joda/time/convert/ConverterSet$Entry;


# direct methods
.method constructor <init>([Lorg/joda/time/convert/Converter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/convert/ConverterSet;->a:[Lorg/joda/time/convert/Converter;

    const/16 v0, 0x10

    new-array v0, v0, [Lorg/joda/time/convert/ConverterSet$Entry;

    iput-object v0, p0, Lorg/joda/time/convert/ConverterSet;->b:[Lorg/joda/time/convert/ConverterSet$Entry;

    return-void
.end method

.method private static a(Lorg/joda/time/convert/ConverterSet;Ljava/lang/Class;)Lorg/joda/time/convert/Converter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/convert/ConverterSet;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/joda/time/convert/Converter;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/joda/time/convert/ConverterSet;->a:[Lorg/joda/time/convert/Converter;

    array-length v0, v1

    move v4, v0

    move-object v2, p0

    :goto_0
    add-int/lit8 v6, v4, -0x1

    if-ltz v6, :cond_4

    aget-object v4, v1, v6

    invoke-interface {v4}, Lorg/joda/time/convert/Converter;->a()Ljava/lang/Class;

    move-result-object v7

    if-ne v7, p1, :cond_1

    move-object v3, v4

    :cond_0
    :goto_1
    return-object v3

    :cond_1
    if-eqz v7, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v2, v6, v3}, Lorg/joda/time/convert/ConverterSet;->a(I[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object v2

    iget-object v1, v2, Lorg/joda/time/convert/ConverterSet;->a:[Lorg/joda/time/convert/Converter;

    array-length v0, v1

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-ne v0, v9, :cond_5

    aget-object v3, v1, v5

    goto :goto_1

    :cond_5
    move-object v4, v1

    move-object v1, v2

    move v2, v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_8

    aget-object v6, v4, v0

    invoke-interface {v6}, Lorg/joda/time/convert/Converter;->a()Ljava/lang/Class;

    move-result-object v7

    move-object v6, v1

    move v1, v0

    move v0, v2

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    if-eq v0, v1, :cond_6

    aget-object v8, v4, v0

    invoke-interface {v8}, Lorg/joda/time/convert/Converter;->a()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v0, v3}, Lorg/joda/time/convert/ConverterSet;->a(I[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object v6

    iget-object v4, v6, Lorg/joda/time/convert/ConverterSet;->a:[Lorg/joda/time/convert/Converter;

    array-length v2, v4

    add-int/lit8 v1, v2, -0x1

    goto :goto_3

    :cond_7
    move v0, v1

    move-object v1, v6

    goto :goto_2

    :cond_8
    if-ne v2, v9, :cond_9

    aget-object v3, v4, v5

    goto :goto_1

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find best converter for type \""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" from remaining set: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v5

    :goto_4
    if-ge v1, v2, :cond_b

    aget-object v0, v4, v1

    invoke-interface {v0}, Lorg/joda/time/convert/Converter;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v5, :cond_a

    move-object v0, v3

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/convert/ConverterSet;->a:[Lorg/joda/time/convert/Converter;

    array-length v0, v0

    return v0
.end method

.method a(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/joda/time/convert/Converter;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v4, p0, Lorg/joda/time/convert/ConverterSet;->b:[Lorg/joda/time/convert/ConverterSet$Entry;

    array-length v5, v4

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    move v2, v0

    :goto_1
    aget-object v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v3, v0, Lorg/joda/time/convert/ConverterSet$Entry;->a:Ljava/lang/Class;

    if-ne v3, p1, :cond_1

    iget-object v0, v0, Lorg/joda/time/convert/ConverterSet$Entry;->b:Lorg/joda/time/convert/Converter;

    :goto_2
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v2, v5, -0x1

    and-int/2addr v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    if-lt v0, v5, :cond_9

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lorg/joda/time/convert/ConverterSet;->a(Lorg/joda/time/convert/ConverterSet;Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v3

    new-instance v6, Lorg/joda/time/convert/ConverterSet$Entry;

    invoke-direct {v6, p1, v3}, Lorg/joda/time/convert/ConverterSet$Entry;-><init>(Ljava/lang/Class;Lorg/joda/time/convert/Converter;)V

    invoke-virtual {v4}, [Lorg/joda/time/convert/ConverterSet$Entry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/convert/ConverterSet$Entry;

    check-cast v0, [Lorg/joda/time/convert/ConverterSet$Entry;

    aput-object v6, v0, v2

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_4

    aget-object v4, v0, v2

    if-nez v4, :cond_3

    iput-object v0, p0, Lorg/joda/time/convert/ConverterSet;->b:[Lorg/joda/time/convert/ConverterSet$Entry;

    move-object v0, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    shl-int/lit8 v6, v5, 0x1

    new-array v7, v6, [Lorg/joda/time/convert/ConverterSet$Entry;

    move v4, v1

    :goto_4
    if-ge v4, v5, :cond_8

    aget-object v8, v0, v4

    iget-object v2, v8, Lorg/joda/time/convert/ConverterSet$Entry;->a:Ljava/lang/Class;

    if-nez v2, :cond_6

    move v2, v1

    :cond_5
    :goto_5
    aget-object v9, v7, v2

    if-eqz v9, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_5

    move v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/lit8 v9, v6, -0x1

    and-int/2addr v2, v9

    goto :goto_5

    :cond_7
    aput-object v8, v7, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_8
    iput-object v7, p0, Lorg/joda/time/convert/ConverterSet;->b:[Lorg/joda/time/convert/ConverterSet$Entry;

    move-object v0, v3

    goto :goto_2

    :cond_9
    move v2, v0

    goto :goto_1
.end method

.method a(I[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;
    .locals 7

    const/4 v0, 0x0

    iget-object v3, p0, Lorg/joda/time/convert/ConverterSet;->a:[Lorg/joda/time/convert/Converter;

    array-length v4, v3

    if-lt p1, v4, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    aget-object v1, v3, p1

    aput-object v1, p2, v0

    :cond_1
    add-int/lit8 v1, v4, -0x1

    new-array v5, v1, [Lorg/joda/time/convert/Converter;

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_2

    if-eq v2, p1, :cond_3

    add-int/lit8 v0, v1, 0x1

    aget-object v6, v3, v2

    aput-object v6, v5, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/joda/time/convert/ConverterSet;

    invoke-direct {v0, v5}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
