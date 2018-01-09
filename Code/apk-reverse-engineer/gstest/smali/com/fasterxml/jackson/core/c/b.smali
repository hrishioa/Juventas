.class public final Lcom/fasterxml/jackson/core/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/c/b$a;
    }
.end annotation


# static fields
.field static final a:Lcom/fasterxml/jackson/core/c/b;


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/c/b;

.field protected final c:I

.field protected d:Z

.field protected e:[Ljava/lang/String;

.field protected f:[Lcom/fasterxml/jackson/core/c/b$a;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/c/b;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/c/b;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/c/b;->a:Lcom/fasterxml/jackson/core/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/c/b;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/b;->c:I

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/c/b;->k:Z

    iput v1, p0, Lcom/fasterxml/jackson/core/c/b;->l:I

    iput v1, p0, Lcom/fasterxml/jackson/core/c/b;->j:I

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/c/b;->b(I)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/c/b;I[Ljava/lang/String;[Lcom/fasterxml/jackson/core/c/b$a;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/b;->b:Lcom/fasterxml/jackson/core/c/b;

    iput p2, p0, Lcom/fasterxml/jackson/core/c/b;->c:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->b:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/b;->d:Z

    iput-object p3, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    iput-object p4, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    iput p5, p0, Lcom/fasterxml/jackson/core/c/b;->g:I

    iput p6, p0, Lcom/fasterxml/jackson/core/c/b;->l:I

    array-length v0, p3

    invoke-static {v0}, Lcom/fasterxml/jackson/core/c/b;->c(I)I

    move-result v1

    iput v1, p0, Lcom/fasterxml/jackson/core/c/b;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:I

    iput p7, p0, Lcom/fasterxml/jackson/core/c/b;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/b;->k:Z

    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/core/c/b;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/fasterxml/jackson/core/c/b;->a(I)Lcom/fasterxml/jackson/core/c/b;

    move-result-object v0

    return-object v0
.end method

.method protected static a(I)Lcom/fasterxml/jackson/core/c/b;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/c/b;->a:Lcom/fasterxml/jackson/core/c/b;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/c/b;->d(I)Lcom/fasterxml/jackson/core/c/b;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 2

    const/4 v1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    shr-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lcom/fasterxml/jackson/core/c/b$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:I

    iput v1, p0, Lcom/fasterxml/jackson/core/c/b;->g:I

    iput v1, p0, Lcom/fasterxml/jackson/core/c/b;->j:I

    invoke-static {p1}, Lcom/fasterxml/jackson/core/c/b;->c(I)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/c/b;->h:I

    return-void
.end method

.method private static c(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int v0, p0, v0

    return v0
.end method

.method private d(I)Lcom/fasterxml/jackson/core/c/b;
    .locals 8

    new-instance v0, Lcom/fasterxml/jackson/core/c/b;

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/b;->e:[Ljava/lang/String;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/b;->f:[Lcom/fasterxml/jackson/core/c/b$a;

    iget v5, p0, Lcom/fasterxml/jackson/core/c/b;->g:I

    iget v7, p0, Lcom/fasterxml/jackson/core/c/b;->j:I

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/c/b;-><init>(Lcom/fasterxml/jackson/core/c/b;I[Ljava/lang/String;[Lcom/fasterxml/jackson/core/c/b$a;III)V

    return-object v0
.end method
