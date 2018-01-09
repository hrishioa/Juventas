.class public Lit/ct/common/android/transceive/a;
.super Ljava/lang/Object;

# interfaces
.implements Lit/ct/common/android/transceive/b;


# instance fields
.field private final a:Landroid/nfc/tech/NfcV;


# direct methods
.method public constructor <init>(Landroid/nfc/tech/NfcV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ct/common/android/transceive/a;->a:Landroid/nfc/tech/NfcV;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/transceive/a;->a:Landroid/nfc/tech/NfcV;

    invoke-virtual {v0}, Landroid/nfc/tech/NfcV;->connect()V

    return-void
.end method

.method public a([B)[B
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/transceive/a;->a:Landroid/nfc/tech/NfcV;

    invoke-virtual {v0, p1}, Landroid/nfc/tech/NfcV;->transceive([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/transceive/a;->a:Landroid/nfc/tech/NfcV;

    invoke-virtual {v0}, Landroid/nfc/tech/NfcV;->close()V

    return-void
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/transceive/a;->a:Landroid/nfc/tech/NfcV;

    invoke-virtual {v0}, Landroid/nfc/tech/NfcV;->getTag()Landroid/nfc/Tag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/nfc/Tag;->getId()[B

    move-result-object v0

    return-object v0
.end method
