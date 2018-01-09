.class public abstract Lit/ct/common/java/LogT;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/java/LogT$a;,
        Lit/ct/common/java/LogT$Level;
    }
.end annotation


# static fields
.field private static final a:Lit/ct/common/java/DateT$a;

.field private static b:Lit/ct/common/java/LogT$Level;

.field private static c:Lit/ct/common/java/LogT;

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lit/ct/common/java/LogT$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lit/ct/common/java/LogT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ct/common/java/DateT$a;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Lit/ct/common/java/DateT$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ct/common/java/LogT;->a:Lit/ct/common/java/DateT$a;

    sget-object v0, Lit/ct/common/java/LogT$Level;->a:Lit/ct/common/java/LogT$Level;

    sput-object v0, Lit/ct/common/java/LogT;->b:Lit/ct/common/java/LogT$Level;

    const/4 v0, 0x0

    sput-object v0, Lit/ct/common/java/LogT;->c:Lit/ct/common/java/LogT;

    new-instance v0, Lit/ct/common/java/LogT$1;

    invoke-direct {v0}, Lit/ct/common/java/LogT$1;-><init>()V

    sput-object v0, Lit/ct/common/java/LogT;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lit/ct/common/java/LogT$Level;
    .locals 1

    sget-object v0, Lit/ct/common/java/LogT;->b:Lit/ct/common/java/LogT$Level;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Lit/ct/common/java/LogT$Level;)V
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    sput-object p0, Lit/ct/common/java/LogT;->b:Lit/ct/common/java/LogT$Level;

    return-void
.end method

.method private static a(Lit/ct/common/java/LogT$Level;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lit/ct/common/java/LogT;->a()Lit/ct/common/java/LogT$Level;

    move-result-object v0

    iget v0, v0, Lit/ct/common/java/LogT$Level;->f:I

    iget v1, p0, Lit/ct/common/java/LogT$Level;->f:I

    if-ge v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    sget-object v0, Lit/ct/common/java/LogT;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ct/common/java/LogT$a;

    iget-boolean v1, v0, Lit/ct/common/java/LogT$a;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lit/ct/common/java/LogT$a;->a:Z

    :try_start_0
    invoke-static {}, Lit/ct/common/java/DateT;->j()Lit/ct/common/java/DateT;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-static {v1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lit/ct/common/java/LogT;->c:Lit/ct/common/java/LogT;

    :goto_1
    if-eqz v1, :cond_4

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v1, p0, p1, v2, v4}, Lit/ct/common/java/LogT;->a(Lit/ct/common/java/LogT$Level;Ljava/lang/String;Lit/ct/common/java/DateT;Ljava/lang/StackTraceElement;)V

    iget-object v1, v1, Lit/ct/common/java/LogT;->d:Lit/ct/common/java/LogT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    iput-boolean v5, v0, Lit/ct/common/java/LogT$a;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v5, v0, Lit/ct/common/java/LogT$a;->a:Z

    throw v1
.end method

.method public static a(Lit/ct/common/java/LogT;)V
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/java/LogT;->d:Lit/ct/common/java/LogT;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lit/ct/common/java/LogT;->c:Lit/ct/common/java/LogT;

    iput-object v0, p0, Lit/ct/common/java/LogT;->d:Lit/ct/common/java/LogT;

    sput-object p0, Lit/ct/common/java/LogT;->c:Lit/ct/common/java/LogT;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lit/ct/common/java/LogT$Level;->b:Lit/ct/common/java/LogT$Level;

    invoke-static {v0, p0}, Lit/ct/common/java/LogT;->a(Lit/ct/common/java/LogT$Level;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lit/ct/common/java/LogT$Level;->c:Lit/ct/common/java/LogT$Level;

    invoke-static {v0, p0}, Lit/ct/common/java/LogT;->a(Lit/ct/common/java/LogT$Level;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lit/ct/common/java/LogT;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lit/ct/common/java/LogT;->c:Lit/ct/common/java/LogT;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lit/ct/common/java/LogT;->b()V

    iget-object v0, v0, Lit/ct/common/java/LogT;->d:Lit/ct/common/java/LogT;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lit/ct/common/java/LogT;->c:Lit/ct/common/java/LogT;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lit/ct/common/java/LogT$Level;->d:Lit/ct/common/java/LogT$Level;

    invoke-static {v0, p0}, Lit/ct/common/java/LogT;->a(Lit/ct/common/java/LogT$Level;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lit/ct/common/java/LogT$Level;->e:Lit/ct/common/java/LogT$Level;

    invoke-static {v0, p0}, Lit/ct/common/java/LogT;->a(Lit/ct/common/java/LogT$Level;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lit/ct/common/java/LogT$Level;Ljava/lang/String;Lit/ct/common/java/DateT;Ljava/lang/StackTraceElement;)V
.end method

.method protected b()V
    .locals 0

    return-void
.end method
