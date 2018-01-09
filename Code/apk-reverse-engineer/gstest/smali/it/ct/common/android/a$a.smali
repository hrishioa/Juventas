.class Lit/ct/common/android/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lit/ct/common/android/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lit/ct/common/android/a$b;


# direct methods
.method public constructor <init>(ILit/ct/common/android/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lit/ct/common/android/a$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lit/ct/common/android/a$a;->b:Lit/ct/common/android/a$b;

    invoke-virtual {p0, p1}, Lit/ct/common/android/a$a;->a(I)V

    invoke-virtual {p0, p2}, Lit/ct/common/android/a$a;->a(Lit/ct/common/android/a$b;)V

    return-void
.end method

.method static synthetic a(Lit/ct/common/android/a$a;I)I
    .locals 0

    iput p1, p0, Lit/ct/common/android/a$a;->a:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lit/ct/common/android/a$a;->a:I

    return v0
.end method

.method public a(Lit/ct/common/android/a$a;)I
    .locals 2

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lit/ct/common/android/a$a;->a:I

    iget v1, p1, Lit/ct/common/android/a$a;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lit/ct/common/android/a$a;->a:I

    return-void
.end method

.method public a(Lit/ct/common/android/a$b;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/a$a;->b:Lit/ct/common/android/a$b;

    return-void
.end method

.method public b()Lit/ct/common/android/a$b;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/a$a;->b:Lit/ct/common/android/a$b;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lit/ct/common/android/a$a;

    invoke-virtual {p0, p1}, Lit/ct/common/android/a$a;->a(Lit/ct/common/android/a$a;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lit/ct/common/android/a$a;

    if-eqz v1, :cond_0

    check-cast p1, Lit/ct/common/android/a$a;

    invoke-virtual {p0, p1}, Lit/ct/common/android/a$a;->a(Lit/ct/common/android/a$a;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lit/ct/common/android/a$a;->a:I

    return v0
.end method
