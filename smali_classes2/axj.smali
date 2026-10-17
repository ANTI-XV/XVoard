.class final Laxj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/view/View;Laxo;)V
    .locals 2

    .line 1
    const v0, 0x7f0b1fb0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Laki;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Laki;

    .line 13
    .line 14
    invoke-direct {v1}, Laki;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Laxi;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Laxi;-><init>(Laxo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static d(Landroid/view/View;Laxo;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1fb0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laki;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/View$OnUnhandledKeyEventListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method static e(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static f(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/view/View;Lazt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/autofill/AutofillId;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method static h(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static i(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static j(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
