.class public final Lorg/joda/time/convert/ConverterManager;
.super Ljava/lang/Object;


# static fields
.field private static a:Lorg/joda/time/convert/ConverterManager;


# instance fields
.field private b:Lorg/joda/time/convert/ConverterSet;

.field private c:Lorg/joda/time/convert/ConverterSet;

.field private d:Lorg/joda/time/convert/ConverterSet;

.field private e:Lorg/joda/time/convert/ConverterSet;

.field private f:Lorg/joda/time/convert/ConverterSet;


# direct methods
.method protected constructor <init>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/joda/time/convert/ConverterSet;

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/joda/time/convert/Converter;

    sget-object v2, Lorg/joda/time/convert/ReadableInstantConverter;->a:Lorg/joda/time/convert/ReadableInstantConverter;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/convert/StringConverter;->a:Lorg/joda/time/convert/StringConverter;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/convert/CalendarConverter;->a:Lorg/joda/time/convert/CalendarConverter;

    aput-object v2, v1, v6

    sget-object v2, Lorg/joda/time/convert/DateConverter;->a:Lorg/joda/time/convert/DateConverter;

    aput-object v2, v1, v7

    sget-object v2, Lorg/joda/time/convert/LongConverter;->a:Lorg/joda/time/convert/LongConverter;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lorg/joda/time/convert/NullConverter;->a:Lorg/joda/time/convert/NullConverter;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v0, p0, Lorg/joda/time/convert/ConverterManager;->b:Lorg/joda/time/convert/ConverterSet;

    new-instance v0, Lorg/joda/time/convert/ConverterSet;

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/joda/time/convert/Converter;

    sget-object v2, Lorg/joda/time/convert/ReadablePartialConverter;->a:Lorg/joda/time/convert/ReadablePartialConverter;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/convert/ReadableInstantConverter;->a:Lorg/joda/time/convert/ReadableInstantConverter;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/convert/StringConverter;->a:Lorg/joda/time/convert/StringConverter;

    aput-object v2, v1, v6

    sget-object v2, Lorg/joda/time/convert/CalendarConverter;->a:Lorg/joda/time/convert/CalendarConverter;

    aput-object v2, v1, v7

    sget-object v2, Lorg/joda/time/convert/DateConverter;->a:Lorg/joda/time/convert/DateConverter;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lorg/joda/time/convert/LongConverter;->a:Lorg/joda/time/convert/LongConverter;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lorg/joda/time/convert/NullConverter;->a:Lorg/joda/time/convert/NullConverter;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v0, p0, Lorg/joda/time/convert/ConverterManager;->c:Lorg/joda/time/convert/ConverterSet;

    new-instance v0, Lorg/joda/time/convert/ConverterSet;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/joda/time/convert/Converter;

    sget-object v2, Lorg/joda/time/convert/ReadableDurationConverter;->a:Lorg/joda/time/convert/ReadableDurationConverter;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/convert/ReadableIntervalConverter;->a:Lorg/joda/time/convert/ReadableIntervalConverter;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/convert/StringConverter;->a:Lorg/joda/time/convert/StringConverter;

    aput-object v2, v1, v6

    sget-object v2, Lorg/joda/time/convert/LongConverter;->a:Lorg/joda/time/convert/LongConverter;

    aput-object v2, v1, v7

    sget-object v2, Lorg/joda/time/convert/NullConverter;->a:Lorg/joda/time/convert/NullConverter;

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v0, p0, Lorg/joda/time/convert/ConverterManager;->d:Lorg/joda/time/convert/ConverterSet;

    new-instance v0, Lorg/joda/time/convert/ConverterSet;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/joda/time/convert/Converter;

    sget-object v2, Lorg/joda/time/convert/ReadableDurationConverter;->a:Lorg/joda/time/convert/ReadableDurationConverter;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/convert/ReadablePeriodConverter;->a:Lorg/joda/time/convert/ReadablePeriodConverter;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/convert/ReadableIntervalConverter;->a:Lorg/joda/time/convert/ReadableIntervalConverter;

    aput-object v2, v1, v6

    sget-object v2, Lorg/joda/time/convert/StringConverter;->a:Lorg/joda/time/convert/StringConverter;

    aput-object v2, v1, v7

    sget-object v2, Lorg/joda/time/convert/NullConverter;->a:Lorg/joda/time/convert/NullConverter;

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v0, p0, Lorg/joda/time/convert/ConverterManager;->e:Lorg/joda/time/convert/ConverterSet;

    new-instance v0, Lorg/joda/time/convert/ConverterSet;

    new-array v1, v7, [Lorg/joda/time/convert/Converter;

    sget-object v2, Lorg/joda/time/convert/ReadableIntervalConverter;->a:Lorg/joda/time/convert/ReadableIntervalConverter;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/convert/StringConverter;->a:Lorg/joda/time/convert/StringConverter;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/convert/NullConverter;->a:Lorg/joda/time/convert/NullConverter;

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v0, p0, Lorg/joda/time/convert/ConverterManager;->f:Lorg/joda/time/convert/ConverterSet;

    return-void
.end method

.method public static a()Lorg/joda/time/convert/ConverterManager;
    .locals 1

    sget-object v0, Lorg/joda/time/convert/ConverterManager;->a:Lorg/joda/time/convert/ConverterManager;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/convert/ConverterManager;

    invoke-direct {v0}, Lorg/joda/time/convert/ConverterManager;-><init>()V

    sput-object v0, Lorg/joda/time/convert/ConverterManager;->a:Lorg/joda/time/convert/ConverterManager;

    :cond_0
    sget-object v0, Lorg/joda/time/convert/ConverterManager;->a:Lorg/joda/time/convert/ConverterManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/joda/time/convert/InstantConverter;
    .locals 3

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->b:Lorg/joda/time/convert/ConverterSet;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/joda/time/convert/ConverterSet;->a(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/InstantConverter;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No instant converter found for type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConverterManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->b:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instant,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->c:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " partial,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->d:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " duration,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->e:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " period,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->f:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interval]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
