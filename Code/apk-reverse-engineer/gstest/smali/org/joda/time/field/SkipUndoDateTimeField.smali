.class public final Lorg/joda/time/field/SkipUndoDateTimeField;
.super Lorg/joda/time/field/DelegatedDateTimeField;


# static fields
.field private static final serialVersionUID:J = -0x558158f3a13L


# instance fields
.field private final a:Lorg/joda/time/Chronology;

.field private final b:I

.field private transient c:I


# direct methods
.method public constructor <init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Chronology;Lorg/joda/time/DateTimeField;I)V
    .locals 2

    invoke-direct {p0, p2}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;)V

    iput-object p1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->a:Lorg/joda/time/Chronology;

    invoke-super {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->h()I

    move-result v0

    if-ge v0, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->c:I

    :goto_0
    iput p3, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->b:I

    return-void

    :cond_0
    add-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_1

    iput p3, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->c:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->c:I

    goto :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/field/SkipUndoDateTimeField;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->a:Lorg/joda/time/Chronology;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/joda/time/field/DelegatedDateTimeField;->a(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public b(JI)J
    .locals 3

    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->c:I

    invoke-virtual {p0}, Lorg/joda/time/field/SkipUndoDateTimeField;->i()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/FieldUtils;->a(Lorg/joda/time/DateTimeField;III)V

    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->b:I

    if-gt p3, v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/DelegatedDateTimeField;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/joda/time/field/SkipUndoDateTimeField;->c:I

    return v0
.end method
