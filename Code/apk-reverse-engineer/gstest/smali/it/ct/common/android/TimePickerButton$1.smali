.class Lit/ct/common/android/TimePickerButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ct/common/android/TimePickerButton;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/ct/common/android/TimePickerButton;


# direct methods
.method constructor <init>(Lit/ct/common/android/TimePickerButton;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/TimePickerButton$1;->a:Lit/ct/common/android/TimePickerButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lit/ct/common/java/TimeT;

    invoke-direct {v0, v1, p2, p3, v1}, Lit/ct/common/java/TimeT;-><init>(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimePicker closed with time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lit/ct/common/java/TimeT;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lit/ct/common/android/TimePickerButton$1;->a:Lit/ct/common/android/TimePickerButton;

    invoke-static {v1}, Lit/ct/common/android/TimePickerButton;->a(Lit/ct/common/android/TimePickerButton;)Lit/ct/common/java/TimeT;

    move-result-object v1

    invoke-virtual {v1, v0}, Lit/ct/common/java/TimeT;->a(Lit/ct/common/java/TimeT;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lit/ct/common/android/TimePickerButton$1;->a:Lit/ct/common/android/TimePickerButton;

    invoke-static {v1, v0}, Lit/ct/common/android/TimePickerButton;->a(Lit/ct/common/android/TimePickerButton;Lit/ct/common/java/TimeT;)Lit/ct/common/java/TimeT;

    iget-object v1, p0, Lit/ct/common/android/TimePickerButton$1;->a:Lit/ct/common/android/TimePickerButton;

    invoke-static {v1}, Lit/ct/common/android/TimePickerButton;->b(Lit/ct/common/android/TimePickerButton;)V

    iget-object v1, p0, Lit/ct/common/android/TimePickerButton$1;->a:Lit/ct/common/android/TimePickerButton;

    invoke-static {v1}, Lit/ct/common/android/TimePickerButton;->c(Lit/ct/common/android/TimePickerButton;)Lit/ct/common/android/TimePickerButton$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lit/ct/common/android/TimePickerButton$1;->a:Lit/ct/common/android/TimePickerButton;

    invoke-static {v1}, Lit/ct/common/android/TimePickerButton;->c(Lit/ct/common/android/TimePickerButton;)Lit/ct/common/android/TimePickerButton$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lit/ct/common/android/TimePickerButton$a;->a(Lit/ct/common/java/TimeT;)V

    :cond_0
    return-void
.end method
