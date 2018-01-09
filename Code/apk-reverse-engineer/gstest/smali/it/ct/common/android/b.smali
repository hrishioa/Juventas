.class public Lit/ct/common/android/b;
.super Lit/ct/common/java/c;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lit/ct/common/android/Key;

.field public static final c:Lit/ct/common/android/Key;

.field public static final d:Lit/ct/common/android/Key;

.field public static final e:Lit/ct/common/android/Key;

.field public static final f:Lit/ct/common/android/Key;

.field public static final g:Lit/ct/common/android/Key;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lit/ct/common/android/b;->a:Ljava/lang/String;

    new-instance v0, Lit/ct/common/android/Key;

    sget v1, Lit/ct/common/R$string;->key_bluetooth_enabled:I

    invoke-direct {v0, v1, v3}, Lit/ct/common/android/Key;-><init>(IZ)V

    sput-object v0, Lit/ct/common/android/b;->b:Lit/ct/common/android/Key;

    new-instance v0, Lit/ct/common/android/Key;

    sget v1, Lit/ct/common/R$string;->key_dropbox_token:I

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lit/ct/common/android/Key;-><init>(ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/b;->c:Lit/ct/common/android/Key;

    new-instance v0, Lit/ct/common/android/Key;

    sget v1, Lit/ct/common/R$string;->key_google_analytics:I

    invoke-direct {v0, v1, v3}, Lit/ct/common/android/Key;-><init>(IZ)V

    sput-object v0, Lit/ct/common/android/b;->d:Lit/ct/common/android/Key;

    new-instance v0, Lit/ct/common/android/Key;

    sget v1, Lit/ct/common/R$string;->key_info_version:I

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lit/ct/common/android/Key;-><init>(ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/b;->e:Lit/ct/common/android/Key;

    new-instance v0, Lit/ct/common/android/Key;

    sget v1, Lit/ct/common/R$string;->key_info_records:I

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lit/ct/common/android/Key;-><init>(ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/b;->f:Lit/ct/common/android/Key;

    new-instance v0, Lit/ct/common/android/Key;

    sget v1, Lit/ct/common/R$string;->key_info_model:I

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lit/ct/common/android/Key;-><init>(ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/b;->g:Lit/ct/common/android/Key;

    return-void
.end method

.method protected static a(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    invoke-virtual {v0, p0}, Lit/ct/common/android/ApplicationT;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
