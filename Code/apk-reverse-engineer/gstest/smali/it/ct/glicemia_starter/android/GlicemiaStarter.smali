.class public Lit/ct/glicemia_starter/android/GlicemiaStarter;
.super Lit/ct/common/android/ApplicationT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lit/ct/common/android/ApplicationT;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 0

    invoke-super {p0}, Lit/ct/common/android/ApplicationT;->d()V

    return-void
.end method

.method protected f()V
    .locals 5

    invoke-super {p0}, Lit/ct/common/android/ApplicationT;->f()V

    invoke-virtual {p0}, Lit/ct/glicemia_starter/android/GlicemiaStarter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Lit/ct/freestylelibre/a/a;->a(I)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lit/ct/glicemia_starter/android/a;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Lit/ct/common/java/LogT;->c()V

    new-instance v0, Lit/ct/common/android/c;

    invoke-direct {v0}, Lit/ct/common/android/c;-><init>()V

    invoke-static {v0}, Lit/ct/common/java/LogT;->a(Lit/ct/common/java/LogT;)V

    new-instance v0, Lit/ct/common/java/h;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lit/ct/glicemia_starter/android/a;->l:Ljava/lang/String;

    const-string v3, "GlicemiaStarter.log"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lit/ct/common/java/g;

    const/4 v3, 0x0

    sget-object v4, Lit/ct/common/java/h;->b:Lit/ct/common/java/g;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lit/ct/common/java/h;->a:Lit/ct/common/java/g;

    aput-object v4, v2, v3

    invoke-static {v2}, Lit/ct/common/java/g;->a([Lit/ct/common/java/g;)Lit/ct/common/java/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lit/ct/common/java/h;-><init>(Ljava/io/File;Lit/ct/common/java/g;)V

    invoke-static {v0}, Lit/ct/common/java/LogT;->a(Lit/ct/common/java/LogT;)V

    sget-object v0, Lit/ct/common/java/LogT$Level;->d:Lit/ct/common/java/LogT$Level;

    invoke-static {v0}, Lit/ct/common/java/LogT;->a(Lit/ct/common/java/LogT$Level;)V

    sget-object v0, Lit/ct/glicemia_starter/android/a;->o:Lit/ct/common/android/Key;

    invoke-virtual {v0}, Lit/ct/common/android/Key;->a()Z

    move-result v0

    invoke-static {v0}, Lit/ct/common/java/a;->a(Z)V

    const-string v0, "test"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    invoke-super {p0}, Lit/ct/common/android/ApplicationT;->h()V

    return-void
.end method
