.class public final enum Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

.field public static final enum b:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

.field public static final enum c:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

.field public static final enum d:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

.field public static final enum e:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

.field private static final synthetic f:[Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    const-string v1, "INVALID_ID"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->a:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    const-string v1, "NOT_A_MEMBER"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->b:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    const-string v1, "EMAIL_UNVERIFIED"

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->c:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    const-string v1, "UNMOUNTED"

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->d:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->e:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->a:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->b:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->c:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->d:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->e:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->f:[Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->f:[Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    return-object v0
.end method
