.class public final Lcom/dropbox/core/v1/DbxDelta;
.super Lcom/dropbox/core/util/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v1/DbxDelta$Entry;,
        Lcom/dropbox/core/v1/DbxDelta$Reader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MD:",
        "Lcom/dropbox/core/util/Dumpable;",
        ">",
        "Lcom/dropbox/core/util/Dumpable;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v1/DbxDelta$Entry",
            "<TMD;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z


# virtual methods
.method protected a(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 2

    const-string v0, "reset"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dropbox/core/v1/DbxDelta;->a:Z

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->a(Z)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "hasMore"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dropbox/core/v1/DbxDelta;->d:Z

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->a(Z)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "cursor"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxDelta;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->d(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "entries"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxDelta;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->a(Ljava/lang/Iterable;)Lcom/dropbox/core/util/DumpWriter;

    return-void
.end method
