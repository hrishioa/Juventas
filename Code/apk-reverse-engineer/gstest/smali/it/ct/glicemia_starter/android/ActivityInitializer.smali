.class public Lit/ct/glicemia_starter/android/ActivityInitializer;
.super Lit/ct/common/android/ActivityActions;


# instance fields
.field private i:Landroid/widget/TextView;

.field private final j:Lit/ct/common/android/transceive/NfcConnector;

.field private k:Z

.field private final l:Lit/ct/glicemia_base/android/LibreHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lit/ct/common/android/ActivityActions;-><init>()V

    new-instance v0, Lit/ct/common/android/transceive/NfcConnector;

    invoke-direct {v0, p0}, Lit/ct/common/android/transceive/NfcConnector;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer;->j:Lit/ct/common/android/transceive/NfcConnector;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer;->k:Z

    new-instance v0, Lit/ct/glicemia_starter/android/ActivityInitializer$1;

    invoke-direct {v0, p0}, Lit/ct/glicemia_starter/android/ActivityInitializer$1;-><init>(Lit/ct/glicemia_starter/android/ActivityInitializer;)V

    iput-object v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer;->l:Lit/ct/glicemia_base/android/LibreHelper;

    return-void
.end method

.method static synthetic a(Lit/ct/glicemia_starter/android/ActivityInitializer;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lit/ct/glicemia_starter/android/ActivityInitializer;)Lit/ct/common/android/transceive/NfcConnector;
    .locals 1

    iget-object v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer;->j:Lit/ct/common/android/transceive/NfcConnector;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03001b

    return v0
.end method

