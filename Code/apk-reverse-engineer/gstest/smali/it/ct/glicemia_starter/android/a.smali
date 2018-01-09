.class public final Lit/ct/glicemia_starter/android/a;
.super Lit/ct/common/android/b;


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Lit/ct/common/android/Key;

.field public static final n:Lit/ct/common/android/Key;

.field public static final o:Lit/ct/common/android/Key;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/data/it.ct.glicemia_starter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lit/ct/glicemia_starter/android/a;->k:Ljava/lang/String;

    const-string v0, "%1$s%2$s%3$s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lit/ct/glicemia_starter/android/a;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "GlicemiaStarter"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lit/ct/glicemia_starter/android/a;->l:Ljava/lang/String;

    new-instance v0, Lit/ct/common/android/Key;

    const v1, 0x7f070112

    sget-object v2, Lit/ct/glicemia_starter/android/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lit/ct/common/android/Key;-><init>(ILjava/lang/String;)V

    sput-object v0, Lit/ct/glicemia_starter/android/a;->m:Lit/ct/common/android/Key;

    new-instance v0, Lit/ct/common/android/Key;

    const v1, 0x7f070113

    sget-object v2, Lit/ct/common/java/LogT$Level;->a:Lit/ct/common/java/LogT$Level;

    iget v2, v2, Lit/ct/common/java/LogT$Level;->f:I

    invoke-direct {v0, v1, v2}, Lit/ct/common/android/Key;-><init>(II)V

    sput-object v0, Lit/ct/glicemia_starter/android/a;->n:Lit/ct/common/android/Key;

    new-instance v0, Lit/ct/common/android/Key;

    const v1, 0x7f0700db

    invoke-direct {v0, v1, v4}, Lit/ct/common/android/Key;-><init>(IZ)V

    sput-object v0, Lit/ct/glicemia_starter/android/a;->o:Lit/ct/common/android/Key;

    return-void
.end method
