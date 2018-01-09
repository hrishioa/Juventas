.class public final enum Lcom/dropbox/client2/DropboxAPI$ThumbSize;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/client2/DropboxAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThumbSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/client2/DropboxAPI$ThumbSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

.field public static final enum b:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

.field public static final enum c:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

.field public static final enum d:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

.field public static final enum e:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

.field public static final enum f:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

.field public static final enum g:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

.field public static final enum h:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

.field public static final enum i:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

.field private static final synthetic k:[Lcom/dropbox/client2/DropboxAPI$ThumbSize;


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    const-string v1, "ICON_32x32"

    const-string v2, "small"

    invoke-direct {v0, v1, v4, v2}, Lcom/dropbox/client2/DropboxAPI$ThumbSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->a:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    new-instance v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    const-string v1, "ICON_64x64"

    const-string v2, "medium"

    invoke-direct {v0, v1, v5, v2}, Lcom/dropbox/client2/DropboxAPI$ThumbSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->b:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    new-instance v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    const-string v1, "ICON_128x128"

    const-string v2, "large"

    invoke-direct {v0, v1, v6, v2}, Lcom/dropbox/client2/DropboxAPI$ThumbSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->c:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    new-instance v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    const-string v1, "ICON_256x256"

    const-string v2, "256x256"

    invoke-direct {v0, v1, v7, v2}, Lcom/dropbox/client2/DropboxAPI$ThumbSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->d:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    new-instance v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    const-string v1, "BESTFIT_320x240"

    const-string v2, "320x240_bestfit"

    invoke-direct {v0, v1, v8, v2}, Lcom/dropbox/client2/DropboxAPI$ThumbSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->e:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    new-instance v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    const-string v1, "BESTFIT_480x320"

    const/4 v2, 0x5

    const-string v3, "480x320_bestfit"

    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/client2/DropboxAPI$ThumbSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->f:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    new-instance v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    const-string v1, "BESTFIT_640x480"

    const/4 v2, 0x6

    const-string v3, "640x480_bestfit"

    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/client2/DropboxAPI$ThumbSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->g:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    new-instance v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    const-string v1, "BESTFIT_960x640"

    const/4 v2, 0x7

    const-string v3, "960x640_bestfit"

    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/client2/DropboxAPI$ThumbSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->h:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    new-instance v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    const-string v1, "BESTFIT_1024x768"

    const/16 v2, 0x8

    const-string v3, "1024x768_bestfit"

    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/client2/DropboxAPI$ThumbSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->i:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    sget-object v1, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->a:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->b:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->c:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->d:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->e:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->f:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->g:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->h:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->i:Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    aput-object v2, v0, v1

    sput-object v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->k:[Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/client2/DropboxAPI$ThumbSize;
    .locals 1

    const-class v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/client2/DropboxAPI$ThumbSize;
    .locals 1

    sget-object v0, Lcom/dropbox/client2/DropboxAPI$ThumbSize;->k:[Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    invoke-virtual {v0}, [Lcom/dropbox/client2/DropboxAPI$ThumbSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/client2/DropboxAPI$ThumbSize;

    return-object v0
.end method
