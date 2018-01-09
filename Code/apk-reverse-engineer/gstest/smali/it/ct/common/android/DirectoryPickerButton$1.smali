.class Lit/ct/common/android/DirectoryPickerButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ct/common/android/DirectoryPickerButton;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/ct/common/android/DirectoryPickerButton;


# direct methods
.method constructor <init>(Lit/ct/common/android/DirectoryPickerButton;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/DirectoryPickerButton$1;->a:Lit/ct/common/android/DirectoryPickerButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton$1;->a:Lit/ct/common/android/DirectoryPickerButton;

    invoke-static {v0}, Lit/ct/common/android/DirectoryPickerButton;->a(Lit/ct/common/android/DirectoryPickerButton;)Ljava/util/AbstractList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton$1;->a:Lit/ct/common/android/DirectoryPickerButton;

    iget-object v1, p0, Lit/ct/common/android/DirectoryPickerButton$1;->a:Lit/ct/common/android/DirectoryPickerButton;

    invoke-static {v1}, Lit/ct/common/android/DirectoryPickerButton;->b(Lit/ct/common/android/DirectoryPickerButton;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lit/ct/common/android/DirectoryPickerButton;->a(Lit/ct/common/android/DirectoryPickerButton;Ljava/io/File;)Ljava/io/File;

    :goto_0
    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton$1;->a:Lit/ct/common/android/DirectoryPickerButton;

    invoke-static {v0}, Lit/ct/common/android/DirectoryPickerButton;->c(Lit/ct/common/android/DirectoryPickerButton;)V

    return-void

    :cond_0
    iget-object v1, p0, Lit/ct/common/android/DirectoryPickerButton$1;->a:Lit/ct/common/android/DirectoryPickerButton;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lit/ct/common/android/DirectoryPickerButton$1;->a:Lit/ct/common/android/DirectoryPickerButton;

    invoke-static {v3}, Lit/ct/common/android/DirectoryPickerButton;->b(Lit/ct/common/android/DirectoryPickerButton;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lit/ct/common/android/DirectoryPickerButton;->a(Lit/ct/common/android/DirectoryPickerButton;Ljava/io/File;)Ljava/io/File;

    goto :goto_0
.end method
