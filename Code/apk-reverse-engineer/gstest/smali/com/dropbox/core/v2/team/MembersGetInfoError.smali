.class public final enum Lcom/dropbox/core/v2/team/MembersGetInfoError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/team/MembersGetInfoError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/team/MembersGetInfoError;

.field private static final synthetic b:[Lcom/dropbox/core/v2/team/MembersGetInfoError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/team/MembersGetInfoError;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersGetInfoError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersGetInfoError;->a:Lcom/dropbox/core/v2/team/MembersGetInfoError;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/dropbox/core/v2/team/MembersGetInfoError;

    sget-object v1, Lcom/dropbox/core/v2/team/MembersGetInfoError;->a:Lcom/dropbox/core/v2/team/MembersGetInfoError;

    aput-object v1, v0, v2

    sput-object v0, Lcom/dropbox/core/v2/team/MembersGetInfoError;->b:[Lcom/dropbox/core/v2/team/MembersGetInfoError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersGetInfoError;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/team/MembersGetInfoError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersGetInfoError;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/MembersGetInfoError;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/team/MembersGetInfoError;->b:[Lcom/dropbox/core/v2/team/MembersGetInfoError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/MembersGetInfoError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/MembersGetInfoError;

    return-object v0
.end method
