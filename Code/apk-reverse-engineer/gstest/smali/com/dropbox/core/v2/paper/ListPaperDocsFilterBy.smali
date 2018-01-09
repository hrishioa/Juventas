.class public final enum Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

.field public static final enum b:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

.field public static final enum c:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

.field private static final synthetic d:[Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    const-string v1, "DOCS_ACCESSED"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    new-instance v0, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    const-string v1, "DOCS_CREATED"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;->b:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    new-instance v0, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;->c:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    sget-object v1, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;->b:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;->c:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;->d:[Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;->d:[Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    return-object v0
.end method
