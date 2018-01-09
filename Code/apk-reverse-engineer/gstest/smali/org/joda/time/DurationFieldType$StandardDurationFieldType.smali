.class Lorg/joda/time/DurationFieldType$StandardDurationFieldType;
.super Lorg/joda/time/DurationFieldType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DurationFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StandardDurationFieldType"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c563f5ae6d3L


# instance fields
.field private final m:B


# direct methods
.method constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/DurationFieldType;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->m:B

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->m:B

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object p0

    :pswitch_0
    sget-object p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->a:Lorg/joda/time/DurationFieldType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->b:Lorg/joda/time/DurationFieldType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->l:Lorg/joda/time/DurationFieldType;

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
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;
    .locals 2

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    iget-byte v1, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->m:B

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->J()Lorg/joda/time/DurationField;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->H()Lorg/joda/time/DurationField;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->y()Lorg/joda/time/DurationField;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->D()Lorg/joda/time/DurationField;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->B()Lorg/joda/time/DurationField;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->w()Lorg/joda/time/DurationField;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->s()Lorg/joda/time/DurationField;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->o()Lorg/joda/time/DurationField;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->l()Lorg/joda/time/DurationField;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->i()Lorg/joda/time/DurationField;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->f()Lorg/joda/time/DurationField;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->c()Lorg/joda/time/DurationField;

    move-result-object v0

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
    instance-of v2, p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    if-eqz v2, :cond_2

    iget-byte v2, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->m:B

    check-cast p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    iget-byte v3, p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->m:B

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

    iget-byte v1, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->m:B

    shl-int/2addr v0, v1

    return v0
.end method
