.class Lit/ct/glicemia_starter/android/ActivityInitializer$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ct/glicemia_starter/android/ActivityInitializer;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lit/ct/glicemia_starter/android/ActivityInitializer;


# direct methods
.method constructor <init>(Lit/ct/glicemia_starter/android/ActivityInitializer;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lit/ct/glicemia_starter/android/ActivityInitializer$2;->b:Lit/ct/glicemia_starter/android/ActivityInitializer;

    iput-object p2, p0, Lit/ct/glicemia_starter/android/ActivityInitializer$2;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer$2;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer$2;->b:Lit/ct/glicemia_starter/android/ActivityInitializer;

    invoke-static {v0}, Lit/ct/glicemia_starter/android/ActivityInitializer;->b(Lit/ct/glicemia_starter/android/ActivityInitializer;)Lit/ct/common/android/transceive/NfcConnector;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/ct/common/android/transceive/NfcConnector;->a(Z)V

    return-void
.end method
