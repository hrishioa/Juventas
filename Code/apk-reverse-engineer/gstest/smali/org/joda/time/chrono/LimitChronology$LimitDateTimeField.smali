.class Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/LimitChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LimitDateTimeField"
.end annotation


# instance fields
.field final synthetic a:Lorg/joda/time/chrono/LimitChronology;

.field private final b:Lorg/joda/time/DurationField;

.field private final c:Lorg/joda/time/DurationField;

.field private final d:Lorg/joda/time/DurationField;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V
    .locals 1

    iput-object p1, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    invoke-virtual {p2}, Lorg/joda/time/DateTimeField;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    iput-object p3, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->b:Lorg/joda/time/DurationField;

    iput-object p4, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->c:Lorg/joda/time/DurationField;

    iput-object p5, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->d:Lorg/joda/time/DurationField;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->a(J)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeField;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 5

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(JI)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    return-wide v0
.end method

.method public a(JJ)J
    .locals 5

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->a(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    return-wide v0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 5

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    return-wide v0
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JJ)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->b(JJ)I

    move-result v0

    return v0
.end method

.method public b(JI)J
    .locals 5

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->b(JI)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    return-wide v0
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->b(J)Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    move-result v0

    return v0
.end method

.method public c(JJ)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)I
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->d(J)I

    move-result v0

    return v0
.end method

.method public e(J)J
    .locals 5

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    return-wide v0
.end method

.method public final e()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->b:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public f(J)J
    .locals 5

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    return-wide v0
.end method

.method public final f()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->c:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public g(J)J
    .locals 5

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->g(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    return-wide v0
.end method

.method public final g()Lorg/joda/time/DurationField;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->d:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public h(J)J
    .locals 5

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->h(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    return-wide v0
.end method

.method public i(J)J
    .locals 5

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->i(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    return-wide v0
.end method

.method public j(J)J
    .locals 5

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->j()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->j(J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/chrono/LimitChronology$LimitDateTimeField;->a:Lorg/joda/time/chrono/LimitChronology;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lorg/joda/time/chrono/LimitChronology;->a(JLjava/lang/String;)V

    return-wide v0
.end method
