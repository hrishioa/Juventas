.class public final enum Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

.field public static final enum b:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

.field public static final enum c:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

.field public static final enum d:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

.field private static final synthetic e:[Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    const-string v1, "ACCESSED"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    new-instance v0, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    const-string v1, "MODIFIED"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;->b:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    new-instance v0, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;->c:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    new-instance v0, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;->d:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    sget-object v1, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;->b:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;->c:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;->d:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;->e:[Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;->e:[Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    return-object v0
.end method
