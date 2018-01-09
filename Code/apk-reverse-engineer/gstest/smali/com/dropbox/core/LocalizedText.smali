.class public final Lcom/dropbox/core/LocalizedText;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/dropbox/core/stone/StoneSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/stone/StoneSerializer",
            "<",
            "Lcom/dropbox/core/LocalizedText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/LocalizedText$1;

    invoke-direct {v0}, Lcom/dropbox/core/LocalizedText$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/LocalizedText;->a:Lcom/dropbox/core/stone/StoneSerializer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/LocalizedText;->b:Ljava/lang/String;

    return-object v0
.end method
