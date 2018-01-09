.class public final enum Lcom/dropbox/core/v2/sharing/PendingUploadMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/PendingUploadMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/sharing/PendingUploadMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/sharing/PendingUploadMode;

.field public static final enum b:Lcom/dropbox/core/v2/sharing/PendingUploadMode;

.field private static final synthetic c:[Lcom/dropbox/core/v2/sharing/PendingUploadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/sharing/PendingUploadMode;

    const-string v1, "FILE"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/PendingUploadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PendingUploadMode;->a:Lcom/dropbox/core/v2/sharing/PendingUploadMode;

    new-instance v0, Lcom/dropbox/core/v2/sharing/PendingUploadMode;

    const-string v1, "FOLDER"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/sharing/PendingUploadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/PendingUploadMode;->b:Lcom/dropbox/core/v2/sharing/PendingUploadMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dropbox/core/v2/sharing/PendingUploadMode;

    sget-object v1, Lcom/dropbox/core/v2/sharing/PendingUploadMode;->a:Lcom/dropbox/core/v2/sharing/PendingUploadMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/sharing/PendingUploadMode;->b:Lcom/dropbox/core/v2/sharing/PendingUploadMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dropbox/core/v2/sharing/PendingUploadMode;->c:[Lcom/dropbox/core/v2/sharing/PendingUploadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/PendingUploadMode;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/sharing/PendingUploadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/sharing/PendingUploadMode;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/PendingUploadMode;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/sharing/PendingUploadMode;->c:[Lcom/dropbox/core/v2/sharing/PendingUploadMode;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/PendingUploadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/PendingUploadMode;

    return-object v0
.end method
