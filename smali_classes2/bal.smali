.class public final Lbal;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;
    .locals 0

    .line 1
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/text/PrecomputedText;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lbfg;)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    instance-of v0, p0, Lbfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbfo;

    .line 6
    .line 7
    iget-object p0, p0, Lbfo;->a:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Parent implementation is not for Android T"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
