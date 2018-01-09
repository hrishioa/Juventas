.class public final Lcom/dropbox/core/v1/DbxWriteMode;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/dropbox/core/v1/DbxWriteMode;

.field private static final c:Lcom/dropbox/core/v1/DbxWriteMode;


# instance fields
.field final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/dropbox/core/v1/DbxWriteMode;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "overwrite"

    aput-object v2, v1, v3

    const-string v2, "false"

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/dropbox/core/v1/DbxWriteMode;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/v1/DbxWriteMode;->b:Lcom/dropbox/core/v1/DbxWriteMode;

    new-instance v0, Lcom/dropbox/core/v1/DbxWriteMode;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "overwrite"

    aput-object v2, v1, v3

    const-string v2, "true"

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/dropbox/core/v1/DbxWriteMode;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/v1/DbxWriteMode;->c:Lcom/dropbox/core/v1/DbxWriteMode;

    return-void
.end method

.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v1/DbxWriteMode;->a:[Ljava/lang/String;

    return-void
.end method
