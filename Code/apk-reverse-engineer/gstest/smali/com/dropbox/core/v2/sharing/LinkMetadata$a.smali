.class Lcom/dropbox/core/v2/sharing/LinkMetadata$a;
.super Lcom/dropbox/core/stone/StructSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/LinkMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer",
        "<",
        "Lcom/dropbox/core/v2/sharing/LinkMetadata;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/sharing/LinkMetadata$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/sharing/LinkMetadata$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/LinkMetadata$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/sharing/LinkMetadata$a;->a:Lcom/dropbox/core/v2/sharing/LinkMetadata$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/sharing/LinkMetadata;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2

    instance-of v0, p1, Lcom/dropbox/core/v2/sharing/PathLinkMetadata;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dropbox/core/v2/sharing/PathLinkMetadata$a;->a:Lcom/dropbox/core/v2/sharing/PathLinkMetadata$a;

    check-cast p1, Lcom/dropbox/core/v2/sharing/PathLinkMetadata;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dropbox/core/v2/sharing/PathLinkMetadata$a;->a(Lcom/dropbox/core/v2/sharing/PathLinkMetadata;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/dropbox/core/v2/sharing/CollectionLinkMetadata;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/dropbox/core/v2/sharing/CollectionLinkMetadata$a;->a:Lcom/dropbox/core/v2/sharing/CollectionLinkMetadata$a;

    check-cast p1, Lcom/dropbox/core/v2/sharing/CollectionLinkMetadata;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dropbox/core/v2/sharing/CollectionLinkMetadata$a;->a(Lcom/dropbox/core/v2/sharing/CollectionLinkMetadata;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    :cond_3
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->g()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/LinkMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "visibility"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/sharing/Visibility$a;->a:Lcom/dropbox/core/v2/sharing/Visibility$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/LinkMetadata;->b:Lcom/dropbox/core/v2/sharing/Visibility;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/sharing/Visibility$a;->a(Lcom/dropbox/core/v2/sharing/Visibility;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    iget-object v0, p1, Lcom/dropbox/core/v2/sharing/LinkMetadata;->c:Ljava/util/Date;

    if-eqz v0, :cond_4

    const-string v0, "expires"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->h()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/stone/StoneSerializers;->a(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/sharing/LinkMetadata;->c:Ljava/util/Date;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_4
    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0

    check-cast p1, Lcom/dropbox/core/v2/sharing/LinkMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/sharing/LinkMetadata$a;->a(Lcom/dropbox/core/v2/sharing/LinkMetadata;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
