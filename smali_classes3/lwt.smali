.class public final Llwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "transparent_nav_bar_in_floating"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llwt;->a:Ljpg;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljfe;I)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljfe;->a(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static b(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/Window;Landroid/view/View;Llws;)V
    .locals 4

    .line 1
    check-cast p2, Llwp;

    .line 2
    .line 3
    iget v0, p2, Llwp;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p2, Llwp;->b:I

    .line 15
    .line 16
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p2, Llwp;->b:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Llwp;->c:Lj$/util/OptionalInt;

    .line 28
    .line 29
    new-instance v1, Llwq;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, v2}, Llwq;-><init>(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Llwp;->d:Lj$/util/OptionalInt;

    .line 39
    .line 40
    new-instance v1, Llwq;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v1, p1, v3}, Llwq;-><init>(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, Llwt;->d(Landroid/view/Window;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean p0, p2, Llwp;->e:Z

    .line 54
    .line 55
    if-eq v0, p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_0
    invoke-static {p1, v2}, Llwt;->e(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static d(Landroid/view/Window;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v2, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, -0x311

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0x310

    .line 8
    .line 9
    or-int/2addr p1, v1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
