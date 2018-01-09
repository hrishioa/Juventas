.class final Lcom/fasterxml/jackson/core/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/c/a$a;->a:I

    iput p2, p0, Lcom/fasterxml/jackson/core/c/a$a;->b:I

    iput p3, p0, Lcom/fasterxml/jackson/core/c/a$a;->c:I

    iput-object p4, p0, Lcom/fasterxml/jackson/core/c/a$a;->d:[I

    iput-object p5, p0, Lcom/fasterxml/jackson/core/c/a$a;->e:[Ljava/lang/String;

    iput p6, p0, Lcom/fasterxml/jackson/core/c/a$a;->f:I

    iput p7, p0, Lcom/fasterxml/jackson/core/c/a$a;->g:I

    return-void
.end method

.method public static a(I)Lcom/fasterxml/jackson/core/c/a$a;
    .locals 8

    shl-int/lit8 v7, p0, 0x3

    invoke-static {p0}, Lcom/fasterxml/jackson/core/c/a;->b(I)I

    move-result v3

    new-instance v0, Lcom/fasterxml/jackson/core/c/a$a;

    const/4 v2, 0x0

    new-array v4, v7, [I

    shl-int/lit8 v1, p0, 0x1

    new-array v5, v1, [Ljava/lang/String;

    sub-int v6, v7, p0

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/c/a$a;-><init>(III[I[Ljava/lang/String;II)V

    return-object v0
.end method
