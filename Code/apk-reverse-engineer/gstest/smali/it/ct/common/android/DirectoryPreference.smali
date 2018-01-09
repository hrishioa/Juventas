.class public Lit/ct/common/android/DirectoryPreference;
.super Landroid/preference/Preference;


# static fields
.field private static final a:Ljava/io/File;


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/AbstractList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ct/common/android/DirectoryPreference;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lit/ct/common/android/DirectoryPreference;->b:Landroid/widget/ListView;

    iput-object v1, p0, Lit/ct/common/android/DirectoryPreference;->c:Landroid/widget/ArrayAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/ct/common/android/DirectoryPreference;->d:Ljava/util/AbstractList;

    sget-object v0, Lit/ct/common/android/DirectoryPreference;->a:Ljava/io/File;

    iput-object v0, p0, Lit/ct/common/android/DirectoryPreference;->e:Ljava/io/File;

    sget-object v0, Lit/ct/common/android/DirectoryPreference;->a:Ljava/io/File;

    iput-object v0, p0, Lit/ct/common/android/DirectoryPreference;->f:Ljava/io/File;

    iput-object v1, p0, Lit/ct/common/android/DirectoryPreference;->g:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lit/ct/common/android/DirectoryPreference;->b()V

    return-void
.end method

.method static synthetic a(Lit/ct/common/android/DirectoryPreference;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/DirectoryPreference;->f:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lit/ct/common/android/DirectoryPreference;)Ljava/util/AbstractList;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->d:Ljava/util/AbstractList;

    return-object v0
.end method

.method static synthetic a(Lit/ct/common/android/DirectoryPreference;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lit/ct/common/android/DirectoryPreference;->persistString(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lit/ct/common/android/DirectoryPreference;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->f:Ljava/io/File;

    return-object v0
.end method

.method private c()V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->f:Ljava/io/File;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->d:Ljava/util/AbstractList;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->g:Landroid/app/AlertDialog;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->d:Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->clear()V

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->g:Landroid/app/AlertDialog;

    iget-object v2, p0, Lit/ct/common/android/DirectoryPreference;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->f:Ljava/io/File;

    sget-object v2, Lit/ct/common/android/DirectoryPreference;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->d:Ljava/util/AbstractList;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lit/ct/common/android/DirectoryPreference;->d:Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->d:Ljava/util/AbstractList;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->c:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method static synthetic c(Lit/ct/common/android/DirectoryPreference;)V
    .locals 0

    invoke-direct {p0}, Lit/ct/common/android/DirectoryPreference;->c()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->e:Ljava/io/File;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->e:Ljava/io/File;

    return-object v0
.end method

.method public a(Ljava/io/File;)V
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

    sget-object p1, Lit/ct/common/android/DirectoryPreference;->a:Ljava/io/File;

    :cond_1
    iput-object p1, p0, Lit/ct/common/android/DirectoryPreference;->e:Ljava/io/File;

    iput-object p1, p0, Lit/ct/common/android/DirectoryPreference;->f:Ljava/io/File;

    invoke-virtual {p0}, Lit/ct/common/android/DirectoryPreference;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->e:Ljava/io/File;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/ct/common/android/DirectoryPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onClick()V
    .locals 6

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lit/ct/common/android/DirectoryPreference;->getContext()Landroid/content/Context;

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

    iput-object v0, p0, Lit/ct/common/android/DirectoryPreference;->b:Landroid/widget/ListView;

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->b:Landroid/widget/ListView;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lit/ct/common/android/DirectoryPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090003

    const/4 v4, 0x0

    iget-object v5, p0, Lit/ct/common/android/DirectoryPreference;->d:Ljava/util/AbstractList;

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lit/ct/common/android/DirectoryPreference;->c:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lit/ct/common/android/DirectoryPreference;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->b:Landroid/widget/ListView;

    new-instance v2, Lit/ct/common/android/DirectoryPreference$1;

    invoke-direct {v2, p0}, Lit/ct/common/android/DirectoryPreference$1;-><init>(Lit/ct/common/android/DirectoryPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lit/ct/common/android/DirectoryPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget v1, Lit/ct/common/R$string;->action_ok:I

    new-instance v2, Lit/ct/common/android/DirectoryPreference$2;

    invoke-direct {v2, p0}, Lit/ct/common/android/DirectoryPreference$2;-><init>(Lit/ct/common/android/DirectoryPreference;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v1, Lit/ct/common/R$string;->action_cancel:I

    new-instance v2, Lit/ct/common/android/DirectoryPreference$3;

    invoke-direct {v2, p0}, Lit/ct/common/android/DirectoryPreference$3;-><init>(Lit/ct/common/android/DirectoryPreference;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DirectoryPicker opened with directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lit/ct/common/android/DirectoryPreference;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/DirectoryPreference;->g:Landroid/app/AlertDialog;

    :cond_4
    invoke-virtual {p0}, Lit/ct/common/android/DirectoryPreference;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/DirectoryPreference;->f:Ljava/io/File;

    invoke-direct {p0}, Lit/ct/common/android/DirectoryPreference;->c()V

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_5
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lit/ct/common/android/DirectoryPreference;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lit/ct/common/android/DirectoryPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lit/ct/common/android/DirectoryPreference;->a(Ljava/io/File;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lit/ct/common/android/DirectoryPreference;->a(Ljava/io/File;)V

    iget-object v0, p0, Lit/ct/common/android/DirectoryPreference;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/ct/common/android/DirectoryPreference;->persistString(Ljava/lang/String;)Z

    goto :goto_0
.end method
