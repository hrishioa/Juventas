.class public final Lcom/dropbox/core/util/DumpWriter$Plain;
.super Lcom/dropbox/core/util/DumpWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/util/DumpWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plain"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->b:Z

    iput-object p1, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->a:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->a:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->b:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->a:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->b:Z

    return-object p0
.end method

.method public b()Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Plain;->d()V

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->a:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->b:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Plain;->d()V

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->b:Z

    return-object p0
.end method

.method public c()Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->a:Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->b:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Plain;->d()V

    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method
