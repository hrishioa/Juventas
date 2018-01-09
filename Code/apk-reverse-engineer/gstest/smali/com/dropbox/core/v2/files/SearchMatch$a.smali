.class Lcom/dropbox/core/v2/files/SearchMatch$a;
.super Lcom/dropbox/core/stone/StructSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/SearchMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer",
        "<",
        "Lcom/dropbox/core/v2/files/SearchMatch;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/files/SearchMatch$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/files/SearchMatch$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/SearchMatch$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/files/SearchMatch$a;->a:Lcom/dropbox/core/v2/files/SearchMatch$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/files/SearchMatch;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    :cond_0
    const-string v0, "match_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/files/SearchMatchType$a;->a:Lcom/dropbox/core/v2/files/SearchMatchType$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/files/SearchMatch;->a:Lcom/dropbox/core/v2/files/SearchMatchType;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/files/SearchMatchType$a;->a(Lcom/dropbox/core/v2/files/SearchMatchType;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "metadata"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/files/Metadata$a;->a:Lcom/dropbox/core/v2/files/Metadata$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/files/SearchMatch;->b:Lcom/dropbox/core/v2/files/Metadata;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/files/Metadata$a;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0

    check-cast p1, Lcom/dropbox/core/v2/files/SearchMatch;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/files/SearchMatch$a;->a(Lcom/dropbox/core/v2/files/SearchMatch;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
