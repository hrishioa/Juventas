.class public Lorg/joda/time/IllegalFieldValueException;
.super Ljava/lang/IllegalArgumentException;


# static fields
.field private static final serialVersionUID:J = 0x578263712b904f39L


# instance fields
.field private final a:Lorg/joda/time/DateTimeFieldType;

.field private final b:Lorg/joda/time/DurationFieldType;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Number;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Number;

.field private final g:Ljava/lang/Number;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3, p4, v1}, Lorg/joda/time/IllegalFieldValueException;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->a:Lorg/joda/time/DateTimeFieldType;

    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->b:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->c:Ljava/lang/String;

    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->d:Ljava/lang/Number;

    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->e:Ljava/lang/String;

    iput-object p3, p0, Lorg/joda/time/IllegalFieldValueException;->f:Ljava/lang/Number;

    iput-object p4, p0, Lorg/joda/time/IllegalFieldValueException;->g:Ljava/lang/Number;

    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1, v1, p3}, Lorg/joda/time/IllegalFieldValueException;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->a:Lorg/joda/time/DateTimeFieldType;

    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->b:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->c:Ljava/lang/String;

    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->d:Ljava/lang/Number;

    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->e:Ljava/lang/String;

    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->f:Ljava/lang/Number;

    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->g:Ljava/lang/Number;

    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/joda/time/IllegalFieldValueException;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->a:Lorg/joda/time/DateTimeFieldType;

    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->b:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->c:Ljava/lang/String;

    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->e:Ljava/lang/String;

    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->d:Ljava/lang/Number;

    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->f:Ljava/lang/Number;

    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->g:Ljava/lang/Number;

    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->h:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_2

    if-nez p3, :cond_1

    const-string v1, "is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p4, :cond_0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "must not be larger than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    const-string v1, "must not be smaller than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "must be in the range ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x22

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->h:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->h:Ljava/lang/String;

    return-object v0
.end method
