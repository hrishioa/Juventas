.class public final Lit/ct/common/java/DateT$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/java/DateT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/joda/time/format/DateTimeFormatter;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->a(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/java/DateT$a;->a:Lorg/joda/time/format/DateTimeFormatter;

    iput-object p1, p0, Lit/ct/common/java/DateT$a;->b:Ljava/lang/String;

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/ct/common/java/DateT$a;->a:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ct/common/java/DateT$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lit/ct/common/java/DateT;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lit/ct/common/java/DateT;->b(Lit/ct/common/java/DateT;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/java/DateT$a;->a:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lit/ct/common/java/DateT$a;->a:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {p1}, Lit/ct/common/java/DateT;->b(Lit/ct/common/java/DateT;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->a(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
