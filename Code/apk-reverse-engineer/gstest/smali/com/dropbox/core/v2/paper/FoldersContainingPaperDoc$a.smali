.class Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc$a;
.super Lcom/dropbox/core/stone/StructSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer",
        "<",
        "Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc$a;->a:Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    :cond_0
    iget-object v0, p1, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;->a:Lcom/dropbox/core/v2/paper/FolderSharingPolicyType;

    if-eqz v0, :cond_1

    const-string v0, "folder_sharing_policy_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/paper/FolderSharingPolicyType$a;->a:Lcom/dropbox/core/v2/paper/FolderSharingPolicyType$a;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->a(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;->a:Lcom/dropbox/core/v2/paper/FolderSharingPolicyType;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_1
    iget-object v0, p1, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "folders"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/paper/Folder$a;->a:Lcom/dropbox/core/v2/paper/Folder$a;

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->b(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->a(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0

    check-cast p1, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc$a;->a(Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
