.class public Lit/ct/common/android/chart2/ChartT;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/android/chart2/ChartT$a;
    }
.end annotation


# static fields
.field public static final a:Lit/ct/common/java/g;

.field public static final b:Lit/ct/common/java/g;

.field public static final c:Lit/ct/common/java/g;

.field public static final d:Lit/ct/common/java/g;

.field public static final e:Lit/ct/common/java/g;

.field public static final f:Lit/ct/common/java/g;

.field public static final g:Lit/ct/common/java/g;


# instance fields
.field private A:Lit/ct/common/android/chart2/ChartT$a;

.field private final B:Landroid/view/GestureDetector;

.field private final C:Landroid/view/ScaleGestureDetector;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/ct/common/android/chart2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/widget/Scroller;

.field private j:Lit/ct/common/java/g;

.field private k:D

.field private l:D

.field private m:D

.field private n:D

.field private o:D

.field private p:D

.field private q:D

.field private r:D

.field private s:D

.field private t:D

.field private u:D

.field private v:D

.field private w:D

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lit/ct/common/java/g;->a()Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/common/android/chart2/ChartT;->a:Lit/ct/common/java/g;

    invoke-static {}, Lit/ct/common/java/g;->a()Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/common/android/chart2/ChartT;->b:Lit/ct/common/java/g;

    new-array v0, v4, [Lit/ct/common/java/g;

    sget-object v1, Lit/ct/common/android/chart2/ChartT;->a:Lit/ct/common/java/g;

    aput-object v1, v0, v2

    sget-object v1, Lit/ct/common/android/chart2/ChartT;->b:Lit/ct/common/java/g;

    aput-object v1, v0, v3

    invoke-static {v0}, Lit/ct/common/java/g;->a([Lit/ct/common/java/g;)Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/common/android/chart2/ChartT;->c:Lit/ct/common/java/g;

    invoke-static {}, Lit/ct/common/java/g;->a()Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/common/android/chart2/ChartT;->d:Lit/ct/common/java/g;

    invoke-static {}, Lit/ct/common/java/g;->a()Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/common/android/chart2/ChartT;->e:Lit/ct/common/java/g;

    new-array v0, v4, [Lit/ct/common/java/g;

    sget-object v1, Lit/ct/common/android/chart2/ChartT;->d:Lit/ct/common/java/g;

    aput-object v1, v0, v2

    sget-object v1, Lit/ct/common/android/chart2/ChartT;->e:Lit/ct/common/java/g;

    aput-object v1, v0, v3

    invoke-static {v0}, Lit/ct/common/java/g;->a([Lit/ct/common/java/g;)Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/common/android/chart2/ChartT;->f:Lit/ct/common/java/g;

    invoke-static {}, Lit/ct/common/java/g;->a()Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/common/android/chart2/ChartT;->g:Lit/ct/common/java/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/ct/common/android/chart2/ChartT;->h:Ljava/util/ArrayList;

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/ct/common/android/chart2/ChartT;->i:Landroid/widget/Scroller;

    const/4 v0, 0x3

    new-array v0, v0, [Lit/ct/common/java/g;

    sget-object v1, Lit/ct/common/android/chart2/ChartT;->a:Lit/ct/common/java/g;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lit/ct/common/android/chart2/ChartT;->b:Lit/ct/common/java/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lit/ct/common/android/chart2/ChartT;->g:Lit/ct/common/java/g;

    aput-object v2, v0, v1

    invoke-static {v0}, Lit/ct/common/java/g;->a([Lit/ct/common/java/g;)Lit/ct/common/java/g;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/chart2/ChartT;->j:Lit/ct/common/java/g;

    iput-wide v6, p0, Lit/ct/common/android/chart2/ChartT;->k:D

    iput-wide v4, p0, Lit/ct/common/android/chart2/ChartT;->l:D

    iput-wide v6, p0, Lit/ct/common/android/chart2/ChartT;->m:D

    iput-wide v4, p0, Lit/ct/common/android/chart2/ChartT;->n:D

    iput-wide v6, p0, Lit/ct/common/android/chart2/ChartT;->o:D

    iput-wide v4, p0, Lit/ct/common/android/chart2/ChartT;->p:D

    iput-wide v6, p0, Lit/ct/common/android/chart2/ChartT;->q:D

    iput-wide v4, p0, Lit/ct/common/android/chart2/ChartT;->r:D

    iput-wide v8, p0, Lit/ct/common/android/chart2/ChartT;->s:D

    iput-wide v8, p0, Lit/ct/common/android/chart2/ChartT;->t:D

    iput-wide v4, p0, Lit/ct/common/android/chart2/ChartT;->u:D

    iput-wide v4, p0, Lit/ct/common/android/chart2/ChartT;->v:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->w:D

    iput-boolean v3, p0, Lit/ct/common/android/chart2/ChartT;->x:Z

    iput v3, p0, Lit/ct/common/android/chart2/ChartT;->y:I

    iput v3, p0, Lit/ct/common/android/chart2/ChartT;->z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lit/ct/common/android/chart2/ChartT;->A:Lit/ct/common/android/chart2/ChartT$a;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lit/ct/common/android/chart2/ChartT$1;

    invoke-direct {v2, p0}, Lit/ct/common/android/chart2/ChartT$1;-><init>(Lit/ct/common/android/chart2/ChartT;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lit/ct/common/android/chart2/ChartT;->B:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lit/ct/common/android/chart2/ChartT$2;

    invoke-direct {v2, p0}, Lit/ct/common/android/chart2/ChartT$2;-><init>(Lit/ct/common/android/chart2/ChartT;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lit/ct/common/android/chart2/ChartT;->C:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/ct/common/android/chart2/ChartT;->h:Ljava/util/ArrayList;

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/ct/common/android/chart2/ChartT;->i:Landroid/widget/Scroller;

    const/4 v0, 0x3

    new-array v0, v0, [Lit/ct/common/java/g;

    sget-object v1, Lit/ct/common/android/chart2/ChartT;->a:Lit/ct/common/java/g;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lit/ct/common/android/chart2/ChartT;->b:Lit/ct/common/java/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lit/ct/common/android/chart2/ChartT;->g:Lit/ct/common/java/g;

    aput-object v2, v0, v1

    invoke-static {v0}, Lit/ct/common/java/g;->a([Lit/ct/common/java/g;)Lit/ct/common/java/g;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/chart2/ChartT;->j:Lit/ct/common/java/g;

    iput-wide v6, p0, Lit/ct/common/android/chart2/ChartT;->k:D

    iput-wide v4, p0, Lit/ct/common/android/chart2/ChartT;->l:D

    iput-wide v6, p0, Lit/ct/common/android/chart2/ChartT;->m:D

    iput-wide v4, p0, Lit/ct/common/android/chart2/ChartT;->n:D

    iput-wide v6, p0, Lit/ct/common/android/chart2/ChartT;->o:D

    iput-wide v4, p0, Lit/ct/common/android/chart2/ChartT;->p:D

    iput-wide v6, p0, Lit/ct/common/android/chart2/ChartT;->q:D

    iput-wide v4, p0, Lit/ct/common/android/chart2/ChartT;->r:D

    iput-wide v8, p0, Lit/ct/common/android/chart2/ChartT;->s:D

    iput-wide v8, p0, Lit/ct/common/android/chart2/ChartT;->t:D

    iput-wide v4, p0, Lit/ct/common/android/chart2/ChartT;->u:D

    iput-wide v4, p0, Lit/ct/common/android/chart2/ChartT;->v:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->w:D

    iput-boolean v3, p0, Lit/ct/common/android/chart2/ChartT;->x:Z

    iput v3, p0, Lit/ct/common/android/chart2/ChartT;->y:I

    iput v3, p0, Lit/ct/common/android/chart2/ChartT;->z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lit/ct/common/android/chart2/ChartT;->A:Lit/ct/common/android/chart2/ChartT$a;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lit/ct/common/android/chart2/ChartT$1;

    invoke-direct {v2, p0}, Lit/ct/common/android/chart2/ChartT$1;-><init>(Lit/ct/common/android/chart2/ChartT;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lit/ct/common/android/chart2/ChartT;->B:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lit/ct/common/android/chart2/ChartT$2;

    invoke-direct {v2, p0}, Lit/ct/common/android/chart2/ChartT$2;-><init>(Lit/ct/common/android/chart2/ChartT;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lit/ct/common/android/chart2/ChartT;->C:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->a()V

    return-void
.end method

.method static synthetic a(Lit/ct/common/android/chart2/ChartT;)Lit/ct/common/java/g;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->j:Lit/ct/common/java/g;

    return-object v0
.end method

.method static synthetic a(Lit/ct/common/android/chart2/ChartT;Z)Z
    .locals 0

    iput-boolean p1, p0, Lit/ct/common/android/chart2/ChartT;->x:Z

    return p1
.end method

.method static synthetic b(Lit/ct/common/android/chart2/ChartT;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->i:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic c(Lit/ct/common/android/chart2/ChartT;)Lit/ct/common/android/chart2/ChartT$a;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->A:Lit/ct/common/android/chart2/ChartT$a;

    return-object v0
.end method

.method static synthetic d(Lit/ct/common/android/chart2/ChartT;)D
    .locals 2

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->u:D

    return-wide v0
.end method


# virtual methods
.method public a(I)D
    .locals 6

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getVisibleChartWidth()D

    move-result-wide v2

    int-to-double v4, p1

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lit/ct/common/android/chart2/ChartT;->u:D

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    iget-wide v2, p0, Lit/ct/common/android/chart2/ChartT;->o:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/chart2/a;

    invoke-virtual {v0}, Lit/ct/common/android/chart2/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lit/ct/common/android/chart2/a;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(DDD)V
    .locals 9

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->j:Lit/ct/common/java/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lit/ct/common/java/g;

    const/4 v2, 0x0

    sget-object v3, Lit/ct/common/android/chart2/ChartT;->g:Lit/ct/common/java/g;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lit/ct/common/java/g;->d([Lit/ct/common/java/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->v:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    iget-wide p1, p0, Lit/ct/common/android/chart2/ChartT;->v:D

    :cond_0
    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->w:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    iget-wide p1, p0, Lit/ct/common/android/chart2/ChartT;->w:D

    :cond_1
    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->u:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getVisibleChartXmin()D

    move-result-wide v0

    sub-double v2, p3, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lit/ct/common/android/chart2/ChartT;->u:D

    div-double v6, p1, v6

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide p1, p0, Lit/ct/common/android/chart2/ChartT;->u:D

    invoke-virtual {p0, v0, v1}, Lit/ct/common/android/chart2/ChartT;->setVisibleChartXmin(D)V

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->invalidate()V

    :cond_2
    return-void
.end method

.method protected a(II)V
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->j:Lit/ct/common/java/g;

    new-array v1, v2, [Lit/ct/common/java/g;

    sget-object v4, Lit/ct/common/android/chart2/ChartT;->a:Lit/ct/common/java/g;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lit/ct/common/java/g;->d([Lit/ct/common/java/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getVisibleChartWidth()D

    move-result-wide v4

    invoke-virtual {p0, p1}, Lit/ct/common/android/chart2/ChartT;->a(I)D

    move-result-wide v0

    iget-object v6, p0, Lit/ct/common/android/chart2/ChartT;->j:Lit/ct/common/java/g;

    new-array v7, v2, [Lit/ct/common/java/g;

    sget-object v8, Lit/ct/common/android/chart2/ChartT;->d:Lit/ct/common/java/g;

    aput-object v8, v7, v3

    invoke-virtual {v6, v7}, Lit/ct/common/java/g;->d([Lit/ct/common/java/g;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getChartXmin()D

    move-result-wide v6

    cmpg-double v6, v0, v6

    if-gez v6, :cond_0

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getChartXmin()D

    move-result-wide v0

    :cond_0
    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getChartXmax()D

    move-result-wide v6

    sub-double/2addr v6, v4

    cmpl-double v6, v0, v6

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getChartXmax()D

    move-result-wide v0

    sub-double/2addr v0, v4

    :cond_1
    iget v4, p0, Lit/ct/common/android/chart2/ChartT;->y:I

    if-eq v4, p1, :cond_6

    invoke-virtual {p0, v0, v1}, Lit/ct/common/android/chart2/ChartT;->setSelectedChartX(D)V

    iput p1, p0, Lit/ct/common/android/chart2/ChartT;->y:I

    move v0, v2

    :goto_0
    iget-object v1, p0, Lit/ct/common/android/chart2/ChartT;->j:Lit/ct/common/java/g;

    new-array v4, v2, [Lit/ct/common/java/g;

    sget-object v5, Lit/ct/common/android/chart2/ChartT;->b:Lit/ct/common/java/g;

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Lit/ct/common/java/g;->d([Lit/ct/common/java/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getVisibleChartHeight()D

    move-result-wide v6

    invoke-virtual {p0, p2}, Lit/ct/common/android/chart2/ChartT;->b(I)D

    move-result-wide v4

    iget-object v1, p0, Lit/ct/common/android/chart2/ChartT;->j:Lit/ct/common/java/g;

    new-array v8, v2, [Lit/ct/common/java/g;

    sget-object v9, Lit/ct/common/android/chart2/ChartT;->e:Lit/ct/common/java/g;

    aput-object v9, v8, v3

    invoke-virtual {v1, v8}, Lit/ct/common/java/g;->d([Lit/ct/common/java/g;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getChartYmin()D

    move-result-wide v8

    cmpg-double v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getChartYmin()D

    move-result-wide v4

    :cond_2
    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getChartYmax()D

    move-result-wide v8

    sub-double/2addr v8, v6

    cmpl-double v1, v4, v8

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getChartYmax()D

    move-result-wide v4

    sub-double/2addr v4, v6

    :cond_3
    iget v1, p0, Lit/ct/common/android/chart2/ChartT;->z:I

    if-eq v1, p2, :cond_4

    invoke-virtual {p0, v4, v5}, Lit/ct/common/android/chart2/ChartT;->setSelectedChartY(D)V

    iput p2, p0, Lit/ct/common/android/chart2/ChartT;->z:I

    move v0, v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->invalidate()V

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->A:Lit/ct/common/android/chart2/ChartT$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->A:Lit/ct/common/android/chart2/ChartT$a;

    iget-wide v2, p0, Lit/ct/common/android/chart2/ChartT;->s:D

    iget-wide v4, p0, Lit/ct/common/android/chart2/ChartT;->t:D

    invoke-interface {v0, v2, v3, v4, v5}, Lit/ct/common/android/chart2/ChartT$a;->a(DD)V

    :cond_5
    return-void

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method public b(I)D
    .locals 6

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getVisibleChartHeight()D

    move-result-wide v2

    int-to-double v4, p1

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lit/ct/common/android/chart2/ChartT;->u:D

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    iget-wide v4, p0, Lit/ct/common/android/chart2/ChartT;->q:D

    add-double/2addr v2, v4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method protected b(II)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->j:Lit/ct/common/java/g;

    new-array v1, v8, [Lit/ct/common/java/g;

    sget-object v2, Lit/ct/common/android/chart2/ChartT;->a:Lit/ct/common/java/g;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lit/ct/common/java/g;->d([Lit/ct/common/java/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getVisibleChartWidth()D

    move-result-wide v2

    iget v0, p0, Lit/ct/common/android/chart2/ChartT;->y:I

    invoke-virtual {p0, v0}, Lit/ct/common/android/chart2/ChartT;->a(I)D

    move-result-wide v0

    invoke-virtual {p0, p1}, Lit/ct/common/android/chart2/ChartT;->a(I)D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getVisibleChartXmin()D

    move-result-wide v4

    add-double/2addr v0, v4

    iget-object v4, p0, Lit/ct/common/android/chart2/ChartT;->j:Lit/ct/common/java/g;

    new-array v5, v8, [Lit/ct/common/java/g;

    sget-object v6, Lit/ct/common/android/chart2/ChartT;->d:Lit/ct/common/java/g;

    aput-object v6, v5, v7

    invoke-virtual {v4, v5}, Lit/ct/common/java/g;->d([Lit/ct/common/java/g;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getChartXmin()D

    move-result-wide v4

    cmpg-double v4, v0, v4

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getChartXmin()D

    move-result-wide v0

    :cond_0
    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getChartXmax()D

    move-result-wide v4

    sub-double/2addr v4, v2

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getChartXmax()D

    move-result-wide v0

    sub-double/2addr v0, v2

    :cond_1
    invoke-virtual {p0, v0, v1}, Lit/ct/common/android/chart2/ChartT;->setVisibleChartXmin(D)V

    add-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lit/ct/common/android/chart2/ChartT;->setVisibleChartXmax(D)V

    iput p1, p0, Lit/ct/common/android/chart2/ChartT;->y:I

    :cond_2
    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->j:Lit/ct/common/java/g;

    new-array v1, v8, [Lit/ct/common/java/g;

    sget-object v2, Lit/ct/common/android/chart2/ChartT;->b:Lit/ct/common/java/g;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lit/ct/common/java/g;->d([Lit/ct/common/java/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getVisibleChartHeight()D

    move-result-wide v2

    iget v0, p0, Lit/ct/common/android/chart2/ChartT;->z:I

    invoke-virtual {p0, v0}, Lit/ct/common/android/chart2/ChartT;->b(I)D

    move-result-wide v0

    invoke-virtual {p0, p2}, Lit/ct/common/android/chart2/ChartT;->b(I)D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getVisibleChartYmin()D

    move-result-wide v4

    add-double/2addr v0, v4

    iget-object v4, p0, Lit/ct/common/android/chart2/ChartT;->j:Lit/ct/common/java/g;

    new-array v5, v8, [Lit/ct/common/java/g;

    sget-object v6, Lit/ct/common/android/chart2/ChartT;->e:Lit/ct/common/java/g;

    aput-object v6, v5, v7

    invoke-virtual {v4, v5}, Lit/ct/common/java/g;->d([Lit/ct/common/java/g;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getChartYmin()D

    move-result-wide v4

    cmpg-double v4, v0, v4

    if-gez v4, :cond_3

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getChartYmin()D

    move-result-wide v0

    :cond_3
    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getChartYmax()D

    move-result-wide v4

    sub-double/2addr v4, v2

    cmpl-double v4, v0, v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->getChartYmax()D

    move-result-wide v0

    sub-double/2addr v0, v2

    :cond_4
    invoke-virtual {p0, v0, v1}, Lit/ct/common/android/chart2/ChartT;->setVisibleChartYmin(D)V

    add-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lit/ct/common/android/chart2/ChartT;->setVisibleChartYmax(D)V

    iput p2, p0, Lit/ct/common/android/chart2/ChartT;->z:I

    :cond_5
    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->j:Lit/ct/common/java/g;

    const/4 v1, 0x2

    new-array v1, v1, [Lit/ct/common/java/g;

    sget-object v2, Lit/ct/common/android/chart2/ChartT;->a:Lit/ct/common/java/g;

    aput-object v2, v1, v7

    sget-object v2, Lit/ct/common/android/chart2/ChartT;->b:Lit/ct/common/java/g;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lit/ct/common/java/g;->e([Lit/ct/common/java/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->invalidate()V

    :cond_6
    return-void
.end method

.method public getChartHeight()D
    .locals 4

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->n:D

    iget-wide v2, p0, Lit/ct/common/android/chart2/ChartT;->m:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getChartWidth()D
    .locals 4

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->l:D

    iget-wide v2, p0, Lit/ct/common/android/chart2/ChartT;->k:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getChartXmax()D
    .locals 2

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->l:D

    return-wide v0
.end method

.method public getChartXmin()D
    .locals 2

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->k:D

    return-wide v0
.end method

.method public getChartYmax()D
    .locals 2

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->n:D

    return-wide v0
.end method

.method public getChartYmin()D
    .locals 2

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->m:D

    return-wide v0
.end method

.method public getFlags()Lit/ct/common/java/g;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->j:Lit/ct/common/java/g;

    return-object v0
.end method

.method public getLayers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lit/ct/common/android/chart2/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getScroller()Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->i:Landroid/widget/Scroller;

    return-object v0
.end method

.method public getSelectedChartX()D
    .locals 2

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->s:D

    return-wide v0
.end method

.method public getSelectedChartY()D
    .locals 2

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->t:D

    return-wide v0
.end method

.method public getVisibleChartHeight()D
    .locals 4

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->r:D

    iget-wide v2, p0, Lit/ct/common/android/chart2/ChartT;->q:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getVisibleChartWidth()D
    .locals 4

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->p:D

    iget-wide v2, p0, Lit/ct/common/android/chart2/ChartT;->o:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getVisibleChartXmax()D
    .locals 2

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->p:D

    return-wide v0
.end method

.method public getVisibleChartXmin()D
    .locals 2

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->o:D

    return-wide v0
.end method

.method public getVisibleChartYmax()D
    .locals 2

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->r:D

    return-wide v0
.end method

.method public getVisibleChartYmin()D
    .locals 2

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->q:D

    return-wide v0
.end method

.method public getZoom()D
    .locals 2

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->u:D

    return-wide v0
.end method

.method public getZoomMax()D
    .locals 2

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->w:D

    return-wide v0
.end method

.method public getZoomMin()D
    .locals 2

    iget-wide v0, p0, Lit/ct/common/android/chart2/ChartT;->v:D

    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lit/ct/common/android/chart2/ChartT;->i:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lit/ct/common/android/chart2/ChartT;->b(II)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/chart2/a;

    invoke-virtual {v0}, Lit/ct/common/android/chart2/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lit/ct/common/android/chart2/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/chart2/a;

    invoke-virtual {v0}, Lit/ct/common/android/chart2/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lit/ct/common/android/chart2/a;->a(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lit/ct/common/android/chart2/ChartT;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->C:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lit/ct/common/android/chart2/ChartT;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT;->B:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setChartXmax(D)V
    .locals 1

    iput-wide p1, p0, Lit/ct/common/android/chart2/ChartT;->l:D

    return-void
.end method

.method public setChartXmin(D)V
    .locals 1

    iput-wide p1, p0, Lit/ct/common/android/chart2/ChartT;->k:D

    return-void
.end method

.method public setChartYmax(D)V
    .locals 1

    iput-wide p1, p0, Lit/ct/common/android/chart2/ChartT;->n:D

    return-void
.end method

.method public setChartYmin(D)V
    .locals 1

    iput-wide p1, p0, Lit/ct/common/android/chart2/ChartT;->m:D

    return-void
.end method

.method public setFlags(Lit/ct/common/java/g;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/chart2/ChartT;->j:Lit/ct/common/java/g;

    return-void
.end method

.method public setOnSelect(Lit/ct/common/android/chart2/ChartT$a;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/chart2/ChartT;->A:Lit/ct/common/android/chart2/ChartT$a;

    return-void
.end method

.method public setSelectedChartX(D)V
    .locals 1

    iput-wide p1, p0, Lit/ct/common/android/chart2/ChartT;->s:D

    return-void
.end method

.method public setSelectedChartY(D)V
    .locals 1

    iput-wide p1, p0, Lit/ct/common/android/chart2/ChartT;->t:D

    return-void
.end method

.method public setVisibleChartXmax(D)V
    .locals 1

    iput-wide p1, p0, Lit/ct/common/android/chart2/ChartT;->p:D

    return-void
.end method

.method public setVisibleChartXmin(D)V
    .locals 1

    iput-wide p1, p0, Lit/ct/common/android/chart2/ChartT;->o:D

    return-void
.end method

.method public setVisibleChartYmax(D)V
    .locals 1

    iput-wide p1, p0, Lit/ct/common/android/chart2/ChartT;->r:D

    return-void
.end method

.method public setVisibleChartYmin(D)V
    .locals 1

    iput-wide p1, p0, Lit/ct/common/android/chart2/ChartT;->q:D

    return-void
.end method

.method public setZoom(D)V
    .locals 1

    iput-wide p1, p0, Lit/ct/common/android/chart2/ChartT;->u:D

    return-void
.end method

.method public setZoomMax(D)V
    .locals 1

    iput-wide p1, p0, Lit/ct/common/android/chart2/ChartT;->w:D

    return-void
.end method

.method public setZoomMin(D)V
    .locals 1

    iput-wide p1, p0, Lit/ct/common/android/chart2/ChartT;->v:D

    return-void
.end method
