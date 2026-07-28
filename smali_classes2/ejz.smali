.class public final Lejz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lejz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lejz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lejz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lejz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lejz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Lejx;

    .line 35
    .line 36
    sget-object v3, Lejw;->c:Lejw;

    .line 37
    .line 38
    invoke-direct {v2, v3, p1}, Lejx;-><init>(Lejw;I)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Leka;

    .line 42
    .line 43
    iget-object v0, v0, Leka;->c:Lekf;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lekf;->a(Lejx;)Lejq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object p1, Leka;->a:Lpdn;

    .line 52
    .line 53
    sget-object p2, Ljqt;->a:Ljqt;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "onChildViewAdded"

    .line 60
    .line 61
    const/16 v0, 0x32

    .line 62
    .line 63
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter$1"

    .line 64
    .line 65
    const-string v2, "EndAdapter.java"

    .line 66
    .line 67
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lpdk;

    .line 72
    .line 73
    const-string p2, "Element is null"

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v2, p0, Lejz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Leka;

    .line 82
    .line 83
    iget v2, v2, Leka;->b:I

    .line 84
    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-static {p2, v0, v1}, Leka;->a(Landroid/view/View;Lejq;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lejz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Leka;

    .line 95
    .line 96
    iget-object p1, p1, Leka;->f:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lejz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Laew$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lejz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Lakd;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lakd;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lejz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lejz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
