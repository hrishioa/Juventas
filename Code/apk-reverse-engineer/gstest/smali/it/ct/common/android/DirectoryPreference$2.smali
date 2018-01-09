.class Lit/ct/common/android/DirectoryPreference$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ct/common/android/DirectoryPreference;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/ct/common/android/DirectoryPreference;


# direct methods
.method constructor <init>(Lit/ct/common/android/DirectoryPreference;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/DirectoryPreference$2;->a:Lit/ct/common/android/DirectoryPreference;

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

    iget-object v1, p0, Lit/ct/common/android/DirectoryPreference$2;->a:Lit/ct/common/android/DirectoryPreference;

    invoke-static {v1}, Lit/ct/common/android/DirectoryPreference;->b(Lit/ct/common/android/DirectoryPreference;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference$2;->a:Lit/ct/common/android/DirectoryPreference;

    iget-object v1, p0, Lit/ct/common/android/DirectoryPreference$2;->a:Lit/ct/common/android/DirectoryPreference;

    invoke-static {v1}, Lit/ct/common/android/DirectoryPreference;->b(Lit/ct/common/android/DirectoryPreference;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/ct/common/android/DirectoryPreference;->a(Ljava/io/File;)V

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference$2;->a:Lit/ct/common/android/DirectoryPreference;

    iget-object v1, p0, Lit/ct/common/android/DirectoryPreference$2;->a:Lit/ct/common/android/DirectoryPreference;

    invoke-static {v1}, Lit/ct/common/android/DirectoryPreference;->b(Lit/ct/common/android/DirectoryPreference;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lit/ct/common/android/DirectoryPreference;->a(Lit/ct/common/android/DirectoryPreference;Ljava/lang/String;)Z

    return-void
.end method
