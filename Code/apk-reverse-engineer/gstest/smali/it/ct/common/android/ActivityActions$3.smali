.class Lit/ct/common/android/ActivityActions$3;
.super Ljava/lang/Object;

# interfaces
.implements Lit/ct/common/android/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/android/ActivityActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/ct/common/android/ActivityActions;


# direct methods
.method constructor <init>(Lit/ct/common/android/ActivityActions;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/ActivityActions$3;->a:Lit/ct/common/android/ActivityActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroid/widget/AdapterView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Landroid/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lit/ct/common/android/ActivityActions$3;->a:Lit/ct/common/android/ActivityActions;

    invoke-virtual {v0}, Lit/ct/common/android/ActivityActions;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lit/ct/common/android/ActivityActions$3;->a:Lit/ct/common/android/ActivityActions;

    invoke-virtual {v1, v0}, Lit/ct/common/android/ActivityActions;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
