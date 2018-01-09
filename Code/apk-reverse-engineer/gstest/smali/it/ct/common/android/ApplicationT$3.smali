.class Lit/ct/common/android/ApplicationT$3;
.super Lit/ct/common/java/ExceptionT$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ct/common/android/ApplicationT;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/ct/common/android/ApplicationT;


# direct methods
.method constructor <init>(Lit/ct/common/android/ApplicationT;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/ApplicationT$3;->a:Lit/ct/common/android/ApplicationT;

    invoke-direct {p0}, Lit/ct/common/java/ExceptionT$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lit/ct/common/java/ExceptionT;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lit/ct/common/java/ExceptionT;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lit/ct/common/android/ApplicationT$3;->a:Lit/ct/common/android/ApplicationT;

    const-string v2, "string"

    invoke-virtual {v1, v2, v0}, Lit/ct/common/android/ApplicationT;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/ct/common/android/ApplicationT$3;->a:Lit/ct/common/android/ApplicationT;

    sget v1, Lit/ct/common/R$string;->exception_t_unexpected:I

    invoke-virtual {v0, v1}, Lit/ct/common/android/ApplicationT;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lit/ct/common/java/ExceptionT;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lit/ct/common/java/ExceptionT;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lit/ct/common/android/ApplicationT$3;->a:Lit/ct/common/android/ApplicationT;

    invoke-virtual {v1, v0}, Lit/ct/common/android/ApplicationT;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
