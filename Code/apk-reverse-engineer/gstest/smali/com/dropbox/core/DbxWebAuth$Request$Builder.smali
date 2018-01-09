.class public final Lcom/dropbox/core/DbxWebAuth$Request$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/DbxWebAuth$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Lcom/dropbox/core/DbxSessionStore;


# direct methods
.method private constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/DbxWebAuth$Request$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dropbox/core/DbxSessionStore;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/dropbox/core/DbxSessionStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->f:Lcom/dropbox/core/DbxSessionStore;

    return-void
.end method
