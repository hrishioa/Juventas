.class final Lcom/dropbox/core/util/Maybe$a;
.super Lcom/dropbox/core/util/Maybe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/util/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/core/util/Maybe",
        "<TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dropbox/core/util/Maybe;-><init>(Lcom/dropbox/core/util/Maybe$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dropbox/core/util/Maybe$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/util/Maybe$a;-><init>()V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Nothing"

    return-object v0
.end method
