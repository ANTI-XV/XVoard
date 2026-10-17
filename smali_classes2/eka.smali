.class public final Leka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:I

.field public final c:Lekf;

.field public final d:Leke;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leka;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Leke;Lekf;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Leka;->b:I

    .line 6
    .line 7
    new-instance v0, Lehm;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Leka;->f:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    new-instance v0, Lejz;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lejz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Leka;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 22
    .line 23
    iput-object p1, p0, Leka;->d:Leke;

    .line 24
    .line 25
    iput-object p2, p0, Leka;->c:Lekf;

    .line 26
    .line 27
    iput-object p3, p0, Leka;->e:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;Lejq;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Leka;->c(Lejq;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Lejq;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lejq;->a:Lejl;

    .line 4
    .line 5
    sget-object v1, Lejl;->e:Lejl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lejq;->d:Lejm;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lejm;->d:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final b(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-lt p1, v1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Leka;->c:Lekf;

    .line 6
    .line 7
    invoke-interface {v2}, Lekf;->b()Lejv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lejv;->d:Lowk;

    .line 12
    .line 13
    check-cast v2, Lpbo;

    .line 14
    .line 15
    iget v2, v2, Lpbo;->c:I

    .line 16
    .line 17
    if-lt p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, p0, Leka;->b:I

    .line 21
    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iput p1, p0, Leka;->b:I

    .line 26
    .line 27
    iget-object v3, p0, Leka;->c:Lekf;

    .line 28
    .line 29
    invoke-interface {v3}, Lekf;->b()Lejv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Leka;->e:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v5, v3, Lejv;->d:Lowk;

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lejq;

    .line 50
    .line 51
    invoke-static {v4, v2, v0}, Leka;->a(Landroid/view/View;Lejq;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Leka;->e:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v2, v3, Lejv;->d:Lowk;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lejq;

    .line 72
    .line 73
    invoke-static {v1, p1, v0}, Leka;->a(Landroid/view/View;Lejq;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return v0
.end method
