.class Lit/ct/common/android/DirectoryPickerButton$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lit/ct/common/android/DirectoryPickerButton$2;->a:Lit/ct/common/android/DirectoryPickerButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectoryPicker closed with directory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lit/ct/common/android/DirectoryPickerButton$2;->a:Lit/ct/common/android/DirectoryPickerButton;

    invoke-static {v1}, Lit/ct/common/android/DirectoryPickerButton;->b(Lit/ct/common/android/DirectoryPickerButton;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton$2;->a:Lit/ct/common/android/DirectoryPickerButton;

    iget-object v1, p0, Lit/ct/common/android/DirectoryPickerButton$2;->a:Lit/ct/common/android/DirectoryPickerButton;

    invoke-static {v1}, Lit/ct/common/android/DirectoryPickerButton;->b(Lit/ct/common/android/DirectoryPickerButton;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/ct/common/android/DirectoryPickerButton;->setDirectory(Ljava/io/File;)V

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton$2;->a:Lit/ct/common/android/DirectoryPickerButton;

    invoke-static {v0}, Lit/ct/common/android/DirectoryPickerButton;->d(Lit/ct/common/android/DirectoryPickerButton;)Lit/ct/common/android/DirectoryPickerButton$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/DirectoryPickerButton$2;->a:Lit/ct/common/android/DirectoryPickerButton;

    invoke-static {v0}, Lit/ct/common/android/DirectoryPickerButton;->d(Lit/ct/common/android/DirectoryPickerButton;)Lit/ct/common/android/DirectoryPickerButton$a;

    move-result-object v0

    iget-object v1, p0, Lit/ct/common/android/DirectoryPickerButton$2;->a:Lit/ct/common/android/DirectoryPickerButton;

    invoke-static {v1}, Lit/ct/common/android/DirectoryPickerButton;->e(Lit/ct/common/android/DirectoryPickerButton;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lit/ct/common/android/DirectoryPickerButton$a;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method
