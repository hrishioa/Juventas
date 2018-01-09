.class final Lcom/dropbox/core/stone/StoneSerializers$f;
.super Lcom/dropbox/core/stone/StoneSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/stone/StoneSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StoneSerializer",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/stone/StoneSerializers$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/stone/StoneSerializers$f;

    invoke-direct {v0}, Lcom/dropbox/core/stone/StoneSerializers$f;-><init>()V

    sput-object v0, Lcom/dropbox/core/stone/StoneSerializers$f;->a:Lcom/dropbox/core/stone/StoneSerializers$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/stone/StoneSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(J)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/stone/StoneSerializers$f;->a(Ljava/lang/Long;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
