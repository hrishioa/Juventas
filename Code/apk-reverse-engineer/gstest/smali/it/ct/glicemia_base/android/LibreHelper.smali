.class public abstract Lit/ct/glicemia_base/android/LibreHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/glicemia_base/android/LibreHelper$MessageType;,
        Lit/ct/glicemia_base/android/LibreHelper$VibrationType;
    }
.end annotation


# static fields
.field public static final a:Lit/ct/common/java/g;


# instance fields
.field private b:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lit/ct/common/java/g;->a()Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/glicemia_base/android/LibreHelper;->a:Lit/ct/common/java/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Vibrator;
    .locals 2

    iget-object v0, p0, Lit/ct/glicemia_base/android/LibreHelper;->b:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lit/ct/common/android/ApplicationT;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lit/ct/glicemia_base/android/LibreHelper;->b:Landroid/os/Vibrator;

    :cond_0
    iget-object v0, p0, Lit/ct/glicemia_base/android/LibreHelper;->b:Landroid/os/Vibrator;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;Lit/ct/common/java/g;)V
    .locals 1

    const-string v0, "NFC - \'init(intent)\' called"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lit/ct/freestylelibre/a/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "NFC - \'init\' detected ACTION_TECH_DISCOVERED"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    const-string v0, "android.nfc.extra.TAG"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/nfc/Tag;

    invoke-static {v0}, Landroid/nfc/tech/NfcV;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcV;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lit/ct/glicemia_base/android/LibreHelper;->a(Landroid/app/Activity;Landroid/nfc/tech/NfcV;Lit/ct/common/java/g;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/nfc/tech/NfcV;Lit/ct/common/java/g;)V
    .locals 1

    new-instance v0, Lit/ct/common/android/transceive/a;

    invoke-direct {v0, p2}, Lit/ct/common/android/transceive/a;-><init>(Landroid/nfc/tech/NfcV;)V

    invoke-virtual {p0, p1, v0, p3}, Lit/ct/glicemia_base/android/LibreHelper;->a(Landroid/app/Activity;Lit/ct/common/android/transceive/b;Lit/ct/common/java/g;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lit/ct/common/android/transceive/b;Lit/ct/common/java/g;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v0}, Lit/ct/glicemia_base/android/LibreHelper;->a(Landroid/app/Activity;Z)V

    :try_start_0
    sget-object v0, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;->a:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    invoke-virtual {p0, v0}, Lit/ct/glicemia_base/android/LibreHelper;->a(Lit/ct/glicemia_base/android/LibreHelper$VibrationType;)V

    invoke-static {}, Lit/ct/common/java/DateT;->j()Lit/ct/common/java/DateT;

    move-result-object v0

    sget-object v1, Lit/ct/common/java/DateT$Trunc;->b:Lit/ct/common/java/DateT$Trunc;

    invoke-virtual {v0, v1}, Lit/ct/common/java/DateT;->a(Lit/ct/common/java/DateT$Trunc;)Lit/ct/common/java/DateT;

    move-result-object v0

    invoke-interface {p2}, Lit/ct/common/android/transceive/b;->a()V

    new-instance v1, Lit/ct/freestylelibre/a/a;

    invoke-direct {v1, p2, v0, v0, p3}, Lit/ct/freestylelibre/a/a;-><init>(Lit/ct/common/android/transceive/b;Lit/ct/common/java/DateT;Lit/ct/common/java/DateT;Lit/ct/common/java/g;)V

    sget-object v0, Lit/ct/glicemia_base/android/LibreHelper$2;->c:[I

    invoke-virtual {v1}, Lit/ct/freestylelibre/a/a;->c()Lit/ct/freestylelibre/java/LibreType;

    move-result-object v2

    invoke-virtual {v2}, Lit/ct/freestylelibre/java/LibreType;->ordinal()I

    move-result v2

    aget v0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-virtual {v1, p2}, Lit/ct/freestylelibre/a/a;->b(Lit/ct/common/android/transceive/b;)V
    :try_end_1
    .catch Lit/ct/freestylelibre/java/LibreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget-object v0, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;->b:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    invoke-virtual {p0, v0}, Lit/ct/glicemia_base/android/LibreHelper;->a(Lit/ct/glicemia_base/android/LibreHelper$VibrationType;)V

    sget-object v0, Lit/ct/glicemia_base/android/LibreHelper$MessageType;->a:Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    sget v1, Lit/ct/glicemia_base/R$string;->sensor_initialized:I

    invoke-virtual {p0, v0, v1}, Lit/ct/glicemia_base/android/LibreHelper;->a(Lit/ct/glicemia_base/android/LibreHelper$MessageType;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, p1, v5}, Lit/ct/glicemia_base/android/LibreHelper;->a(Landroid/app/Activity;Z)V

    :try_start_3
    invoke-interface {p2}, Lit/ct/common/android/transceive/b;->b()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    :goto_1
    return-void

    :pswitch_0
    :try_start_4
    sget-object v0, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;->e:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    invoke-virtual {p0, v0}, Lit/ct/glicemia_base/android/LibreHelper;->a(Lit/ct/glicemia_base/android/LibreHelper$VibrationType;)V

    sget-object v0, Lit/ct/glicemia_base/android/LibreHelper$MessageType;->c:Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    sget v1, Lit/ct/glicemia_base/R$string;->libre_pro_not_compatible:I

    invoke-virtual {p0, v0, v1}, Lit/ct/glicemia_base/android/LibreHelper;->a(Lit/ct/glicemia_base/android/LibreHelper$MessageType;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, p1, v5}, Lit/ct/glicemia_base/android/LibreHelper;->a(Landroid/app/Activity;Z)V

    :try_start_5
    invoke-interface {p2}, Lit/ct/common/android/transceive/b;->b()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    :try_start_6
    new-array v2, v2, [Lit/ct/common/java/g;

    const/4 v3, 0x0

    sget-object v4, Lit/ct/freestylelibre/a/a;->h:Lit/ct/common/java/g;

    aput-object v4, v2, v3

    invoke-virtual {p3, v2}, Lit/ct/common/java/g;->d([Lit/ct/common/java/g;)Z

    move-result v2

    if-nez v2, :cond_0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v0

    :try_start_7
    sget-object v1, Lit/ct/glicemia_base/android/LibreHelper$VibrationType;->e:Lit/ct/glicemia_base/android/LibreHelper$VibrationType;

    invoke-virtual {p0, v1}, Lit/ct/glicemia_base/android/LibreHelper;->a(Lit/ct/glicemia_base/android/LibreHelper$VibrationType;)V

    sget-object v1, Lit/ct/glicemia_base/android/LibreHelper$MessageType;->c:Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lit/ct/glicemia_base/android/LibreHelper;->a(Lit/ct/glicemia_base/android/LibreHelper$MessageType;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {p0, p1, v5}, Lit/ct/glicemia_base/android/LibreHelper;->a(Landroid/app/Activity;Z)V

    :try_start_8
    invoke-interface {p2}, Lit/ct/common/android/transceive/b;->b()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_9
    invoke-virtual {v0}, Lit/ct/freestylelibre/java/LibreException;->b()I

    move-result v2

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lit/ct/freestylelibre/java/LibreException;->b()I

    move-result v2

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_1

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1, v5}, Lit/ct/glicemia_base/android/LibreHelper;->a(Landroid/app/Activity;Z)V

    :try_start_a
    invoke-interface {p2}, Lit/ct/common/android/transceive/b;->b()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    :goto_2
    throw v0

    :cond_1
    :try_start_b
    invoke-virtual {v1, p2}, Lit/ct/freestylelibre/a/a;->a(Lit/ct/common/android/transceive/b;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    :try_start_c
    invoke-virtual {v1, p2}, Lit/ct/freestylelibre/a/a;->b(Lit/ct/common/android/transceive/b;)V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    :catch_5
    move-exception v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_6
    move-exception v1

    invoke-static {v1}, Lit/ct/common/java/LogT;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 1

    new-instance v0, Lit/ct/glicemia_base/android/LibreHelper$1;

    invoke-direct {v0, p0, p2, p1}, Lit/ct/glicemia_base/android/LibreHelper$1;-><init>(Lit/ct/glicemia_base/android/LibreHelper;ZLandroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lit/ct/glicemia_base/android/LibreHelper$MessageType;I)V
    .locals 1

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    invoke-virtual {v0, p2}, Lit/ct/common/android/ApplicationT;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lit/ct/glicemia_base/android/LibreHelper;->a(Lit/ct/glicemia_base/android/LibreHelper$MessageType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lit/ct/glicemia_base/android/LibreHelper$MessageType;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lit/ct/glicemia_base/android/LibreHelper$MessageType;->a:Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    invoke-virtual {v0, p2}, Lit/ct/common/android/ApplicationT;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lit/ct/glicemia_base/android/LibreHelper$VibrationType;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lit/ct/glicemia_base/android/LibreHelper$MessageType;->c:Lit/ct/glicemia_base/android/LibreHelper$MessageType;

    invoke-static {p1}, Lit/ct/common/java/LogT;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lit/ct/glicemia_base/android/LibreHelper;->a(Lit/ct/glicemia_base/android/LibreHelper$MessageType;Ljava/lang/String;)V

    return-void
.end method
