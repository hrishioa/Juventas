.class public abstract Lcom/dropbox/client2/VersionedSerializable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/dropbox/client2/VersionedSerializable;->a()I

    move-result v0

    iput v0, p0, Lcom/dropbox/client2/VersionedSerializable;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
