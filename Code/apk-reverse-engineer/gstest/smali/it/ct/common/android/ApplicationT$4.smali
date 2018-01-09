.class Lit/ct/common/android/ApplicationT$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ct/common/android/ApplicationT;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lit/ct/common/android/ApplicationT;


# direct methods
.method constructor <init>(Lit/ct/common/android/ApplicationT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/ApplicationT$4;->b:Lit/ct/common/android/ApplicationT;

    iput-object p2, p0, Lit/ct/common/android/ApplicationT$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lit/ct/common/android/ApplicationT$4;->b:Lit/ct/common/android/ApplicationT;

    iget-object v1, p0, Lit/ct/common/android/ApplicationT$4;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
