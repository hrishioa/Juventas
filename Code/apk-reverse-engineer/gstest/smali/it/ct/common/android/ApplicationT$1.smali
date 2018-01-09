.class Lit/ct/common/android/ApplicationT$1;
.super Ljava/lang/Object;

# interfaces
.implements Lit/ct/common/java/k$a;


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

    iput-object p1, p0, Lit/ct/common/android/ApplicationT$1;->a:Lit/ct/common/android/ApplicationT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/RuntimeException;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lit/ct/common/android/ApplicationT$1;->a:Lit/ct/common/android/ApplicationT;

    const-string v1, "\'%1$s\': %2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/ct/common/android/ApplicationT;->b(Ljava/lang/String;)V

    return-object p3
.end method
