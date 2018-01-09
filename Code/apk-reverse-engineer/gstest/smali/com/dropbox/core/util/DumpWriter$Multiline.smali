.class public final Lcom/dropbox/core/util/DumpWriter$Multiline;
.super Lcom/dropbox/core/util/DumpWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/util/DumpWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Multiline"
.end annotation


# instance fields
.field a:Z

.field private final b:Ljava/lang/StringBuilder;

.field private final c:I

.field private d:I


# direct methods
.method private d()V
    .locals 4

    iget-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->a:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->d:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->b:Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->d:I

    iget v1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->d:I

    return-void
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->c:I

    iget v1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->d:I

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "indent went negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->d:I

    iget v1, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    iget-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "called recordEnd() in a bad state"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->f()V

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->d()V

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->b:Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->a:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->d()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->b:Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->a:Z

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->e()V

    return-object p0
.end method

.method public b()Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->d()V

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->b:Ljava/lang/StringBuilder;

    const-string v1, "[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->a:Z

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->e()V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    iget-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "called fieldStart() in a bad state"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->d()V

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->a:Z

    return-object p0
.end method

.method public c()Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    iget-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "called listEnd() in a bad state"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->f()V

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->d()V

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->b:Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->a:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Multiline;->d()V

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Multiline;->a:Z

    return-object p0
.end method
