.class public Lit/ct/common/java/c;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lit/ct/common/java/NumericFormat;

.field public static final i:Lit/ct/common/java/NumericFormat;

.field public static final j:Lit/ct/common/java/DateT$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ct/common/java/NumericFormat;

    const-string v1, "#,##0"

    invoke-direct {v0, v1}, Lit/ct/common/java/NumericFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ct/common/java/c;->h:Lit/ct/common/java/NumericFormat;

    new-instance v0, Lit/ct/common/java/NumericFormat;

    const-string v1, "#,##0.###"

    invoke-direct {v0, v1}, Lit/ct/common/java/NumericFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ct/common/java/c;->i:Lit/ct/common/java/NumericFormat;

    new-instance v0, Lit/ct/common/java/DateT$a;

    const-string v1, "dd-MM-yyyy HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Lit/ct/common/java/DateT$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ct/common/java/c;->j:Lit/ct/common/java/DateT$a;

    return-void
.end method
