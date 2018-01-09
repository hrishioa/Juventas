.class public final Lcom/dropbox/core/v1/DbxDeltaC$Entry;
.super Lcom/dropbox/core/util/Dumpable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxDeltaC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v1/DbxDeltaC$Entry$Reader;
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dropbox/core/util/Dumpable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMD;"
        }
    .end annotation
.end field


# virtual methods
.method protected a(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 2

    const-string v0, "lcPath"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxDeltaC$Entry;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->d(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxDeltaC$Entry;->b:Lcom/dropbox/core/util/Dumpable;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->a(Lcom/dropbox/core/util/Dumpable;)Lcom/dropbox/core/util/DumpWriter;

    return-void
.end method
