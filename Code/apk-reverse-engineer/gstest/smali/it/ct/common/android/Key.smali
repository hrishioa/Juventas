.class public final Lit/ct/common/android/Key;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/android/Key$Type;
    }
.end annotation


# static fields
.field private static a:Landroid/content/SharedPreferences$Editor;

.field private static b:I


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Lit/ct/common/android/Key$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lit/ct/common/android/Key;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    sput v0, Lit/ct/common/android/Key;->b:I

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    invoke-static {p1}, Lit/ct/common/android/Key;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lit/ct/common/android/Key;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-static {p1}, Lit/ct/common/android/Key;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lit/ct/common/android/Key;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    invoke-static {p1}, Lit/ct/common/android/Key;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lit/ct/common/android/Key;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 1

    invoke-static {p1}, Lit/ct/common/android/Key;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lit/ct/common/android/Key;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(ILit/ct/common/java/DateT;)V
    .locals 1

    invoke-static {p1}, Lit/ct/common/android/Key;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lit/ct/common/android/Key;-><init>(Ljava/lang/String;Lit/ct/common/java/DateT;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lit/ct/common/android/Key;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lit/ct/common/android/Key;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-static {p1}, Lit/ct/common/android/Key;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lit/ct/common/android/Key;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/Key$Type;->c:Lit/ct/common/android/Key$Type;

    invoke-direct {p0, p1, v0, v1}, Lit/ct/common/android/Key;-><init>(Ljava/lang/String;Ljava/lang/Object;Lit/ct/common/android/Key$Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/Key$Type;->d:Lit/ct/common/android/Key$Type;

    invoke-direct {p0, p1, v0, v1}, Lit/ct/common/android/Key;-><init>(Ljava/lang/String;Ljava/lang/Object;Lit/ct/common/android/Key$Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/Key$Type;->e:Lit/ct/common/android/Key$Type;

    invoke-direct {p0, p1, v0, v1}, Lit/ct/common/android/Key;-><init>(Ljava/lang/String;Ljava/lang/Object;Lit/ct/common/android/Key$Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/Key$Type;->h:Lit/ct/common/android/Key$Type;

    invoke-direct {p0, p1, v0, v1}, Lit/ct/common/android/Key;-><init>(Ljava/lang/String;Ljava/lang/Object;Lit/ct/common/android/Key$Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lit/ct/common/java/DateT;)V
    .locals 2

    invoke-virtual {p2}, Lit/ct/common/java/DateT;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/Key$Type;->b:Lit/ct/common/android/Key$Type;

    invoke-direct {p0, p1, v0, v1}, Lit/ct/common/android/Key;-><init>(Ljava/lang/String;Ljava/lang/Object;Lit/ct/common/android/Key$Type;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lit/ct/common/android/Key$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ct/common/android/Key;->c:Ljava/lang/String;

    iput-object p2, p0, Lit/ct/common/android/Key;->d:Ljava/lang/Object;

    iput-object p3, p0, Lit/ct/common/android/Key;->e:Lit/ct/common/android/Key$Type;

    invoke-direct {p0}, Lit/ct/common/android/Key;->i()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lit/ct/common/android/Key$Type;->f:Lit/ct/common/android/Key$Type;

    invoke-direct {p0, p1, p2, v0}, Lit/ct/common/android/Key;-><init>(Ljava/lang/String;Ljava/lang/Object;Lit/ct/common/android/Key$Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/Key$Type;->a:Lit/ct/common/android/Key$Type;

    invoke-direct {p0, p1, v0, v1}, Lit/ct/common/android/Key;-><init>(Ljava/lang/String;Ljava/lang/Object;Lit/ct/common/android/Key$Type;)V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    invoke-virtual {v0, p0}, Lit/ct/common/android/ApplicationT;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lit/ct/common/android/Key$Type;)V
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/Key;->e:Lit/ct/common/android/Key$Type;

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/Key;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private d()F
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/Key;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private e()I
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/Key;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private f()J
    .locals 2

    iget-object v0, p0, Lit/ct/common/android/Key;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/Key;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static h()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    invoke-virtual {v0}, Lit/ct/common/android/ApplicationT;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 4

    invoke-static {}, Lit/ct/common/android/Key;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lit/ct/common/android/Key;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/Key$1;->a:[I

    iget-object v2, p0, Lit/ct/common/android/Key;->e:Lit/ct/common/android/Key$Type;

    invoke-virtual {v2}, Lit/ct/common/android/Key$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lit/ct/common/android/Key;->c:Ljava/lang/String;

    invoke-direct {p0}, Lit/ct/common/android/Key;->c()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lit/ct/common/android/Key;->c:Ljava/lang/String;

    invoke-direct {p0}, Lit/ct/common/android/Key;->d()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lit/ct/common/android/Key;->c:Ljava/lang/String;

    invoke-direct {p0}, Lit/ct/common/android/Key;->e()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lit/ct/common/android/Key;->c:Ljava/lang/String;

    invoke-direct {p0}, Lit/ct/common/android/Key;->f()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lit/ct/common/android/Key;->c:Ljava/lang/String;

    invoke-direct {p0}, Lit/ct/common/android/Key;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lit/ct/common/android/Key;->c:Ljava/lang/String;

    invoke-direct {p0}, Lit/ct/common/android/Key;->f()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lit/ct/common/android/Key;->c:Ljava/lang/String;

    invoke-direct {p0}, Lit/ct/common/android/Key;->f()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lit/ct/common/android/Key;->c:Ljava/lang/String;

    invoke-direct {p0}, Lit/ct/common/android/Key;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 3

    sget-object v0, Lit/ct/common/android/Key$Type;->a:Lit/ct/common/android/Key$Type;

    invoke-direct {p0, v0}, Lit/ct/common/android/Key;->a(Lit/ct/common/android/Key$Type;)V

    invoke-static {}, Lit/ct/common/android/Key;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lit/ct/common/android/Key;->c:Ljava/lang/String;

    invoke-direct {p0}, Lit/ct/common/android/Key;->c()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    sget-object v0, Lit/ct/common/android/Key$Type;->d:Lit/ct/common/android/Key$Type;

    invoke-direct {p0, v0}, Lit/ct/common/android/Key;->a(Lit/ct/common/android/Key$Type;)V

    invoke-static {}, Lit/ct/common/android/Key;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lit/ct/common/android/Key;->c:Ljava/lang/String;

    invoke-direct {p0}, Lit/ct/common/android/Key;->e()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
