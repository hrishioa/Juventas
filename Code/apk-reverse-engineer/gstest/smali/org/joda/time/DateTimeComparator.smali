.class public Lorg/joda/time/DateTimeComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/joda/time/DateTimeComparator;

.field private static final b:Lorg/joda/time/DateTimeComparator;

.field private static final c:Lorg/joda/time/DateTimeComparator;

.field private static final serialVersionUID:J = -0x549e1a37ff9c2abcL


# instance fields
.field private final d:Lorg/joda/time/DateTimeFieldType;

.field private final e:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/joda/time/DateTimeComparator;

    invoke-direct {v0, v2, v2}, Lorg/joda/time/DateTimeComparator;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeComparator;->a:Lorg/joda/time/DateTimeComparator;

    new-instance v0, Lorg/joda/time/DateTimeComparator;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->n()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTimeComparator;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeComparator;->b:Lorg/joda/time/DateTimeComparator;

    new-instance v0, Lorg/joda/time/DateTimeComparator;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->n()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/joda/time/DateTimeComparator;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeComparator;->c:Lorg/joda/time/DateTimeComparator;

    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    iput-object p2, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    return-void
.end method

.method public static a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/DateTimeComparator;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object v0, Lorg/joda/time/DateTimeComparator;->a:Lorg/joda/time/DateTimeComparator;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->n()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_1

    sget-object v0, Lorg/joda/time/DateTimeComparator;->b:Lorg/joda/time/DateTimeComparator;

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->n()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    if-ne p1, v0, :cond_2

    sget-object v0, Lorg/joda/time/DateTimeComparator;->c:Lorg/joda/time/DateTimeComparator;

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/joda/time/DateTimeComparator;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/DateTimeComparator;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)V

    goto :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    invoke-static {v0, v1}, Lorg/joda/time/DateTimeComparator;->a(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/DateTimeComparator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public b()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Lorg/joda/time/convert/ConverterManager;->a()Lorg/joda/time/convert/ConverterManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/convert/ConverterManager;->a(Ljava/lang/Object;)Lorg/joda/time/convert/InstantConverter;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lorg/joda/time/Chronology;

    invoke-interface {v2, p1, v0}, Lorg/joda/time/convert/InstantConverter;->b(Ljava/lang/Object;Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Lorg/joda/time/convert/InstantConverter;->a(Ljava/lang/Object;Lorg/joda/time/Chronology;)J

    move-result-wide v2

    invoke-static {}, Lorg/joda/time/convert/ConverterManager;->a()Lorg/joda/time/convert/ConverterManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/joda/time/convert/ConverterManager;->a(Ljava/lang/Object;)Lorg/joda/time/convert/InstantConverter;

    move-result-object v0

    check-cast v1, Lorg/joda/time/Chronology;

    invoke-interface {v0, p2, v1}, Lorg/joda/time/convert/InstantConverter;->b(Ljava/lang/Object;Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v5

    invoke-interface {v0, p2, v5}, Lorg/joda/time/convert/InstantConverter;->a(Ljava/lang/Object;Lorg/joda/time/Chronology;)J

    move-result-wide v0

    iget-object v6, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v6, v4}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lorg/joda/time/DateTimeField;->e(J)J

    move-result-wide v2

    iget-object v6, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v6, v5}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lorg/joda/time/DateTimeField;->e(J)J

    move-result-wide v0

    :cond_0
    iget-object v6, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v6, v4}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/joda/time/DateTimeField;->j(J)J

    move-result-wide v2

    iget-object v4, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v4, v5}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lorg/joda/time/DateTimeField;->j(J)J

    move-result-wide v0

    :cond_1
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/joda/time/DateTimeComparator;

    if-eqz v1, :cond_2

    check-cast p1, Lorg/joda/time/DateTimeComparator;

    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1}, Lorg/joda/time/DateTimeComparator;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1}, Lorg/joda/time/DateTimeComparator;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1}, Lorg/joda/time/DateTimeComparator;->b()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1}, Lorg/joda/time/DateTimeComparator;->b()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    if-nez v2, :cond_1

    :goto_1
    mul-int/lit8 v1, v1, 0x7b

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    iget-object v1, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeComparator["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeComparator["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->d:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/joda/time/DateTimeComparator;->e:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
