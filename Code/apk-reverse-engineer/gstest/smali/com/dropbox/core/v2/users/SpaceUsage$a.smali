.class Lcom/dropbox/core/v2/users/SpaceUsage$a;
.super Lcom/dropbox/core/stone/StructSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/users/SpaceUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer",
        "<",
        "Lcom/dropbox/core/v2/users/SpaceUsage;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/users/SpaceUsage$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/users/SpaceUsage$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/users/SpaceUsage$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/users/SpaceUsage$a;->a:Lcom/dropbox/core/v2/users/SpaceUsage$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/users/SpaceUsage;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 4

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    :cond_0
    const-string v0, "used"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->a()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-wide v2, p1, Lcom/dropbox/core/v2/users/SpaceUsage;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "allocation"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/users/SpaceAllocation$a;->a:Lcom/dropbox/core/v2/users/SpaceAllocation$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/users/SpaceUsage;->b:Lcom/dropbox/core/v2/users/SpaceAllocation;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/users/SpaceAllocation$a;->a(Lcom/dropbox/core/v2/users/SpaceAllocation;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0

    check-cast p1, Lcom/dropbox/core/v2/users/SpaceUsage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/users/SpaceUsage$a;->a(Lcom/dropbox/core/v2/users/SpaceUsage;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
