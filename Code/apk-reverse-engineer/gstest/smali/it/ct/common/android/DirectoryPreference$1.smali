.class Lit/ct/common/android/DirectoryPreference$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lit/ct/common/android/DirectoryPreference$1;->a:Lit/ct/common/android/DirectoryPreference;

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

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference$1;->a:Lit/ct/common/android/DirectoryPreference;

    invoke-static {v0}, Lit/ct/common/android/DirectoryPreference;->a(Lit/ct/common/android/DirectoryPreference;)Ljava/util/AbstractList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference$1;->a:Lit/ct/common/android/DirectoryPreference;

    iget-object v1, p0, Lit/ct/common/android/DirectoryPreference$1;->a:Lit/ct/common/android/DirectoryPreference;

    invoke-static {v1}, Lit/ct/common/android/DirectoryPreference;->b(Lit/ct/common/android/DirectoryPreference;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lit/ct/common/android/DirectoryPreference;->a(Lit/ct/common/android/DirectoryPreference;Ljava/io/File;)Ljava/io/File;

    :goto_0
    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference$1;->a:Lit/ct/common/android/DirectoryPreference;

    invoke-static {v0}, Lit/ct/common/android/DirectoryPreference;->c(Lit/ct/common/android/DirectoryPreference;)V

    return-void

    :cond_0
    iget-object v1, p0, Lit/ct/common/android/DirectoryPreference$1;->a:Lit/ct/common/android/DirectoryPreference;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lit/ct/common/android/DirectoryPreference$1;->a:Lit/ct/common/android/DirectoryPreference;

    invoke-static {v3}, Lit/ct/common/android/DirectoryPreference;->b(Lit/ct/common/android/DirectoryPreference;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lit/ct/common/android/DirectoryPreference;->a(Lit/ct/common/android/DirectoryPreference;Ljava/io/File;)Ljava/io/File;

    goto :goto_0
.end method
