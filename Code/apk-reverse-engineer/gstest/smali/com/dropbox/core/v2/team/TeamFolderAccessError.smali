.class public final enum Lcom/dropbox/core/v2/team/TeamFolderAccessError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/TeamFolderAccessError$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/team/TeamFolderAccessError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

.field public static final enum b:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

.field public static final enum c:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

.field private static final synthetic d:[Lcom/dropbox/core/v2/team/TeamFolderAccessError;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    const-string v1, "INVALID_TEAM_FOLDER_ID"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/TeamFolderAccessError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderAccessError;->a:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    const-string v1, "NO_ACCESS"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/team/TeamFolderAccessError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderAccessError;->b:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/team/TeamFolderAccessError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderAccessError;->c:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderAccessError;->a:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderAccessError;->b:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderAccessError;->c:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderAccessError;->d:[Lcom/dropbox/core/v2/team/TeamFolderAccessError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderAccessError;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/TeamFolderAccessError;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderAccessError;->d:[Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/TeamFolderAccessError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    return-object v0
.end method
