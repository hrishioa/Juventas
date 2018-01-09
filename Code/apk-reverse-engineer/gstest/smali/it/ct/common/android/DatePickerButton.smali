.class public Lit/ct/common/android/DatePickerButton;
.super Landroid/widget/Button;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/android/DatePickerButton$a;
    }
.end annotation


# instance fields
.field private a:Lit/ct/common/java/DateT;

.field private b:Lit/ct/common/java/DateT$a;

.field private c:Lit/ct/common/android/DatePickerButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lit/ct/common/java/DateT;->j()Lit/ct/common/java/DateT;

    move-result-object v0

    invoke-virtual {v0}, Lit/ct/common/java/DateT;->h()Lit/ct/common/java/DateT;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/DatePickerButton;->a:Lit/ct/common/java/DateT;

    new-instance v0, Lit/ct/common/java/DateT$a;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Lit/ct/common/java/DateT$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lit/ct/common/android/DatePickerButton;->b:Lit/ct/common/java/DateT$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lit/ct/common/android/DatePickerButton;->c:Lit/ct/common/android/DatePickerButton$a;

    invoke-direct {p0}, Lit/ct/common/android/DatePickerButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lit/ct/common/java/DateT;->j()Lit/ct/common/java/DateT;

    move-result-object v0

    invoke-virtual {v0}, Lit/ct/common/java/DateT;->h()Lit/ct/common/java/DateT;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/DatePickerButton;->a:Lit/ct/common/java/DateT;

    new-instance v0, Lit/ct/common/java/DateT$a;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Lit/ct/common/java/DateT$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lit/ct/common/android/DatePickerButton;->b:Lit/ct/common/java/DateT$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lit/ct/common/android/DatePickerButton;->c:Lit/ct/common/android/DatePickerButton$a;

    invoke-direct {p0}, Lit/ct/common/android/DatePickerButton;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/DatePickerButton;->a:Lit/ct/common/java/DateT;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/android/DatePickerButton;->b:Lit/ct/common/java/DateT$a;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/DatePickerButton;->b:Lit/ct/common/java/DateT$a;

    iget-object v1, p0, Lit/ct/common/android/DatePickerButton;->a:Lit/ct/common/java/DateT;

    invoke-virtual {v0, v1}, Lit/ct/common/java/DateT$a;->a(Lit/ct/common/java/DateT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/ct/common/android/DatePickerButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getDate()Lit/ct/common/java/DateT;
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/DatePickerButton;->a:Lit/ct/common/java/DateT;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/DatePickerButton;->a:Lit/ct/common/java/DateT;

    return-object v0
.end method

.method public getDateFormat()Lit/ct/common/java/DateT$a;
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/DatePickerButton;->b:Lit/ct/common/java/DateT$a;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/DatePickerButton;->b:Lit/ct/common/java/DateT$a;

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

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lit/ct/common/java/DateT;

    iput-object v0, p0, Lit/ct/common/android/DatePickerButton;->a:Lit/ct/common/java/DateT;

    new-instance v0, Lit/ct/common/java/DateT$a;

    const-string v1, "dateFormat"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lit/ct/common/java/DateT$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lit/ct/common/android/DatePickerButton;->b:Lit/ct/common/java/DateT$a;

    :goto_0
    invoke-direct {p0}, Lit/ct/common/android/DatePickerButton;->a()V

    return-void

    :cond_1
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

    const-string v1, "date"

    iget-object v2, p0, Lit/ct/common/android/DatePickerButton;->a:Lit/ct/common/java/DateT;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "dateFormat"

    iget-object v2, p0, Lit/ct/common/android/DatePickerButton;->b:Lit/ct/common/java/DateT$a;

    invoke-virtual {v2}, Lit/ct/common/java/DateT$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v10, 0x1

    invoke-virtual {p0}, Lit/ct/common/android/DatePickerButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v10

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_0

    new-instance v2, Lit/ct/common/android/DatePickerButton$1;

    invoke-direct {v2, p0}, Lit/ct/common/android/DatePickerButton$1;-><init>(Lit/ct/common/android/DatePickerButton;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DatePicker opened with date "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lit/ct/common/android/DatePickerButton;->a:Lit/ct/common/java/DateT;

    invoke-virtual {v1}, Lit/ct/common/java/DateT;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lit/ct/common/android/DatePickerButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lit/ct/common/android/DatePickerButton;->a:Lit/ct/common/java/DateT;

    invoke-virtual {v3}, Lit/ct/common/java/DateT;->a()I

    move-result v3

    iget-object v4, p0, Lit/ct/common/android/DatePickerButton;->a:Lit/ct/common/java/DateT;

    invoke-virtual {v4}, Lit/ct/common/java/DateT;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lit/ct/common/android/DatePickerButton;->a:Lit/ct/common/java/DateT;

    invoke-virtual {v5}, Lit/ct/common/java/DateT;->c()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lit/ct/common/android/DatePickerButton;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x103012e

    iget-object v0, p0, Lit/ct/common/android/DatePickerButton;->a:Lit/ct/common/java/DateT;

    invoke-virtual {v0}, Lit/ct/common/java/DateT;->a()I

    move-result v7

    iget-object v0, p0, Lit/ct/common/android/DatePickerButton;->a:Lit/ct/common/java/DateT;

    invoke-virtual {v0}, Lit/ct/common/java/DateT;->b()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    iget-object v0, p0, Lit/ct/common/android/DatePickerButton;->a:Lit/ct/common/java/DateT;

    invoke-virtual {v0}, Lit/ct/common/java/DateT;->c()I

    move-result v9

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public setDate(Lit/ct/common/java/DateT;)V
    .locals 2

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lit/ct/common/java/DateT;->h()Lit/ct/common/java/DateT;

    move-result-object v0

    iget-object v1, p0, Lit/ct/common/android/DatePickerButton;->a:Lit/ct/common/java/DateT;

    invoke-virtual {v1, v0}, Lit/ct/common/java/DateT;->a(Lit/ct/common/java/DateT;)I

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lit/ct/common/android/DatePickerButton;->a:Lit/ct/common/java/DateT;

    invoke-direct {p0}, Lit/ct/common/android/DatePickerButton;->a()V

    iget-object v0, p0, Lit/ct/common/android/DatePickerButton;->c:Lit/ct/common/android/DatePickerButton$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/ct/common/android/DatePickerButton;->c:Lit/ct/common/android/DatePickerButton$a;

    iget-object v1, p0, Lit/ct/common/android/DatePickerButton;->a:Lit/ct/common/java/DateT;

    invoke-interface {v0, v1}, Lit/ct/common/android/DatePickerButton$a;->a(Lit/ct/common/java/DateT;)V

    :cond_1
    return-void
.end method

.method public setDateFormat(Lit/ct/common/java/DateT$a;)V
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lit/ct/common/android/DatePickerButton;->b:Lit/ct/common/java/DateT$a;

    invoke-direct {p0}, Lit/ct/common/android/DatePickerButton;->a()V

    return-void
.end method

.method public setOnDateChangedListener(Lit/ct/common/android/DatePickerButton$a;)V
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lit/ct/common/android/DatePickerButton;->c:Lit/ct/common/android/DatePickerButton$a;

    return-void
.end method
