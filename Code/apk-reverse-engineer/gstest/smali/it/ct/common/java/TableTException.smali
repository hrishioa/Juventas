.class public Lit/ct/common/java/TableTException;
.super Lit/ct/common/java/ExceptionT;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "table_t_exception"

    invoke-direct {p0, v0, p1}, Lit/ct/common/java/ExceptionT;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lit/ct/common/java/TableTException;->a:Ljava/lang/String;

    iput-object p3, p0, Lit/ct/common/java/TableTException;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lit/ct/common/java/ExceptionT;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lit/ct/common/java/TableTException;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lit/ct/common/java/TableTException;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lit/ct/common/java/TableTException;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
