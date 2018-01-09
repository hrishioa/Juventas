.class public Lit/ct/glicemia_base/android/GlicemiaBase;
.super Lit/ct/common/android/ApplicationT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lit/ct/common/android/ApplicationT;-><init>()V

    return-void
.end method

.method public static p()I
    .locals 1

    sget-object v0, Lit/ct/glicemia_base/android/a;->aK:Lit/ct/common/android/Key;

    invoke-virtual {v0}, Lit/ct/common/android/Key;->b()I

    move-result v0

    return v0
.end method

.method public static q()Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;
    .locals 2

    invoke-static {}, Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;->values()[Lit/ct/glicemia_base/java/Misurazione$UnitaDiMisura;

    move-result-object v0

    invoke-static {}, Lit/ct/glicemia_base/android/GlicemiaBase;->p()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
