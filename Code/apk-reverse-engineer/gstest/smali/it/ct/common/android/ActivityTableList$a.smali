.class Lit/ct/common/android/ActivityTableList$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/android/ActivityTableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field final synthetic c:Lit/ct/common/android/ActivityTableList;


# direct methods
.method public constructor <init>(Lit/ct/common/android/ActivityTableList;Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lit/ct/common/android/ActivityTableList$a;->c:Lit/ct/common/android/ActivityTableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lit/ct/common/android/ActivityTableList$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lit/ct/common/android/ActivityTableList$a;->b:Ljava/lang/Object;

    invoke-static {p1, p2, p0}, Lit/ct/common/android/ActivityTableList;->a(Lit/ct/common/android/ActivityTableList;Ljava/lang/Comparable;Ljava/lang/Object;)V

    return-void
.end method