.method protected a(Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method protected b()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Lit/ct/freestylelibre/a/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [Lit/ct/common/java/g;

    const/4 v0, 0x0

    sget-object v2, Lit/ct/freestylelibre/a/a;->h:Lit/ct/common/java/g;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    sget-object v2, Lit/ct/freestylelibre/a/a;->i:Lit/ct/common/java/g;

    aput-object v2, v1, v0

    const/4 v2, 0x2

    sget-object v0, Lit/ct/glicemia_base/android/a;->be:Lit/ct/common/android/Key;

    invoke-virtual {v0}, Lit/ct/common/android/Key;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lit/ct/freestylelibre/a/a;->a:Lit/ct/common/java/g;

    :goto_1
    aput-object v0, v1, v2

    invoke-static {v1}, Lit/ct/common/java/g;->a([Lit/ct/common/java/g;)Lit/ct/common/java/g;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lit/ct/glicemia_starter/android/ActivityInitializer;->l:Lit/ct/glicemia_base/android/LibreHelper;

    invoke-virtual {v1, p0, p1, v0}, Lit/ct/glicemia_base/android/LibreHelper;->a(Landroid/app/Activity;Landroid/content/Intent;Lit/ct/common/java/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lit/ct/glicemia_starter/android/ActivityInitializer;->l:Lit/ct/glicemia_base/android/LibreHelper;

    invoke-virtual {v1, v0}, Lit/ct/glicemia_base/android/LibreHelper;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lit/ct/common/java/g;->a:Lit/ct/common/java/g;

    goto :goto_1
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lit/ct/common/android/ActivityActions;->c()V

    invoke-virtual {p0}, Lit/ct/glicemia_starter/android/ActivityInitializer;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/ct/glicemia_starter/android/ActivityInitializer;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    invoke-virtual {p0}, Lit/ct/glicemia_starter/android/ActivityInitializer;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f030018

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    :cond_0
    const v0, 0x7f0e0048

    invoke-virtual {p0, v0}, Lit/ct/glicemia_starter/android/ActivityInitializer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer;->i:Landroid/widget/TextView;

    return-void
.end method

.method protected d()V
    .locals 3

    invoke-super {p0}, Lit/ct/common/android/ActivityActions;->d()V

    iget-object v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer;->j:Lit/ct/common/android/transceive/NfcConnector;

    sget-object v1, Lit/ct/common/android/transceive/NfcConnector$NfcMode;->c:Lit/ct/common/android/transceive/NfcConnector$NfcMode;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lit/ct/common/android/transceive/NfcConnector;->a(Lit/ct/common/android/transceive/NfcConnector$NfcMode;I)V

    sget-object v0, Lit/ct/glicemia_starter/android/ActivityInitializer$4;->c:[I

    iget-object v1, p0, Lit/ct/glicemia_starter/android/ActivityInitializer;->j:Lit/ct/common/android/transceive/NfcConnector;

    invoke-virtual {v1}, Lit/ct/common/android/transceive/NfcConnector;->a()Lit/ct/common/android/transceive/NfcConnector$NfcStatus;

    move-result-object v1

    invoke-virtual {v1}, Lit/ct/common/android/transceive/NfcConnector$NfcStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer;->l:Lit/ct/glicemia_base/android/LibreHelper;

    sget-object v1, Lit/ct/glicemia_base/android/LibreHelper$MessageType;->b:Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    const v2, 0x7f07008a

    invoke-virtual {v0, v1, v2}, Lit/ct/glicemia_base/android/LibreHelper;->a(Lit/ct/glicemia_base/android/LibreHelper$MessageType;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer;->l:Lit/ct/glicemia_base/android/LibreHelper;

    sget-object v1, Lit/ct/glicemia_base/android/LibreHelper$MessageType;->b:Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    const v2, 0x7f070089

    invoke-virtual {v0, v1, v2}, Lit/ct/glicemia_base/android/LibreHelper;->a(Lit/ct/glicemia_base/android/LibreHelper$MessageType;I)V

    goto :goto_0

    :pswitch_2
    const-string v0, "NFC enabled and running"

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lit/ct/common/android/ActivityActions;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "NFC - onActivityResult called"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lit/ct/glicemia_starter/android/ActivityInitializer;->b(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lit/ct/common/android/ActivityActions;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "NFC - \'onNewIntent\' called (NFC_MODE_1)"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lit/ct/glicemia_starter/android/ActivityInitializer;->b(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lit/ct/common/android/ActivityActions;->onPause()V

    iget-object v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer;->j:Lit/ct/common/android/transceive/NfcConnector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/ct/common/android/transceive/NfcConnector;->a(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lit/ct/common/android/ActivityActions;->onResume()V

    iget-boolean v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer;->k:Z

    const v0, 0x7f0e0046

    invoke-virtual {p0, v0}, Lit/ct/glicemia_starter/android/ActivityInitializer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lit/ct/glicemia_starter/android/ActivityInitializer$3;

    invoke-direct {v1, p0}, Lit/ct/glicemia_starter/android/ActivityInitializer$3;-><init>(Lit/ct/glicemia_starter/android/ActivityInitializer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer;->j:Lit/ct/common/android/transceive/NfcConnector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/ct/common/android/transceive/NfcConnector;->a(Z)V

    goto :goto_0
.end method

.method protected q()V
    .locals 5

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lit/ct/glicemia_starter/android/ActivityInitializer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03001c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v1, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const v0, 0x7f0e0049

    invoke-virtual {p0, v1, v0}, Lit/ct/glicemia_starter/android/ActivityInitializer;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lit/ct/glicemia_starter/android/ActivityInitializer$2;

    invoke-direct {v3, p0, v2}, Lit/ct/glicemia_starter/android/ActivityInitializer$2;-><init>(Lit/ct/glicemia_starter/android/ActivityInitializer;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e004a

    invoke-virtual {p0, v1, v0}, Lit/ct/glicemia_starter/android/ActivityInitializer;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer;->j:Lit/ct/common/android/transceive/NfcConnector;

    invoke-virtual {v0, v4}, Lit/ct/common/android/transceive/NfcConnector;->a(Z)V

    const v0, 0x7f0c0093

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const v0, 0x7f0e0046

    invoke-virtual {p0, v0}, Lit/ct/glicemia_starter/android/ActivityInitializer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v2, v0, v1, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
