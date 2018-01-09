.class public abstract Lcom/dropbox/core/util/Maybe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/util/Maybe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/dropbox/core/util/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/util/Maybe",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dropbox/core/util/Maybe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dropbox/core/util/Maybe$a;-><init>(Lcom/dropbox/core/util/Maybe$1;)V

    sput-object v0, Lcom/dropbox/core/util/Maybe;->a:Lcom/dropbox/core/util/Maybe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dropbox/core/util/Maybe$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/util/Maybe;-><init>()V

    return-void
.end method
