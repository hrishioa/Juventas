.class public Lit/ct/common/android/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/android/a$a;,
        Lit/ct/common/android/a$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lit/ct/common/android/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lit/ct/common/java/TableT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ct/common/java/TableT",
            "<",
            "Lit/ct/common/android/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/ct/common/android/a$1;

    invoke-direct {v0}, Lit/ct/common/android/a$1;-><init>()V

    sput-object v0, Lit/ct/common/android/a;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lit/ct/common/java/TableT;

    invoke-direct {v0}, Lit/ct/common/java/TableT;-><init>()V

    iput-object v0, p0, Lit/ct/common/android/a;->a:Lit/ct/common/java/TableT;

    return-void
.end method

.method private static a(I)Lit/ct/common/android/a$a;
    .locals 1

    sget-object v0, Lit/ct/common/android/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/a$a;

    invoke-static {v0, p0}, Lit/ct/common/android/a$a;->a(Lit/ct/common/android/a$a;I)I

    return-object v0
.end method

.method private a(Landroid/view/View;Lit/ct/common/android/a$a;)V
    .locals 2

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lit/ct/common/android/a$2;

    invoke-direct {v0, p0, p2}, Lit/ct/common/android/a$2;-><init>(Lit/ct/common/android/a;Lit/ct/common/android/a$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/widget/SearchView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/SearchView;

    new-instance v0, Lit/ct/common/android/a$3;

    invoke-direct {v0, p0, p2}, Lit/ct/common/android/a$3;-><init>(Lit/ct/common/android/a;Lit/ct/common/android/a$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/widget/ListView;

    new-instance v0, Lit/ct/common/android/a$4;

    invoke-direct {v0, p0, p2}, Lit/ct/common/android/a$4;-><init>(Lit/ct/common/android/a;Lit/ct/common/android/a$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroid/widget/Spinner;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/widget/Spinner;

    new-instance v0, Lit/ct/common/android/a$5;

    invoke-direct {v0, p0, p2}, Lit/ct/common/android/a$5;-><init>(Lit/ct/common/android/a;Lit/ct/common/android/a$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lit/ct/common/android/DatePickerButton;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lit/ct/common/android/DatePickerButton;

    new-instance v1, Lit/ct/common/android/a$6;

    invoke-direct {v1, p0, p2, p1}, Lit/ct/common/android/a$6;-><init>(Lit/ct/common/android/a;Lit/ct/common/android/a$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lit/ct/common/android/DatePickerButton;->setOnDateChangedListener(Lit/ct/common/android/DatePickerButton$a;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lit/ct/common/android/TimePickerButton;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lit/ct/common/android/TimePickerButton;

    new-instance v1, Lit/ct/common/android/a$7;

    invoke-direct {v1, p0, p2, p1}, Lit/ct/common/android/a$7;-><init>(Lit/ct/common/android/a;Lit/ct/common/android/a$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lit/ct/common/android/TimePickerButton;->setOnTimeChangedListener(Lit/ct/common/android/TimePickerButton$a;)V

    goto :goto_0

    :cond_7
    new-instance v0, Lit/ct/common/android/a$8;

    invoke-direct {v0, p0, p2}, Lit/ct/common/android/a$8;-><init>(Lit/ct/common/android/a;Lit/ct/common/android/a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILit/ct/common/android/a$b;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "Linking id %1$d to event"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lit/ct/common/android/a;->a:Lit/ct/common/java/TableT;

    invoke-static {p1}, Lit/ct/common/android/a;->a(I)Lit/ct/common/android/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/ct/common/java/TableT;->h(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/a$a;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lit/ct/common/android/a;->a:Lit/ct/common/java/TableT;

    new-instance v1, Lit/ct/common/android/a$a;

    invoke-direct {v1, p1, p2}, Lit/ct/common/android/a$a;-><init>(ILit/ct/common/android/a$b;)V

    invoke-virtual {v0, v1}, Lit/ct/common/java/TableT;->a(Ljava/lang/Comparable;)V
    :try_end_0
    .catch Lit/ct/common/java/TableTException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lit/ct/common/java/TableTException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lit/ct/common/java/a;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Lit/ct/common/android/a$a;->a(Lit/ct/common/android/a$b;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;Landroid/widget/AdapterView;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Landroid/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    const-string v0, "Executing action id %1$d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lit/ct/common/android/a;->a:Lit/ct/common/java/TableT;

    invoke-static {p1}, Lit/ct/common/android/a;->a(I)Lit/ct/common/android/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/ct/common/java/TableT;->h(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/a$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lit/ct/common/android/a$a;->b()Lit/ct/common/android/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lit/ct/common/android/a$b;->a(ILjava/lang/Object;Landroid/widget/AdapterView;I)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lit/ct/common/android/a;->a:Lit/ct/common/java/TableT;

    invoke-virtual {v0}, Lit/ct/common/java/TableT;->c()Lit/ct/common/java/f;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lit/ct/common/android/a;->a:Lit/ct/common/java/TableT;

    invoke-virtual {v0, v1}, Lit/ct/common/java/TableT;->c(Lit/ct/common/java/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lit/ct/common/android/a;->a:Lit/ct/common/java/TableT;

    invoke-virtual {v0, v1}, Lit/ct/common/java/TableT;->d(Lit/ct/common/java/f;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/a$a;

    invoke-virtual {v0}, Lit/ct/common/android/a$a;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lit/ct/common/android/a;->a(Landroid/view/View;Lit/ct/common/android/a$a;)V
    :try_end_0
    .catch Lit/ct/common/java/TableTException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 4

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lit/ct/common/android/a;->a:Lit/ct/common/java/TableT;

    invoke-virtual {v0}, Lit/ct/common/java/TableT;->c()Lit/ct/common/java/f;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lit/ct/common/android/a;->a:Lit/ct/common/java/TableT;

    invoke-virtual {v0, v1}, Lit/ct/common/java/TableT;->c(Lit/ct/common/java/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lit/ct/common/android/a;->a:Lit/ct/common/java/TableT;

    invoke-virtual {v0, v1}, Lit/ct/common/java/TableT;->d(Lit/ct/common/java/f;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/a$a;

    invoke-virtual {v0}, Lit/ct/common/android/a$a;->a()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v3, v0}, Lit/ct/common/android/a;->a(Landroid/view/View;Lit/ct/common/android/a$a;)V
    :try_end_0
    .catch Lit/ct/common/java/TableTException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v3, Lit/ct/common/android/a$9;

    invoke-direct {v3, p0, v2, v0}, Lit/ct/common/android/a$9;-><init>(Lit/ct/common/android/a;Landroid/view/MenuItem;Lit/ct/common/android/a$a;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    :try_end_1
    .catch Lit/ct/common/java/TableTException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
