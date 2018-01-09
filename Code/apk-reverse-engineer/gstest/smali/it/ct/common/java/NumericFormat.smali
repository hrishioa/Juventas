.class public Lit/ct/common/java/NumericFormat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/java/NumericFormat$Output;
    }
.end annotation


# static fields
.field private static final a:Ljava/text/DecimalFormatSymbols;


# instance fields
.field private final b:Ljava/text/DecimalFormat;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lit/ct/common/java/NumericFormat$Output;

.field private final g:Ljava/lang/StringBuffer;

.field private final h:Ljava/text/FieldPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    sput-object v0, Lit/ct/common/java/NumericFormat;->a:Ljava/text/DecimalFormatSymbols;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    sget-object v3, Lit/ct/common/java/NumericFormat$Output;->a:Lit/ct/common/java/NumericFormat$Output;

    invoke-direct {p0, v0, v1, v2, v3}, Lit/ct/common/java/NumericFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lit/ct/common/java/NumericFormat$Output;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    const-string v1, ""

    sget-object v2, Lit/ct/common/java/NumericFormat$Output;->a:Lit/ct/common/java/NumericFormat$Output;

    invoke-direct {p0, p1, v0, v1, v2}, Lit/ct/common/java/NumericFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lit/ct/common/java/NumericFormat$Output;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "%1$s %2$s"

    sget-object v1, Lit/ct/common/java/NumericFormat$Output;->a:Lit/ct/common/java/NumericFormat$Output;

    invoke-direct {p0, p1, p2, v0, v1}, Lit/ct/common/java/NumericFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lit/ct/common/java/NumericFormat$Output;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lit/ct/common/java/NumericFormat$Output;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lit/ct/common/java/NumericFormat;->g:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/text/FieldPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/FieldPosition;-><init>(I)V

    iput-object v0, p0, Lit/ct/common/java/NumericFormat;->h:Ljava/text/FieldPosition;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lit/ct/common/java/NumericFormat;->b:Ljava/text/DecimalFormat;

    iput-object p1, p0, Lit/ct/common/java/NumericFormat;->c:Ljava/lang/String;

    iput-object p2, p0, Lit/ct/common/java/NumericFormat;->d:Ljava/lang/String;

    iput-object p3, p0, Lit/ct/common/java/NumericFormat;->e:Ljava/lang/String;

    iput-object p4, p0, Lit/ct/common/java/NumericFormat;->f:Lit/ct/common/java/NumericFormat$Output;

    return-void

    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Lit/ct/common/java/NumericFormat;->a:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuffer;)V
    .locals 3

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/java/NumericFormat;->b:Ljava/text/DecimalFormat;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lit/ct/common/java/NumericFormat;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lit/ct/common/java/NumericFormat;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lit/ct/common/java/NumericFormat;
    .locals 4

    iget-object v0, p0, Lit/ct/common/java/NumericFormat;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lit/ct/common/java/NumericFormat;

    iget-object v1, p0, Lit/ct/common/java/NumericFormat;->c:Ljava/lang/String;

    iget-object v2, p0, Lit/ct/common/java/NumericFormat;->d:Ljava/lang/String;

    iget-object v3, p0, Lit/ct/common/java/NumericFormat;->f:Lit/ct/common/java/NumericFormat$Output;

    invoke-direct {v0, v1, v2, p1, v3}, Lit/ct/common/java/NumericFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lit/ct/common/java/NumericFormat$Output;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lit/ct/common/java/NumericFormat;->b:Ljava/text/DecimalFormat;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lit/ct/common/java/NumericFormat;->g:Ljava/lang/StringBuffer;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lit/ct/common/java/NumericFormat;->g:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lit/ct/common/java/NumericFormat;->h:Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    iget-object v0, p0, Lit/ct/common/java/NumericFormat;->h:Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    iget-object v0, p0, Lit/ct/common/java/NumericFormat;->b:Ljava/text/DecimalFormat;

    int-to-long v2, p1

    iget-object v4, p0, Lit/ct/common/java/NumericFormat;->g:Ljava/lang/StringBuffer;

    iget-object v5, p0, Lit/ct/common/java/NumericFormat;->h:Ljava/text/FieldPosition;

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/text/DecimalFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lit/ct/common/java/NumericFormat;->f:Lit/ct/common/java/NumericFormat$Output;

    sget-object v2, Lit/ct/common/java/NumericFormat$Output;->b:Lit/ct/common/java/NumericFormat$Output;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lit/ct/common/java/NumericFormat;->g:Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, Lit/ct/common/java/NumericFormat;->a(Ljava/lang/StringBuffer;)V

    :cond_2
    iget-object v0, p0, Lit/ct/common/java/NumericFormat;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, Lit/ct/common/java/NumericFormat;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lit/ct/common/java/NumericFormat;->f:Lit/ct/common/java/NumericFormat$Output;

    sget-object v2, Lit/ct/common/java/NumericFormat$Output;->b:Lit/ct/common/java/NumericFormat$Output;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lit/ct/common/java/NumericFormat;->e:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const/4 v0, 0x1

    iget-object v3, p0, Lit/ct/common/java/NumericFormat;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(J)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lit/ct/common/java/NumericFormat;->b:Ljava/text/DecimalFormat;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lit/ct/common/java/NumericFormat;->g:Ljava/lang/StringBuffer;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lit/ct/common/java/NumericFormat;->g:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, p0, Lit/ct/common/java/NumericFormat;->h:Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    iget-object v0, p0, Lit/ct/common/java/NumericFormat;->h:Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    iget-object v0, p0, Lit/ct/common/java/NumericFormat;->b:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lit/ct/common/java/NumericFormat;->g:Ljava/lang/StringBuffer;

    iget-object v3, p0, Lit/ct/common/java/NumericFormat;->h:Ljava/text/FieldPosition;

    invoke-virtual {v0, p1, p2, v2, v3}, Ljava/text/DecimalFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lit/ct/common/java/NumericFormat;->f:Lit/ct/common/java/NumericFormat$Output;

    sget-object v2, Lit/ct/common/java/NumericFormat$Output;->b:Lit/ct/common/java/NumericFormat$Output;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lit/ct/common/java/NumericFormat;->g:Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, Lit/ct/common/java/NumericFormat;->a(Ljava/lang/StringBuffer;)V

    :cond_2
    iget-object v0, p0, Lit/ct/common/java/NumericFormat;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, Lit/ct/common/java/NumericFormat;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lit/ct/common/java/NumericFormat;->f:Lit/ct/common/java/NumericFormat$Output;

    sget-object v2, Lit/ct/common/java/NumericFormat$Output;->b:Lit/ct/common/java/NumericFormat$Output;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lit/ct/common/java/NumericFormat;->e:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    iget-object v3, p0, Lit/ct/common/java/NumericFormat;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
