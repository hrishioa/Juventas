.class public Lit/ct/common/java/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lit/ct/common/java/NumericFormat;

.field private static final b:[C


# instance fields
.field private final c:Ljava/io/Writer;

.field private final d:[C

.field private e:I

.field private f:I

.field private g:Z

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lit/ct/common/java/e;->b:[C

    new-instance v0, Lit/ct/common/java/NumericFormat;

    invoke-direct {v0}, Lit/ct/common/java/NumericFormat;-><init>()V

    sput-object v0, Lit/ct/common/java/e;->a:Lit/ct/common/java/NumericFormat;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ct/common/java/e;->c:Ljava/io/Writer;

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lit/ct/common/java/e;->d:[C

    iput v1, p0, Lit/ct/common/java/e;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lit/ct/common/java/e;->f:I

    iput-boolean v1, p0, Lit/ct/common/java/e;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lit/ct/common/java/e;->h:J

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x30s
        0x2fs
        0x30s
        0x30s
        0x2fs
        0x30s
        0x30s
        0x30s
        0x30s
        0x20s
        0x30s
        0x30s
        0x2es
        0x30s
        0x30s
        0x2es
        0x30s
        0x30s
    .end array-data
.end method

.method private a(C)V
    .locals 1

    iget-object v0, p0, Lit/ct/common/java/e;->c:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private static a([CIII)V
    .locals 4

    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-ltz v0, :cond_0

    add-int v1, p2, v0

    sget-object v2, Lit/ct/common/java/e;->b:[C

    rem-int/lit8 v3, p1, 0xa

    aget-char v2, v2, v3

    aput-char v2, p0, v1

    div-int/lit8 p1, p1, 0xa

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lit/ct/common/java/e;->a(C)V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lit/ct/common/java/e;->a(C)V

    iget v0, p0, Lit/ct/common/java/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/ct/common/java/e;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/ct/common/java/e;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lit/ct/common/java/e;->f:I

    return-void
.end method

.method public a(I)V
    .locals 1

    sget-object v0, Lit/ct/common/java/e;->a:Lit/ct/common/java/NumericFormat;

    invoke-virtual {v0, p1}, Lit/ct/common/java/NumericFormat;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/ct/common/java/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    sget-object v0, Lit/ct/common/java/e;->a:Lit/ct/common/java/NumericFormat;

    invoke-virtual {v0, p1, p2}, Lit/ct/common/java/NumericFormat;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/ct/common/java/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lit/ct/common/java/DateT;)V
    .locals 5

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lit/ct/common/java/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lit/ct/common/java/e;->d:[C

    invoke-virtual {p1}, Lit/ct/common/java/DateT;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lit/ct/common/java/e;->a([CIII)V

    iget-object v0, p0, Lit/ct/common/java/e;->d:[C

    invoke-virtual {p1}, Lit/ct/common/java/DateT;->b()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v4}, Lit/ct/common/java/e;->a([CIII)V

    iget-object v0, p0, Lit/ct/common/java/e;->d:[C

    invoke-virtual {p1}, Lit/ct/common/java/DateT;->a()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lit/ct/common/java/e;->a([CIII)V

    iget-object v0, p0, Lit/ct/common/java/e;->d:[C

    invoke-virtual {p1}, Lit/ct/common/java/DateT;->d()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v0, v1, v2, v4}, Lit/ct/common/java/e;->a([CIII)V

    iget-object v0, p0, Lit/ct/common/java/e;->d:[C

    invoke-virtual {p1}, Lit/ct/common/java/DateT;->e()I

    move-result v1

    const/16 v2, 0xe

    invoke-static {v0, v1, v2, v4}, Lit/ct/common/java/e;->a([CIII)V

    iget-object v0, p0, Lit/ct/common/java/e;->d:[C

    invoke-virtual {p1}, Lit/ct/common/java/DateT;->f()I

    move-result v1

    const/16 v2, 0x11

    invoke-static {v0, v1, v2, v4}, Lit/ct/common/java/e;->a([CIII)V

    iget-object v0, p0, Lit/ct/common/java/e;->d:[C

    invoke-virtual {p0, v0}, Lit/ct/common/java/e;->a([C)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x3b

    const/16 v4, 0x22

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_7

    :cond_2
    iget-boolean v0, p0, Lit/ct/common/java/e;->g:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v5}, Lit/ct/common/java/e;->a(C)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-direct {p0, v4}, Lit/ct/common/java/e;->a(C)V

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lit/ct/common/java/e;->a(C)V

    if-ne v3, v4, :cond_5

    invoke-direct {p0, v3}, Lit/ct/common/java/e;->a(C)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-direct {p0, v4}, Lit/ct/common/java/e;->a(C)V

    :cond_9
    iput-boolean v1, p0, Lit/ct/common/java/e;->g:Z

    return-void
.end method

.method public a([B)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lit/ct/common/java/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lit/ct/common/java/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lit/ct/common/java/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/ct/common/java/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([C)V
    .locals 7

    const/16 v6, 0x3b

    const/16 v5, 0x22

    const/4 v2, 0x0

    array-length v3, p1

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-char v0, p1, v1

    if-eq v0, v5, :cond_0

    if-eq v0, v6, :cond_0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    :cond_1
    iget-boolean v1, p0, Lit/ct/common/java/e;->g:Z

    if-nez v1, :cond_2

    invoke-direct {p0, v6}, Lit/ct/common/java/e;->a(C)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, v5}, Lit/ct/common/java/e;->a(C)V

    :cond_3
    array-length v3, p1

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_7

    aget-char v4, p1, v1

    invoke-direct {p0, v4}, Lit/ct/common/java/e;->a(C)V

    if-ne v4, v5, :cond_4

    invoke-direct {p0, v4}, Lit/ct/common/java/e;->a(C)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0, v5}, Lit/ct/common/java/e;->a(C)V

    :cond_8
    iput-boolean v2, p0, Lit/ct/common/java/e;->g:Z

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lit/ct/common/java/e;->h:J

    return-wide v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lit/ct/common/java/e;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method
