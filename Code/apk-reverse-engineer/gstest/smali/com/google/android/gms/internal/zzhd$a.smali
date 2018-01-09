.class final Lcom/google/android/gms/internal/zzhd$a;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzhd$a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/zzhd$a;

.field private static final b:Lcom/google/android/gms/internal/zzhd$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzhd$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhd$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzhd$a;->a:Lcom/google/android/gms/internal/zzhd$a;

    new-instance v0, Lcom/google/android/gms/internal/zzhd$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzhd$a$a;-><init>(Lcom/google/android/gms/internal/zzhd$1;)V

    sput-object v0, Lcom/google/android/gms/internal/zzhd$a;->b:Lcom/google/android/gms/internal/zzhd$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/zzhd$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzhd$a;->a:Lcom/google/android/gms/internal/zzhd$a;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzhd$a;->b:Lcom/google/android/gms/internal/zzhd$a$a;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
