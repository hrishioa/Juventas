.class Lcom/dropbox/core/v2/team/GetDevicesReport$a;
.super Lcom/dropbox/core/stone/StructSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/GetDevicesReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer",
        "<",
        "Lcom/dropbox/core/v2/team/GetDevicesReport;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/team/GetDevicesReport$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/team/GetDevicesReport$a;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/GetDevicesReport$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/team/GetDevicesReport$a;->a:Lcom/dropbox/core/v2/team/GetDevicesReport$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/team/GetDevicesReport;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    :cond_0
    const-string v0, "start_date"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->g()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    iget-object v1, p1, Lcom/dropbox/core/v2/team/GetDevicesReport;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "active_1_day"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/team/DevicesActive$a;->a:Lcom/dropbox/core/v2/team/DevicesActive$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/team/GetDevicesReport;->b:Lcom/dropbox/core/v2/team/DevicesActive;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/team/DevicesActive$a;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "active_7_day"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/team/DevicesActive$a;->a:Lcom/dropbox/core/v2/team/DevicesActive$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/team/GetDevicesReport;->c:Lcom/dropbox/core/v2/team/DevicesActive;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/team/DevicesActive$a;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "active_28_day"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/team/DevicesActive$a;->a:Lcom/dropbox/core/v2/team/DevicesActive$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/team/GetDevicesReport;->d:Lcom/dropbox/core/v2/team/DevicesActive;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/team/DevicesActive$a;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0

    check-cast p1, Lcom/dropbox/core/v2/team/GetDevicesReport;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/team/GetDevicesReport$a;->a(Lcom/dropbox/core/v2/team/GetDevicesReport;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
