.class Lit/ct/common/android/chart2/ChartT$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/android/chart2/ChartT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/ct/common/android/chart2/ChartT;


# direct methods
.method constructor <init>(Lit/ct/common/android/chart2/ChartT;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/chart2/ChartT$1;->a:Lit/ct/common/android/chart2/ChartT;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT$1;->a:Lit/ct/common/android/chart2/ChartT;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lit/ct/common/android/chart2/ChartT;->a(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lit/ct/common/android/chart2/ChartT$1;->a:Lit/ct/common/android/chart2/ChartT;

    invoke-static {v1}, Lit/ct/common/android/chart2/ChartT;->a(Lit/ct/common/android/chart2/ChartT;)Lit/ct/common/java/g;

    move-result-object v1

    new-array v2, v9, [Lit/ct/common/java/g;

    sget-object v3, Lit/ct/common/android/chart2/ChartT;->a:Lit/ct/common/java/g;

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lit/ct/common/java/g;->d([Lit/ct/common/java/g;)Z

    move-result v1

    if-nez v1, :cond_1

    move p3, v0

    :cond_1
    iget-object v1, p0, Lit/ct/common/android/chart2/ChartT$1;->a:Lit/ct/common/android/chart2/ChartT;

    invoke-static {v1}, Lit/ct/common/android/chart2/ChartT;->a(Lit/ct/common/android/chart2/ChartT;)Lit/ct/common/java/g;

    move-result-object v1

    new-array v2, v9, [Lit/ct/common/java/g;

    sget-object v3, Lit/ct/common/android/chart2/ChartT;->b:Lit/ct/common/java/g;

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lit/ct/common/java/g;->d([Lit/ct/common/java/g;)Z

    move-result v1

    if-nez v1, :cond_2

    move p4, v0

    :cond_2
    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT$1;->a:Lit/ct/common/android/chart2/ChartT;

    invoke-static {v0}, Lit/ct/common/android/chart2/ChartT;->b(Lit/ct/common/android/chart2/ChartT;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    mul-float v3, p3, v4

    float-to-int v3, v3

    mul-float/2addr v4, p4

    float-to-int v4, v4

    const v6, 0x7fffffff

    const v8, 0x7fffffff

    move v7, v5

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return v9
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT$1;->a:Lit/ct/common/android/chart2/ChartT;

    invoke-static {v0}, Lit/ct/common/android/chart2/ChartT;->c(Lit/ct/common/android/chart2/ChartT;)Lit/ct/common/android/chart2/ChartT$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT$1;->a:Lit/ct/common/android/chart2/ChartT;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lit/ct/common/android/chart2/ChartT;->a(I)D

    move-result-wide v0

    iget-object v2, p0, Lit/ct/common/android/chart2/ChartT$1;->a:Lit/ct/common/android/chart2/ChartT;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lit/ct/common/android/chart2/ChartT;->b(I)D

    move-result-wide v2

    iget-object v4, p0, Lit/ct/common/android/chart2/ChartT$1;->a:Lit/ct/common/android/chart2/ChartT;

    invoke-static {v4}, Lit/ct/common/android/chart2/ChartT;->c(Lit/ct/common/android/chart2/ChartT;)Lit/ct/common/android/chart2/ChartT$a;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2, v3}, Lit/ct/common/android/chart2/ChartT$a;->b(DD)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT$1;->a:Lit/ct/common/android/chart2/ChartT;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lit/ct/common/android/chart2/ChartT;->b(II)V

    const/4 v0, 0x1

    return v0
.end method
