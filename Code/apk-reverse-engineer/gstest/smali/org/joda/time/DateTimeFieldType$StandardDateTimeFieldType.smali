.class Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;
.super Lorg/joda/time/DateTimeFieldType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DateTimeFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StandardDateTimeFieldType"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field private final a:B

.field private final transient b:Lorg/joda/time/DurationFieldType;

.field private final transient c:Lorg/joda/time/DurationFieldType;


# direct methods
.method constructor <init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeFieldType;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->a:B

    iput-object p3, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->b:Lorg/joda/time/DurationFieldType;

    iput-object p4, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->c:Lorg/joda/time/DurationFieldType;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->a:B

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->A()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->B()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->C()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->D()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->E()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->F()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->G()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->H()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->I()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->J()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->K()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->L()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->M()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->N()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->O()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_10
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Q()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_11
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_12
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->S()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_13
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->T()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_14
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->U()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_15
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    :pswitch_16
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->W()Lorg/joda/time/DateTimeFieldType;

    move-result-object p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;
    .locals 2

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    iget-byte v1, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->a:B

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->K()Lorg/joda/time/DateTimeField;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->F()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->I()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->G()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->E()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->v()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->u()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->A()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->x()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->t()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->r()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->p()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->q()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->n()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->m()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->k()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_12
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_13
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->h()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_14
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->g()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_15
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_16
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->d()Lorg/joda/time/DateTimeField;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    if-eqz v2, :cond_2

    iget-byte v2, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->a:B

    check-cast p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    iget-byte v3, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->a:B

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->a:B

    shl-int/2addr v0, v1

    return v0
.end method

.method public y()Lorg/joda/time/DurationFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->b:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public z()Lorg/joda/time/DurationFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->c:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method
