.class Lit/ct/common/android/DatePickerButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ct/common/android/DatePickerButton;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/ct/common/android/DatePickerButton;


# direct methods
.method constructor <init>(Lit/ct/common/android/DatePickerButton;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/DatePickerButton$1;->a:Lit/ct/common/android/DatePickerButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    new-instance v0, Lit/ct/common/java/DateT;

    add-int/lit8 v2, p3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lit/ct/common/java/DateT;-><init>(IIIIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DatePicker closed with date "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lit/ct/common/java/DateT;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lit/ct/common/android/DatePickerButton$1;->a:Lit/ct/common/android/DatePickerButton;

    invoke-virtual {v1, v0}, Lit/ct/common/android/DatePickerButton;->setDate(Lit/ct/common/java/DateT;)V
    :try_end_0
    .catch Lit/ct/common/java/DateTException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lit/ct/common/java/DateTException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lit/ct/common/java/a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method
