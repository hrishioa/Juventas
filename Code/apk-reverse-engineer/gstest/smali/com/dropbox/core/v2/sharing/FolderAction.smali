.class public final enum Lcom/dropbox/core/v2/sharing/FolderAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/FolderAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/sharing/FolderAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum b:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum c:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum d:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum e:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum f:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum g:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum h:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum i:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum j:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum k:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum l:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum m:Lcom/dropbox/core/v2/sharing/FolderAction;

.field public static final enum n:Lcom/dropbox/core/v2/sharing/FolderAction;

.field private static final synthetic o:[Lcom/dropbox/core/v2/sharing/FolderAction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const-string v1, "CHANGE_OPTIONS"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->a:Lcom/dropbox/core/v2/sharing/FolderAction;

    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const-string v1, "DISABLE_VIEWER_INFO"

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->b:Lcom/dropbox/core/v2/sharing/FolderAction;

    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const-string v1, "EDIT_CONTENTS"

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->c:Lcom/dropbox/core/v2/sharing/FolderAction;

    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const-string v1, "ENABLE_VIEWER_INFO"

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->d:Lcom/dropbox/core/v2/sharing/FolderAction;

    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const-string v1, "INVITE_EDITOR"

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->e:Lcom/dropbox/core/v2/sharing/FolderAction;

    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const-string v1, "INVITE_VIEWER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->f:Lcom/dropbox/core/v2/sharing/FolderAction;

    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const-string v1, "INVITE_VIEWER_NO_COMMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->g:Lcom/dropbox/core/v2/sharing/FolderAction;

    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const-string v1, "RELINQUISH_MEMBERSHIP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->h:Lcom/dropbox/core/v2/sharing/FolderAction;

    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const-string v1, "UNMOUNT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->i:Lcom/dropbox/core/v2/sharing/FolderAction;

    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const-string v1, "UNSHARE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->j:Lcom/dropbox/core/v2/sharing/FolderAction;

    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const-string v1, "LEAVE_A_COPY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->k:Lcom/dropbox/core/v2/sharing/FolderAction;

    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const-string v1, "SHARE_LINK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->l:Lcom/dropbox/core/v2/sharing/FolderAction;

    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const-string v1, "CREATE_LINK"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->m:Lcom/dropbox/core/v2/sharing/FolderAction;

    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    const-string v1, "OTHER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/FolderAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->n:Lcom/dropbox/core/v2/sharing/FolderAction;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/dropbox/core/v2/sharing/FolderAction;

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->a:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->b:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->c:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->d:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/sharing/FolderAction;->e:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/dropbox/core/v2/sharing/FolderAction;->f:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/dropbox/core/v2/sharing/FolderAction;->g:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/dropbox/core/v2/sharing/FolderAction;->h:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/dropbox/core/v2/sharing/FolderAction;->i:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/dropbox/core/v2/sharing/FolderAction;->j:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/dropbox/core/v2/sharing/FolderAction;->k:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/dropbox/core/v2/sharing/FolderAction;->l:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/dropbox/core/v2/sharing/FolderAction;->m:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/dropbox/core/v2/sharing/FolderAction;->n:Lcom/dropbox/core/v2/sharing/FolderAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->o:[Lcom/dropbox/core/v2/sharing/FolderAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/FolderAction;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/sharing/FolderAction;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/FolderAction;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/sharing/FolderAction;->o:[Lcom/dropbox/core/v2/sharing/FolderAction;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/FolderAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/FolderAction;

    return-object v0
.end method
