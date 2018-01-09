.class public final Lit/ct/common/android/cloud2/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lorg/apache/http/client/HttpClient;

.field private static b:Ljava/security/MessageDigest;

.field private static c:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lit/ct/common/android/cloud2/b;->a:Lorg/apache/http/client/HttpClient;

    sput-object v0, Lit/ct/common/android/cloud2/b;->b:Ljava/security/MessageDigest;

    sput-object v0, Lit/ct/common/android/cloud2/b;->c:Ljava/security/MessageDigest;

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    invoke-virtual {v0}, Lit/ct/common/android/ApplicationT;->o()Z

    move-result v0

    return v0
.end method
