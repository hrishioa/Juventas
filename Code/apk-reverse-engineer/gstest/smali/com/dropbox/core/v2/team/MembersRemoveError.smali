.class public final enum Lcom/dropbox/core/v2/team/MembersRemoveError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/team/MembersRemoveError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum b:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum c:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum d:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum e:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum f:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum g:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum h:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum i:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum j:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum k:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum l:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum m:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum n:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field public static final enum o:Lcom/dropbox/core/v2/team/MembersRemoveError;

.field private static final synthetic p:[Lcom/dropbox/core/v2/team/MembersRemoveError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const-string v1, "USER_NOT_FOUND"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->a:Lcom/dropbox/core/v2/team/MembersRemoveError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const-string v1, "USER_NOT_IN_TEAM"

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->b:Lcom/dropbox/core/v2/team/MembersRemoveError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->c:Lcom/dropbox/core/v2/team/MembersRemoveError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const-string v1, "REMOVE_LAST_ADMIN"

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->d:Lcom/dropbox/core/v2/team/MembersRemoveError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const-string v1, "REMOVED_AND_TRANSFER_DEST_SHOULD_DIFFER"

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->e:Lcom/dropbox/core/v2/team/MembersRemoveError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const-string v1, "REMOVED_AND_TRANSFER_ADMIN_SHOULD_DIFFER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->f:Lcom/dropbox/core/v2/team/MembersRemoveError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const-string v1, "TRANSFER_DEST_USER_NOT_FOUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->g:Lcom/dropbox/core/v2/team/MembersRemoveError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const-string v1, "TRANSFER_DEST_USER_NOT_IN_TEAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->h:Lcom/dropbox/core/v2/team/MembersRemoveError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const-string v1, "TRANSFER_ADMIN_USER_NOT_FOUND"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->i:Lcom/dropbox/core/v2/team/MembersRemoveError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const-string v1, "TRANSFER_ADMIN_USER_NOT_IN_TEAM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->j:Lcom/dropbox/core/v2/team/MembersRemoveError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const-string v1, "UNSPECIFIED_TRANSFER_ADMIN_ID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->k:Lcom/dropbox/core/v2/team/MembersRemoveError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const-string v1, "TRANSFER_ADMIN_IS_NOT_ADMIN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->l:Lcom/dropbox/core/v2/team/MembersRemoveError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const-string v1, "CANNOT_KEEP_ACCOUNT_AND_TRANSFER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->m:Lcom/dropbox/core/v2/team/MembersRemoveError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const-string v1, "CANNOT_KEEP_ACCOUNT_AND_DELETE_DATA"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->n:Lcom/dropbox/core/v2/team/MembersRemoveError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const-string v1, "EMAIL_ADDRESS_TOO_LONG_TO_BE_DISABLED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersRemoveError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->o:Lcom/dropbox/core/v2/team/MembersRemoveError;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/dropbox/core/v2/team/MembersRemoveError;

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->a:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->b:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->c:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->d:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/team/MembersRemoveError;->e:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/dropbox/core/v2/team/MembersRemoveError;->f:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/dropbox/core/v2/team/MembersRemoveError;->g:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/dropbox/core/v2/team/MembersRemoveError;->h:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/dropbox/core/v2/team/MembersRemoveError;->i:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/dropbox/core/v2/team/MembersRemoveError;->j:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/dropbox/core/v2/team/MembersRemoveError;->k:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/dropbox/core/v2/team/MembersRemoveError;->l:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/dropbox/core/v2/team/MembersRemoveError;->m:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/dropbox/core/v2/team/MembersRemoveError;->n:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/dropbox/core/v2/team/MembersRemoveError;->o:Lcom/dropbox/core/v2/team/MembersRemoveError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->p:[Lcom/dropbox/core/v2/team/MembersRemoveError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersRemoveError;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersRemoveError;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/MembersRemoveError;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/team/MembersRemoveError;->p:[Lcom/dropbox/core/v2/team/MembersRemoveError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/MembersRemoveError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/MembersRemoveError;

    return-object v0
.end method
