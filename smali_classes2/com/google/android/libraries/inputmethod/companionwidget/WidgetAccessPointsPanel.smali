.class public final Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lmlb;
.implements Linq;


# instance fields
.field public final a:Liql;

.field public b:Lopo;

.field private final c:Z

.field private final d:Ljava/util/List;

.field private final e:Lakb;

.field private f:Lmme;

.field private g:Loqx;

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lakb;

    .line 12
    .line 13
    invoke-direct {v0}, Lakb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->e:Lakb;

    .line 17
    .line 18
    new-instance v0, Liqo;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Liqo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->g:Loqx;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->h:F

    .line 29
    .line 30
    new-instance v0, Liql;

    .line 31
    .line 32
    sget-object v1, Lioc;->g:Lioc;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p1, v1, p2, v2}, Liql;-><init>(Landroid/content/Context;Lioc;Landroid/util/AttributeSet;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a:Liql;

    .line 39
    .line 40
    :try_start_0
    sget-object v0, Liwr;->a:[I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    move-object p2, p1

    .line 63
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw p2
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->b:Lopo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->b:Lopo;

    .line 9
    .line 10
    invoke-interface {v2, p2}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a:Liql;

    .line 24
    .line 25
    invoke-virtual {v2, p2, v1, v0}, Liqe;->b(Lioa;ZZ)Lkux;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2, v0}, Link;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;Lkux;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lioa;

    .line 17
    .line 18
    iget-object v1, v1, Lioa;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->e:Lakb;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Liqf;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->i:Z

    .line 32
    .line 33
    iget-object v2, p1, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 34
    .line 35
    iget-object v3, p1, Liqf;->a:Lioa;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1}, Lioa;->g(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return v0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final synthetic h(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->e:Lakb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Liqf;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final synthetic i(II)Linu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final j(I)Lioa;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lioa;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final k(Lioa;I)Lioa;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-le p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a:Liql;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Liqe;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->e:Lakb;

    .line 23
    .line 24
    iget-object v3, p1, Lioa;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Liqf;

    .line 27
    .line 28
    invoke-direct {v4, p1, v1}, Liqf;-><init>(Lioa;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p2}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lioc;->g:Lioc;

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->i:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1, v2}, Lioa;->h(Lioc;Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l()Lioc;
    .locals 1

    .line 1
    sget-object v0, Lioc;->g:Lioc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->e:Lakb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakb;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Liqf;

    .line 22
    .line 23
    iget-object v2, v1, Liqf;->a:Lioa;

    .line 24
    .line 25
    iget-object v1, v1, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->i:Z

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lioa;->g(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->e:Lakb;

    .line 34
    .line 35
    invoke-virtual {v0}, Laki;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Lkux;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Loqx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->g:Loqx;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->g:Loqx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    iput-object p1, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Loqx;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a:Liql;

    .line 26
    .line 27
    iput-object p1, v0, Liqe;->b:Loqx;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->i:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->i:Z

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->e:Lakb;

    .line 18
    .line 19
    invoke-virtual {p1}, Lakb;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Liqf;

    .line 38
    .line 39
    iget-object v0, p2, Liqf;->a:Lioa;

    .line 40
    .line 41
    iget-object p2, p2, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 42
    .line 43
    sget-object v1, Lioc;->g:Lioc;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Lioa;->i(Lioc;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->e:Lakb;

    .line 50
    .line 51
    invoke-virtual {p1}, Lakb;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Liqf;

    .line 70
    .line 71
    iget-object v0, p2, Liqf;->a:Lioa;

    .line 72
    .line 73
    iget-object p2, p2, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lioa;->f(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    return-void
.end method

.method public final p(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmmn;->n(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->i:Z

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lnok;->y(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    move-object v3, p1

    .line 36
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->e:Lakb;

    .line 37
    .line 38
    new-instance v5, Liqs;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-direct {v5, p0, p1}, Liqs;-><init>(Landroid/view/ViewGroup;I)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lioc;->g:Lioc;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v1 .. v7}, Lhnd;->r(Landroid/view/ViewGroup;ILjava/util/List;Lakb;Liqk;Lioc;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->requestLayout()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a:Liql;

    .line 2
    .line 3
    iput-boolean p1, v0, Liqe;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->h:F

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->h:F

    .line 5
    .line 6
    cmpl-float p1, v0, p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->h:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a:Liql;

    .line 32
    .line 33
    iget p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->h:F

    .line 34
    .line 35
    iput p2, p1, Liqe;->c:F

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final u(Lmme;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->f:Lmme;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->f:Lmme;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Lmme;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a:Liql;

    .line 27
    .line 28
    iput-object p1, v0, Liqe;->a:Lmme;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final v(Lioa;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
