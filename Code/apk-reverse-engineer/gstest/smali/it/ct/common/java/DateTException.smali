.class public Lit/ct/common/java/DateTException;
.super Lit/ct/common/java/ExceptionT;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 1

    const-string v0, "date_t_exception"

    invoke-direct {p0, v0, p1}, Lit/ct/common/java/ExceptionT;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lit/ct/common/java/DateTException;->a:I

    iput p3, p0, Lit/ct/common/java/DateTException;->b:I

    iput p4, p0, Lit/ct/common/java/DateTException;->c:I

    iput p5, p0, Lit/ct/common/java/DateTException;->d:I

    iput p6, p0, Lit/ct/common/java/DateTException;->e:I

    iput p7, p0, Lit/ct/common/java/DateTException;->f:I

    const-string v0, ""

    iput-object v0, p0, Lit/ct/common/java/DateTException;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lit/ct/common/java/ExceptionT;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lit/ct/common/java/DateTException;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lit/ct/common/java/DateTException;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lit/ct/common/java/DateTException;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lit/ct/common/java/DateTException;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lit/ct/common/java/DateTException;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lit/ct/common/java/DateTException;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lit/ct/common/java/DateTException;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
