.class Lit/ct/common/android/ActivityTableList$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/android/ActivityTableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field final synthetic b:Lit/ct/common/android/ActivityTableList;


# direct methods
.method public constructor <init>(Lit/ct/common/android/ActivityTableList;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lit/ct/common/android/ActivityTableList$b;->b:Lit/ct/common/android/ActivityTableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    const-string v1, "id_body"

    invoke-virtual {p1, v0, v1}, Lit/ct/common/android/ActivityTableList;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lit/ct/common/android/ActivityTableList$b;->a:Landroid/view/View;

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
