.class public final Lit/ct/common/java/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/java/k$b;,
        Lit/ct/common/java/k$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Locale;

.field private static b:Lit/ct/common/java/k$a;

.field private static c:Lit/ct/common/java/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lit/ct/common/java/k;->a:Ljava/util/Locale;

    new-instance v0, Lit/ct/common/java/k$1;

    invoke-direct {v0}, Lit/ct/common/java/k$1;-><init>()V

    sput-object v0, Lit/ct/common/java/k;->b:Lit/ct/common/java/k$a;

    new-instance v0, Lit/ct/common/java/k$2;

    invoke-direct {v0}, Lit/ct/common/java/k$2;-><init>()V

    sput-object v0, Lit/ct/common/java/k;->c:Lit/ct/common/java/k$b;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lit/ct/common/java/k;->a:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Lit/ct/common/java/k;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lit/ct/common/java/k;->b:Lit/ct/common/java/k$a;

    invoke-interface {v1, v0, p0, p1}, Lit/ct/common/java/k$a;->a(Ljava/lang/RuntimeException;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lit/ct/common/java/k$a;)V
    .locals 0

    sput-object p0, Lit/ct/common/java/k;->b:Lit/ct/common/java/k$a;

    return-void
.end method

.method public static a(Lit/ct/common/java/k$b;)V
    .locals 0

    sput-object p0, Lit/ct/common/java/k;->c:Lit/ct/common/java/k$b;

    return-void
.end method

.method public static a(Ljava/util/Locale;)V
    .locals 0

    sput-object p0, Lit/ct/common/java/k;->a:Ljava/util/Locale;

    return-void
.end method
