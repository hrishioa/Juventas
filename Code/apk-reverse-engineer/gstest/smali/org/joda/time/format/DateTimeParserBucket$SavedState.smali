.class Lorg/joda/time/format/DateTimeParserBucket$SavedState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeParserBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SavedState"
.end annotation


# instance fields
.field final a:Lorg/joda/time/DateTimeZone;

.field final b:Ljava/lang/Integer;

.field final c:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

.field final d:I

.field final synthetic e:Lorg/joda/time/format/DateTimeParserBucket;


# direct methods
.method constructor <init>(Lorg/joda/time/format/DateTimeParserBucket;)V
    .locals 1

    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->e:Lorg/joda/time/format/DateTimeParserBucket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->a:Lorg/joda/time/DateTimeZone;

    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->b(Lorg/joda/time/format/DateTimeParserBucket;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->c(Lorg/joda/time/format/DateTimeParserBucket;)[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->c:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->d(Lorg/joda/time/format/DateTimeParserBucket;)I

    move-result v0

    iput v0, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->d:I

    return-void
.end method


# virtual methods
.method a(Lorg/joda/time/format/DateTimeParserBucket;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->e:Lorg/joda/time/format/DateTimeParserBucket;

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->a:Lorg/joda/time/DateTimeZone;

    invoke-static {p1, v1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    iget-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->b:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v1, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->c:[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    invoke-static {p1, v1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;[Lorg/joda/time/format/DateTimeParserBucket$SavedField;)[Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    iget v1, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->d:I

    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->d(Lorg/joda/time/format/DateTimeParserBucket;)I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;Z)Z

    :cond_1
    iget v1, p0, Lorg/joda/time/format/DateTimeParserBucket$SavedState;->d:I

    invoke-static {p1, v1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;I)I

    goto :goto_0
.end method
