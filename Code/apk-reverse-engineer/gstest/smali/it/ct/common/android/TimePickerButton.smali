.class public Lit/ct/common/android/TimePickerButton;
.super Landroid/widget/Button;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/android/TimePickerButton$a;
    }
.end annotation


# instance fields
.field private a:Lit/ct/common/java/TimeT;

.field private b:Lit/ct/common/java/TimeT$a;

.field private c:Lit/ct/common/android/TimePickerButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lit/ct/common/java/DateT;->j()Lit/ct/common/java/DateT;

    move-result-object v0

    invoke-virtual {v0}, Lit/ct/common/java/DateT;->i()Lit/ct/common/java/TimeT;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/TimePickerButton;->a:Lit/ct/common/java/TimeT;

    new-instance v0, Lit/ct/common/java/TimeT$a;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Lit/ct/common/java/TimeT$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lit/ct/common/android/TimePickerButton;->b:Lit/ct/common/java/TimeT$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lit/ct/common/android/TimePickerButton;->c:Lit/ct/common/android/TimePickerButton$a;

    invoke-direct {p0}, Lit/ct/common/android/TimePickerButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lit/ct/common/java/DateT;->j()Lit/ct/common/java/DateT;

    move-result-object v0

    invoke-virtual {v0}, Lit/ct/common/java/DateT;->i()Lit/ct/common/java/TimeT;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/TimePickerButton;->a:Lit/ct/common/java/TimeT;

    new-instance v0, Lit/ct/common/java/TimeT$a;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Lit/ct/common/java/TimeT$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lit/ct/common/android/TimePickerButton;->b:Lit/ct/common/java/TimeT$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lit/ct/common/android/TimePickerButton;->c:Lit/ct/common/android/TimePickerButton$a;

    invoke-direct {p0}, Lit/ct/common/android/TimePickerButton;->a()V

    return-void
.end method

.method static synthetic a(Lit/ct/common/android/TimePickerButton;)Lit/ct/common/java/TimeT;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/TimePickerButton;->a:Lit/ct/common/java/TimeT;

    return-object v0
.end method

.method static synthetic a(Lit/ct/common/android/TimePickerButton;Lit/ct/common/java/TimeT;)Lit/ct/common/java/TimeT;
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/TimePickerButton;->a:Lit/ct/common/java/TimeT;

    return-object p1
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/TimePickerButton;->a:Lit/ct/common/java/TimeT;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/android/TimePickerButton;->b:Lit/ct/common/java/TimeT$a;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/TimePickerButton;->b:Lit/ct/common/java/TimeT$a;

    iget-object v1, p0, Lit/ct/common/android/TimePickerButton;->a:Lit/ct/common/java/TimeT;

    invoke-virtual {v0, v1}, Lit/ct/common/java/TimeT$a;->a(Lit/ct/common/java/TimeT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/ct/common/android/TimePickerButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lit/ct/common/android/TimePickerButton;)V
    .locals 0

    invoke-direct {p0}, Lit/ct/common/android/TimePickerButton;->a()V

    return-void
.end method

.method static synthetic c(Lit/ct/common/android/TimePickerButton;)Lit/ct/common/android/TimePickerButton$a;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/TimePickerButton;->c:Lit/ct/common/android/TimePickerButton$a;

    return-object v0
.end method


# virtual methods
.method public getTime()Lit/ct/common/java/TimeT;
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/TimePickerButton;->a:Lit/ct/common/java/TimeT;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/TimePickerButton;->a:Lit/ct/common/java/TimeT;

    return-object v0
.end method

.method public getTimeFormat()Lit/ct/common/java/TimeT$a;
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/TimePickerButton;->b:Lit/ct/common/java/TimeT$a;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/TimePickerButton;->b:Lit/ct/common/java/TimeT$a;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lit/ct/common/java/TimeT;

    iput-object v0, p0, Lit/ct/common/android/TimePickerButton;->a:Lit/ct/common/java/TimeT;

    new-instance v0, Lit/ct/common/java/TimeT$a;

    const-string v1, "timeFormat"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lit/ct/common/java/TimeT$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lit/ct/common/android/TimePickerButton;->b:Lit/ct/common/java/TimeT$a;

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/ct/common/android/TimePickerButton;->a:Lit/ct/common/java/TimeT;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/android/TimePickerButton;->b:Lit/ct/common/java/TimeT$a;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lit/ct/common/android/TimePickerButton;->a()V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "time"

    iget-object v2, p0, Lit/ct/common/android/TimePickerButton;->a:Lit/ct/common/java/TimeT;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "timeFormat"

    iget-object v2, p0, Lit/ct/common/android/TimePickerButton;->b:Lit/ct/common/java/TimeT$a;

    invoke-virtual {v2}, Lit/ct/common/java/TimeT$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_0

    new-instance v2, Lit/ct/common/android/TimePickerButton$1;

    invoke-direct {v2, p0}, Lit/ct/common/android/TimePickerButton$1;-><init>(Lit/ct/common/android/TimePickerButton;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimePicker opened with time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lit/ct/common/android/TimePickerButton;->a:Lit/ct/common/java/TimeT;

    invoke-virtual {v1}, Lit/ct/common/java/TimeT;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lit/ct/common/android/TimePickerButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lit/ct/common/android/TimePickerButton;->a:Lit/ct/common/java/TimeT;

    invoke-virtual {v3}, Lit/ct/common/java/TimeT;->d()I

    move-result v3

    iget-object v4, p0, Lit/ct/common/android/TimePickerButton;->a:Lit/ct/common/java/TimeT;

    invoke-virtual {v4}, Lit/ct/common/java/TimeT;->e()I

    move-result v4

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    :goto_0
    return v5

    :cond_1
    new-instance v6, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lit/ct/common/android/TimePickerButton;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x103012e

    iget-object v0, p0, Lit/ct/common/android/TimePickerButton;->a:Lit/ct/common/java/TimeT;

    invoke-virtual {v0}, Lit/ct/common/java/TimeT;->d()I

    move-result v10

    iget-object v0, p0, Lit/ct/common/android/TimePickerButton;->a:Lit/ct/common/java/TimeT;

    invoke-virtual {v0}, Lit/ct/common/java/TimeT;->e()I

    move-result v11

    move-object v9, v2

    move v12, v5

    invoke-direct/range {v6 .. v12}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public setOnTimeChangedListener(Lit/ct/common/android/TimePickerButton$a;)V
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lit/ct/common/android/TimePickerButton;->c:Lit/ct/common/android/TimePickerButton$a;

    return-void
.end method

.method public setTime(Lit/ct/common/java/TimeT;)V
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lit/ct/common/android/TimePickerButton;->a:Lit/ct/common/java/TimeT;

    invoke-direct {p0}, Lit/ct/common/android/TimePickerButton;->a()V

    return-void
.end method

.method public setTimeFormat(Lit/ct/common/java/TimeT$a;)V
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lit/ct/common/android/TimePickerButton;->b:Lit/ct/common/java/TimeT$a;

    invoke-direct {p0}, Lit/ct/common/android/TimePickerButton;->a()V

    return-void
.end method
