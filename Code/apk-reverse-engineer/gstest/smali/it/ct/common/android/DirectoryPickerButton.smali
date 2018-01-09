.class public Lit/ct/common/android/DirectoryPickerButton;
.super Landroid/widget/Button;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/android/DirectoryPickerButton$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/io/File;


# instance fields
.field private b:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/AbstractList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:Lit/ct/common/android/DirectoryPickerButton$a;

.field private g:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ct/common/android/DirectoryPickerButton;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lit/ct/common/android/DirectoryPickerButton;->b:Landroid/widget/ArrayAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->c:Ljava/util/AbstractList;

    sget-object v0, Lit/ct/common/android/DirectoryPickerButton;->a:Ljava/io/File;

    iput-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->d:Ljava/io/File;

    sget-object v0, Lit/ct/common/android/DirectoryPickerButton;->a:Ljava/io/File;

    iput-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->e:Ljava/io/File;

    iput-object v1, p0, Lit/ct/common/android/DirectoryPickerButton;->f:Lit/ct/common/android/DirectoryPickerButton$a;

    iput-object v1, p0, Lit/ct/common/android/DirectoryPickerButton;->g:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lit/ct/common/android/DirectoryPickerButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lit/ct/common/android/DirectoryPickerButton;->b:Landroid/widget/ArrayAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->c:Ljava/util/AbstractList;

    sget-object v0, Lit/ct/common/android/DirectoryPickerButton;->a:Ljava/io/File;

    iput-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->d:Ljava/io/File;

    sget-object v0, Lit/ct/common/android/DirectoryPickerButton;->a:Ljava/io/File;

    iput-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->e:Ljava/io/File;

    iput-object v1, p0, Lit/ct/common/android/DirectoryPickerButton;->f:Lit/ct/common/android/DirectoryPickerButton$a;

    iput-object v1, p0, Lit/ct/common/android/DirectoryPickerButton;->g:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lit/ct/common/android/DirectoryPickerButton;->a()V

    return-void
.end method

.method static synthetic a(Lit/ct/common/android/DirectoryPickerButton;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/DirectoryPickerButton;->e:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lit/ct/common/android/DirectoryPickerButton;)Ljava/util/AbstractList;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->c:Ljava/util/AbstractList;

    return-object v0
.end method

.method static synthetic b(Lit/ct/common/android/DirectoryPickerButton;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->e:Ljava/io/File;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->e:Ljava/io/File;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->c:Ljava/util/AbstractList;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->g:Landroid/app/AlertDialog;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->c:Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->clear()V

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->g:Landroid/app/AlertDialog;

    iget-object v2, p0, Lit/ct/common/android/DirectoryPickerButton;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->e:Ljava/io/File;

    sget-object v2, Lit/ct/common/android/DirectoryPickerButton;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->c:Ljava/util/AbstractList;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lit/ct/common/android/DirectoryPickerButton;->c:Ljava/util/AbstractList;

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->c:Ljava/util/AbstractList;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic c(Lit/ct/common/android/DirectoryPickerButton;)V
    .locals 0

    invoke-direct {p0}, Lit/ct/common/android/DirectoryPickerButton;->b()V

    return-void
.end method

.method static synthetic d(Lit/ct/common/android/DirectoryPickerButton;)Lit/ct/common/android/DirectoryPickerButton$a;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->f:Lit/ct/common/android/DirectoryPickerButton$a;

    return-object v0
.end method

.method static synthetic e(Lit/ct/common/android/DirectoryPickerButton;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->d:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->d:Ljava/io/File;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/ct/common/android/DirectoryPickerButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->d:Ljava/io/File;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->d:Ljava/io/File;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

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

    const-string v0, "directory"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->d:Ljava/io/File;

    const-string v0, "current"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->e:Ljava/io/File;

    :goto_0
    invoke-virtual {p0}, Lit/ct/common/android/DirectoryPickerButton;->a()V

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

    const-string v1, "directory"

    iget-object v2, p0, Lit/ct/common/android/DirectoryPickerButton;->d:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "current"

    iget-object v2, p0, Lit/ct/common/android/DirectoryPickerButton;->e:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lit/ct/common/android/DirectoryPickerButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    sget v1, Lit/ct/common/R$layout;->dialog_common_directory_picker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_1
    sget v0, Lit/ct/common/R$id;->id_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_2
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lit/ct/common/android/DirectoryPickerButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1090003

    const/4 v5, 0x0

    iget-object v6, p0, Lit/ct/common/android/DirectoryPickerButton;->c:Ljava/util/AbstractList;

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v2, p0, Lit/ct/common/android/DirectoryPickerButton;->b:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lit/ct/common/android/DirectoryPickerButton;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lit/ct/common/android/DirectoryPickerButton$1;

    invoke-direct {v2, p0}, Lit/ct/common/android/DirectoryPickerButton$1;-><init>(Lit/ct/common/android/DirectoryPickerButton;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lit/ct/common/android/DirectoryPickerButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget v1, Lit/ct/common/R$string;->action_ok:I

    new-instance v2, Lit/ct/common/android/DirectoryPickerButton$2;

    invoke-direct {v2, p0}, Lit/ct/common/android/DirectoryPickerButton$2;-><init>(Lit/ct/common/android/DirectoryPickerButton;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v1, Lit/ct/common/R$string;->action_cancel:I

    new-instance v2, Lit/ct/common/android/DirectoryPickerButton$3;

    invoke-direct {v2, p0}, Lit/ct/common/android/DirectoryPickerButton$3;-><init>(Lit/ct/common/android/DirectoryPickerButton;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DirectoryPicker opened with directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lit/ct/common/android/DirectoryPickerButton;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->g:Landroid/app/AlertDialog;

    :cond_3
    invoke-virtual {p0}, Lit/ct/common/android/DirectoryPickerButton;->getDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->e:Ljava/io/File;

    invoke-direct {p0}, Lit/ct/common/android/DirectoryPickerButton;->b()V

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_4
    return v7
.end method

.method public setDirectory(Ljava/io/File;)V
    .locals 2

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lit/ct/common/android/DirectoryPickerButton;->a:Ljava/io/File;

    :cond_1
    iput-object p1, p0, Lit/ct/common/android/DirectoryPickerButton;->d:Ljava/io/File;

    iput-object p1, p0, Lit/ct/common/android/DirectoryPickerButton;->e:Ljava/io/File;

    invoke-virtual {p0}, Lit/ct/common/android/DirectoryPickerButton;->a()V

    return-void
.end method

.method public setOnDirectoryChangedListener(Lit/ct/common/android/DirectoryPickerButton$a;)V
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lit/ct/common/android/DirectoryPickerButton;->f:Lit/ct/common/android/DirectoryPickerButton$a;

    return-void
.end method
