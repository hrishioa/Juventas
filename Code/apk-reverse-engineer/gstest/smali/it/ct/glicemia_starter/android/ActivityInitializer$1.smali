.class Lit/ct/glicemia_starter/android/ActivityInitializer$1;
.super Lit/ct/glicemia_base/android/LibreHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/glicemia_starter/android/ActivityInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lit/ct/glicemia_starter/android/ActivityInitializer;


# direct methods
.method constructor <init>(Lit/ct/glicemia_starter/android/ActivityInitializer;)V
    .locals 0

    iput-object p1, p0, Lit/ct/glicemia_starter/android/ActivityInitializer$1;->b:Lit/ct/glicemia_starter/android/ActivityInitializer;

    invoke-direct {p0}, Lit/ct/glicemia_base/android/LibreHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lit/ct/glicemia_base/android/LibreHelper$MessageType;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer$1;->b:Lit/ct/glicemia_starter/android/ActivityInitializer;

    invoke-static {v0}, Lit/ct/glicemia_starter/android/ActivityInitializer;->a(Lit/ct/glicemia_starter/android/ActivityInitializer;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer$1;->b:Lit/ct/glicemia_starter/android/ActivityInitializer;

    invoke-static {v0}, Lit/ct/glicemia_starter/android/ActivityInitializer;->a(Lit/ct/glicemia_starter/android/ActivityInitializer;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lit/ct/glicemia_starter/android/ActivityInitializer$4;->a:[I

    invoke-virtual {p1}, Lit/ct/glicemia_base/android/LibreHelper$MessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer$1;->b:Lit/ct/glicemia_starter/android/ActivityInitializer;

    invoke-static {v0}, Lit/ct/glicemia_starter/android/ActivityInitializer;->a(Lit/ct/glicemia_starter/android/ActivityInitializer;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lit/ct/glicemia_starter/android/ActivityInitializer$1;->b:Lit/ct/glicemia_starter/android/ActivityInitializer;

    invoke-virtual {v1}, Lit/ct/glicemia_starter/android/ActivityInitializer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer$1;->b:Lit/ct/glicemia_starter/android/ActivityInitializer;

    invoke-static {v0}, Lit/ct/glicemia_starter/android/ActivityInitializer;->a(Lit/ct/glicemia_starter/android/ActivityInitializer;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lit/ct/glicemia_starter/android/ActivityInitializer$1;->b:Lit/ct/glicemia_starter/android/ActivityInitializer;

    invoke-virtual {v1}, Lit/ct/glicemia_starter/android/ActivityInitializer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lit/ct/glicemia_starter/android/ActivityInitializer$1;->b:Lit/ct/glicemia_starter/android/ActivityInitializer;

    invoke-static {v0}, Lit/ct/glicemia_starter/android/ActivityInitializer;->a(Lit/ct/glicemia_starter/android/ActivityInitializer;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lit/ct/glicemia_starter/android/ActivityInitializer$1;->b:Lit/ct/glicemia_starter/android/ActivityInitializer;

    invoke-virtual {v1}, Lit/ct/glicemia_starter/android/ActivityInitializer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lit/ct/glicemia_base/android/LibreHelper$VibrationType;)V
    .locals 4

    sget-object v0, Lit/ct/glicemia_starter/android/ActivityInitializer$4;->b:[I

    invoke-virtual {p1}, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lit/ct/glicemia_starter/android/ActivityInitializer$1;->a()Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lit/ct/glicemia_starter/android/ActivityInitializer$1;->a()Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
