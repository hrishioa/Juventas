.class public final Lorg/joda/time/chrono/ISOChronology;
.super Lorg/joda/time/chrono/AssembledChronology;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/ISOChronology$Stub;
    }
.end annotation


# static fields
.field private static final a:Lorg/joda/time/chrono/ISOChronology;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lorg/joda/time/DateTimeZone;",
            "Lorg/joda/time/chrono/ISOChronology;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/ISOChronology;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lorg/joda/time/chrono/ISOChronology;

    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->Z()Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/chrono/ISOChronology;-><init>(Lorg/joda/time/Chronology;)V

    sput-object v0, Lorg/joda/time/chrono/ISOChronology;->a:Lorg/joda/time/chrono/ISOChronology;

    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    sget-object v2, Lorg/joda/time/chrono/ISOChronology;->a:Lorg/joda/time/chrono/ISOChronology;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/Chronology;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    return-void
.end method

.method public static N()Lorg/joda/time/chrono/ISOChronology;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->a:Lorg/joda/time/chrono/ISOChronology;

    return-object v0
.end method

.method public static O()Lorg/joda/time/chrono/ISOChronology;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeZone;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/ISOChronology;->b(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->a()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/chrono/ISOChronology;

    if-nez v0, :cond_1

    new-instance v1, Lorg/joda/time/chrono/ISOChronology;

    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->a:Lorg/joda/time/chrono/ISOChronology;

    invoke-static {v0, p0}, Lorg/joda/time/chrono/ZonedChronology;->a(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/joda/time/chrono/ISOChronology;-><init>(Lorg/joda/time/Chronology;)V

    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/chrono/ISOChronology;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/joda/time/chrono/ISOChronology$Stub;

    invoke-virtual {p0}, Lorg/joda/time/chrono/ISOChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/chrono/ISOChronology$Stub;-><init>(Lorg/joda/time/DateTimeZone;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->a()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/ISOChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/ISOChronology;->b(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    goto :goto_0
.end method

.method protected a(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 4

    invoke-virtual {p0}, Lorg/joda/time/chrono/ISOChronology;->L()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/joda/time/field/DividedDateTimeField;

    sget-object v1, Lorg/joda/time/chrono/ISOYearOfEraDateTimeField;->a:Lorg/joda/time/DateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->v()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/DividedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->e()Lorg/joda/time/DurationField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    new-instance v1, Lorg/joda/time/field/RemainderDateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    check-cast v0, Lorg/joda/time/field/DividedDateTimeField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->u()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    new-instance v1, Lorg/joda/time/field/RemainderDateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    check-cast v0, Lorg/joda/time/field/DividedDateTimeField;

    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->q()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/RemainderDateTimeField;-><init>(Lorg/joda/time/field/DividedDateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DateTimeFieldType;)V

    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    :cond_0
    return-void
.end method

.method public b()Lorg/joda/time/Chronology;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->a:Lorg/joda/time/chrono/ISOChronology;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lorg/joda/time/chrono/ISOChronology;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/joda/time/chrono/ISOChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/ISOChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/ISOChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const-string v0, "ISO"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/chrono/ISOChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ISOChronology"

    invoke-virtual {p0}, Lorg/joda/time/chrono/ISOChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
