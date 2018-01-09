.class public Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;
.super Lit/ct/common/android/chart2/ChartT;


# static fields
.field public static final h:Lit/ct/common/java/g;


# instance fields
.field private i:Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lit/ct/common/java/g;->a()Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->h:Lit/ct/common/java/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lit/ct/common/android/chart2/ChartT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lit/ct/glicemia_base/android/GlicemiaBase;->q()Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    move-result-object v0

    iput-object v0, p0, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->i:Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lit/ct/common/android/chart2/ChartT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lit/ct/glicemia_base/android/GlicemiaBase;->q()Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    move-result-object v0

    iput-object v0, p0, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->i:Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    return-void
.end method

.method private c()V
    .locals 6

    invoke-static {}, Lit/ct/glicemia_base/android/GlicemiaBase;->q()Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;->d:D

    div-double/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->setChartYmin(D)V

    const-wide/high16 v2, 0x4089000000000000L    # 800.0

    iget-wide v4, v0, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;->d:D

    div-double/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->setChartYmax(D)V

    invoke-virtual {p0}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->getVisibleChartYmin()D

    move-result-wide v2

    iget-object v1, p0, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->i:Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    iget-wide v4, v1, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;->d:D

    mul-double/2addr v2, v4

    iget-wide v4, v0, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;->d:D

    div-double v4, v2, v4

    invoke-virtual {p0, v4, v5}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->setVisibleChartYmin(D)V

    invoke-virtual {p0}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->getVisibleLayerHeightMgDl()D

    move-result-wide v4

    add-double/2addr v2, v4

    iget-wide v4, v0, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;->d:D

    div-double/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->setVisibleChartYmax(D)V

    invoke-virtual {p0}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->getVisibleChartXmin()D

    move-result-wide v2

    invoke-virtual {p0}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->getVisibleLayerWidthDays()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->setVisibleChartXmax(D)V

    iget-object v1, p0, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->i:Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->i:Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    invoke-virtual {p0, v0}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->a(Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public getVisibleLayerHeightMgDl()D
    .locals 8

    invoke-virtual {p0}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    invoke-virtual {p0}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->getVisibleLayerWidthDays()D

    move-result-wide v6

    mul-double/2addr v4, v6

    mul-double/2addr v2, v4

    div-double v0, v2, v0

    return-wide v0
.end method

.method public getVisibleLayerWidthDays()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lit/ct/common/android/chart2/ChartT;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->c()V

    return-void
.end method

.method public setSelectedChartX(D)V
    .locals 7

    invoke-virtual {p0}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->getScroller()Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->getScroller()Landroid/widget/Scroller;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    invoke-virtual {p0}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->getSelectedChartX()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Lit/ct/common/android/chart2/ChartT;->setSelectedChartX(D)V

    invoke-virtual {p0}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->getVisibleLayerWidthDays()D

    move-result-wide v0

    invoke-virtual {p0}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->getZoom()D

    move-result-wide v2

    div-double v2, v0, v2

    invoke-virtual {p0}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->getVisibleChartXmin()D

    move-result-wide v0

    :goto_0
    cmpg-double v4, p1, v0

    if-gez v4, :cond_1

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    add-double v4, v0, v2

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_2

    add-double/2addr v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v1}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->setVisibleChartXmin(D)V

    add-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->setVisibleChartXmax(D)V

    invoke-virtual {p0}, Lit/ct/glicemia_base/android/chart2/GlicemiaBaseChart;->b()V

    :cond_3
    return-void
.end method
