.class public Lcom/dropbox/core/v1/DbxDeltaC;
.super Lcom/dropbox/core/util/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v1/DbxDeltaC$Entry;,
        Lcom/dropbox/core/v1/DbxDeltaC$Reader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/core/util/Dumpable;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z


# virtual methods
.method protected a(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 2

    const-string v0, "reset"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dropbox/core/v1/DbxDeltaC;->a:Z

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->a(Z)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "cursor"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxDeltaC;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->d(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "entries"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dropbox/core/v1/DbxDeltaC;->c:Z

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->a(Z)Lcom/dropbox/core/util/DumpWriter;

    return-void
.end method
