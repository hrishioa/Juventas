.class Lcom/dropbox/core/v2/users/SpaceAllocation$a;
.super Lcom/dropbox/core/stone/UnionSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/users/SpaceAllocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/users/SpaceAllocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/users/SpaceAllocation$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/users/SpaceAllocation$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/users/SpaceAllocation$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/users/SpaceAllocation$a;->a:Lcom/dropbox/core/v2/users/SpaceAllocation$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/users/SpaceAllocation;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/dropbox/core/v2/users/SpaceAllocation$1;->a:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/SpaceAllocation;->a()Lcom/dropbox/core/v2/users/SpaceAllocation$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/users/SpaceAllocation$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "other"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    const-string v0, "individual"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/users/SpaceAllocation$a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/users/IndividualSpaceAllocation$a;->a:Lcom/dropbox/core/v2/users/IndividualSpaceAllocation$a;

    invoke-static {p1}, Lcom/dropbox/core/v2/users/SpaceAllocation;->a(Lcom/dropbox/core/v2/users/SpaceAllocation;)Lcom/dropbox/core/v2/users/IndividualSpaceAllocation;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v2}, Lcom/dropbox/core/v2/users/IndividualSpaceAllocation$a;->a(Lcom/dropbox/core/v2/users/IndividualSpaceAllocation;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    const-string v0, "team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/users/SpaceAllocation$a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation$a;->a:Lcom/dropbox/core/v2/users/TeamSpaceAllocation$a;

    invoke-static {p1}, Lcom/dropbox/core/v2/users/SpaceAllocation;->b(Lcom/dropbox/core/v2/users/SpaceAllocation;)Lcom/dropbox/core/v2/users/TeamSpaceAllocation;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v2}, Lcom/dropbox/core/v2/users/TeamSpaceAllocation$a;->a(Lcom/dropbox/core/v2/users/TeamSpaceAllocation;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    check-cast p1, Lcom/dropbox/core/v2/users/SpaceAllocation;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/users/SpaceAllocation$a;->a(Lcom/dropbox/core/v2/users/SpaceAllocation;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
