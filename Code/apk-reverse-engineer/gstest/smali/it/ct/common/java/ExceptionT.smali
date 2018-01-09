.class public Lit/ct/common/java/ExceptionT;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/java/ExceptionT$a;
    }
.end annotation


# static fields
.field private static a:Lit/ct/common/java/ExceptionT$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/ct/common/java/ExceptionT$a;

    invoke-direct {v0}, Lit/ct/common/java/ExceptionT$a;-><init>()V

    sput-object v0, Lit/ct/common/java/ExceptionT;->a:Lit/ct/common/java/ExceptionT$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lit/ct/common/java/ExceptionT;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lit/ct/common/java/ExceptionT;->b:Ljava/lang/String;

    iput p2, p0, Lit/ct/common/java/ExceptionT;->c:I

    return-void
.end method

.method public static a(Lit/ct/common/java/ExceptionT$a;)V
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_1

    sput-object p0, Lit/ct/common/java/ExceptionT;->a:Lit/ct/common/java/ExceptionT$a;

    :cond_1
    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lit/ct/common/java/ExceptionT;->a:Lit/ct/common/java/ExceptionT$a;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ct/common/java/ExceptionT;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lit/ct/common/java/ExceptionT;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const-string v0, "%1$s_%2$d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lit/ct/common/java/ExceptionT;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lit/ct/common/java/ExceptionT;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lit/ct/common/java/ExceptionT;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lit/ct/common/java/ExceptionT;->a:Lit/ct/common/java/ExceptionT$a;

    invoke-virtual {v0, p0}, Lit/ct/common/java/ExceptionT$a;->a(Lit/ct/common/java/ExceptionT;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lit/ct/common/java/ExceptionT;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
