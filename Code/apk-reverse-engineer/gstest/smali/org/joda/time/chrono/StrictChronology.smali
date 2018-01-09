.class public final Lorg/joda/time/chrono/StrictChronology;
.super Lorg/joda/time/chrono/AssembledChronology;


# static fields
.field private static final serialVersionUID:J = 0x5c0d2c62948a3798L


# instance fields
.field private transient a:Lorg/joda/time/Chronology;


# direct methods
.method private constructor <init>(Lorg/joda/time/Chronology;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;
    .locals 1

    invoke-static {p0}, Lorg/joda/time/field/StrictDateTimeField;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/joda/time/Chronology;)Lorg/joda/time/chrono/StrictChronology;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a chronology"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/joda/time/chrono/StrictChronology;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/StrictChronology;-><init>(Lorg/joda/time/Chronology;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->a()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/chrono/StrictChronology;->b()Lorg/joda/time/Chronology;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/chrono/StrictChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/chrono/StrictChronology;->L()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/Chronology;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/chrono/StrictChronology;

    move-result-object p0

    goto :goto_0
.end method

.method protected a(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
    .locals 1

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->x:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->x:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/DateTimeField;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    return-void
.end method

.method public b()Lorg/joda/time/Chronology;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/StrictChronology;->a:Lorg/joda/time/Chronology;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/chrono/StrictChronology;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    if-ne v0, v1, :cond_1

    iput-object p0, p0, Lorg/joda/time/chrono/StrictChronology;->a:Lorg/joda/time/Chronology;

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/joda/time/chrono/StrictChronology;->a:Lorg/joda/time/Chronology;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/StrictChronology;->L()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->b()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/StrictChronology;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/chrono/StrictChronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/chrono/StrictChronology;->a:Lorg/joda/time/Chronology;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lorg/joda/time/chrono/StrictChronology;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/joda/time/chrono/StrictChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/StrictChronology;->L()Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/StrictChronology;->L()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const v0, 0x1507c8d0

    invoke-virtual {p0}, Lorg/joda/time/chrono/StrictChronology;->L()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrictChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/StrictChronology;->L()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Chronology;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
