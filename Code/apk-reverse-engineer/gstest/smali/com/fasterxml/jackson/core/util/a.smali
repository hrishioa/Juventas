.class public Lcom/fasterxml/jackson/core/util/a;
.super Ljava/lang/Object;


# static fields
.field private static final c:[I

.field private static final d:[I


# instance fields
.field protected final a:[[B

.field protected final b:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fasterxml/jackson/core/util/a;->c:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fasterxml/jackson/core/util/a;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1f40
        0x1f40
        0x7d0
        0x7d0
    .end array-data

    :array_1
    .array-data 4
        0xfa0
        0xfa0
        0xc8
        0xc8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/core/util/a;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [[B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->a:[[B

    new-array v0, p2, [[C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->b:[[C

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->a:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public a(I[C)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->b:[[C

    aput-object p2, v0, p1

    return-void
.end method

.method public final a(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/a;->a(II)[B

    move-result-object v0

    return-object v0
.end method

.method public a(II)[B
    .locals 3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/a;->c(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->a:[[B

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge v1, p2, :cond_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/a;->e(I)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->a:[[B

    const/4 v2, 0x0

    aput-object v2, v1, p1

    goto :goto_0
.end method

.method public final b(I)[C
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/a;->b(II)[C

    move-result-object v0

    return-object v0
.end method

.method public b(II)[C
    .locals 3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/a;->d(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->b:[[C

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge v1, p2, :cond_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/a;->f(I)[C

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->b:[[C

    const/4 v2, 0x0

    aput-object v2, v1, p1

    goto :goto_0
.end method

.method protected c(I)I
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/util/a;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method protected d(I)I
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/util/a;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method protected e(I)[B
    .locals 1

    new-array v0, p1, [B

    return-object v0
.end method

.method protected f(I)[C
    .locals 1

    new-array v0, p1, [C

    return-object v0
.end method
