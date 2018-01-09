.class Lit/ct/common/android/chart2/ChartT$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


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

    iput-object p1, p0, Lit/ct/common/android/chart2/ChartT$2;->a:Lit/ct/common/android/chart2/ChartT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    iget-object v1, p0, Lit/ct/common/android/chart2/ChartT$2;->a:Lit/ct/common/android/chart2/ChartT;

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT$2;->a:Lit/ct/common/android/chart2/ChartT;

    invoke-static {v0}, Lit/ct/common/android/chart2/ChartT;->d(Lit/ct/common/android/chart2/ChartT;)D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v2, v4

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT$2;->a:Lit/ct/common/android/chart2/ChartT;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lit/ct/common/android/chart2/ChartT;->a(I)D

    move-result-wide v4

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT$2;->a:Lit/ct/common/android/chart2/ChartT;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Lit/ct/common/android/chart2/ChartT;->b(I)D

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lit/ct/common/android/chart2/ChartT;->a(DDD)V

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT$2;->a:Lit/ct/common/android/chart2/ChartT;

    invoke-static {v0, v1}, Lit/ct/common/android/chart2/ChartT;->a(Lit/ct/common/android/chart2/ChartT;Z)Z

    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object v0, p0, Lit/ct/common/android/chart2/ChartT$2;->a:Lit/ct/common/android/chart2/ChartT;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lit/ct/common/android/chart2/ChartT;->a(Lit/ct/common/android/chart2/ChartT;Z)Z

    return-void
.end method
