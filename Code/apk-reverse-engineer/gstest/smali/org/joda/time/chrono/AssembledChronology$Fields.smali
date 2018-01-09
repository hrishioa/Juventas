.class public final Lorg/joda/time/chrono/AssembledChronology$Fields;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/AssembledChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fields"
.end annotation


# instance fields
.field public A:Lorg/joda/time/DateTimeField;

.field public B:Lorg/joda/time/DateTimeField;

.field public C:Lorg/joda/time/DateTimeField;

.field public D:Lorg/joda/time/DateTimeField;

.field public E:Lorg/joda/time/DateTimeField;

.field public F:Lorg/joda/time/DateTimeField;

.field public G:Lorg/joda/time/DateTimeField;

.field public H:Lorg/joda/time/DateTimeField;

.field public I:Lorg/joda/time/DateTimeField;

.field public a:Lorg/joda/time/DurationField;

.field public b:Lorg/joda/time/DurationField;

.field public c:Lorg/joda/time/DurationField;

.field public d:Lorg/joda/time/DurationField;

.field public e:Lorg/joda/time/DurationField;

.field public f:Lorg/joda/time/DurationField;

.field public g:Lorg/joda/time/DurationField;

.field public h:Lorg/joda/time/DurationField;

.field public i:Lorg/joda/time/DurationField;

.field public j:Lorg/joda/time/DurationField;

.field public k:Lorg/joda/time/DurationField;

.field public l:Lorg/joda/time/DurationField;

.field public m:Lorg/joda/time/DateTimeField;

.field public n:Lorg/joda/time/DateTimeField;

.field public o:Lorg/joda/time/DateTimeField;

.field public p:Lorg/joda/time/DateTimeField;

.field public q:Lorg/joda/time/DateTimeField;

.field public r:Lorg/joda/time/DateTimeField;

.field public s:Lorg/joda/time/DateTimeField;

.field public t:Lorg/joda/time/DateTimeField;

.field public u:Lorg/joda/time/DateTimeField;

.field public v:Lorg/joda/time/DateTimeField;

.field public w:Lorg/joda/time/DateTimeField;

.field public x:Lorg/joda/time/DateTimeField;

.field public y:Lorg/joda/time/DateTimeField;

.field public z:Lorg/joda/time/DateTimeField;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/joda/time/DateTimeField;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/DateTimeField;->c()Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Lorg/joda/time/DurationField;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/DurationField;->b()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/joda/time/Chronology;)V
    .locals 2

    invoke-virtual {p1}, Lorg/joda/time/Chronology;->c()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->a:Lorg/joda/time/DurationField;

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->f()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->b:Lorg/joda/time/DurationField;

    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->i()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->c:Lorg/joda/time/DurationField;

    :cond_2
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->l()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->d:Lorg/joda/time/DurationField;

    :cond_3
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->o()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->e:Lorg/joda/time/DurationField;

    :cond_4
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->s()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->f:Lorg/joda/time/DurationField;

    :cond_5
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->w()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->g:Lorg/joda/time/DurationField;

    :cond_6
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->y()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->h:Lorg/joda/time/DurationField;

    :cond_7
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->B()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->i:Lorg/joda/time/DurationField;

    :cond_8
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->D()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->j:Lorg/joda/time/DurationField;

    :cond_9
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->H()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->k:Lorg/joda/time/DurationField;

    :cond_a
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->J()Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DurationField;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->l:Lorg/joda/time/DurationField;

    :cond_b
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->d()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->m:Lorg/joda/time/DateTimeField;

    :cond_c
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->n:Lorg/joda/time/DateTimeField;

    :cond_d
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->g()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_e

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->o:Lorg/joda/time/DateTimeField;

    :cond_e
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->h()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->p:Lorg/joda/time/DateTimeField;

    :cond_f
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_10

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->q:Lorg/joda/time/DateTimeField;

    :cond_10
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->k()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->r:Lorg/joda/time/DateTimeField;

    :cond_11
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->m()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_12

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->s:Lorg/joda/time/DateTimeField;

    :cond_12
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->n()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_13

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->t:Lorg/joda/time/DateTimeField;

    :cond_13
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->p()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_14

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->u:Lorg/joda/time/DateTimeField;

    :cond_14
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->q()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_15

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->v:Lorg/joda/time/DateTimeField;

    :cond_15
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->r()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_16

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->w:Lorg/joda/time/DateTimeField;

    :cond_16
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->t()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_17

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->x:Lorg/joda/time/DateTimeField;

    :cond_17
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->u()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_18

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->y:Lorg/joda/time/DateTimeField;

    :cond_18
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->v()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_19

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->z:Lorg/joda/time/DateTimeField;

    :cond_19
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->x()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->A:Lorg/joda/time/DateTimeField;

    :cond_1a
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->B:Lorg/joda/time/DateTimeField;

    :cond_1b
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->A()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->C:Lorg/joda/time/DateTimeField;

    :cond_1c
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->D:Lorg/joda/time/DateTimeField;

    :cond_1d
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->E:Lorg/joda/time/DateTimeField;

    :cond_1e
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->F()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->F:Lorg/joda/time/DateTimeField;

    :cond_1f
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->G()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_20

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->G:Lorg/joda/time/DateTimeField;

    :cond_20
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->I()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_21

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->H:Lorg/joda/time/DateTimeField;

    :cond_21
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->K()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;->a(Lorg/joda/time/DateTimeField;)Z

    move-result v1

    if-eqz v1, :cond_22

    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology$Fields;->I:Lorg/joda/time/DateTimeField;

    :cond_22
    return-void
.end method
