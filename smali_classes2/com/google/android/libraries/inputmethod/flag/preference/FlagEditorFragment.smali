.class public final Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;
.super Lad;
.source "PG"


# annotations
.annotation runtime Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Ltdz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0e00d9

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lad;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltdz;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ltdz;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->b:Ltdz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0b0250

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/support/v7/widget/AppCompatEditText;

    .line 14
    .line 15
    invoke-static {p2}, Ltce;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljpz;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljpz;-><init>(Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0b024c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "findViewById(...)"

    .line 34
    .line 35
    invoke-static {p2, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const-string v1, "flagListView"

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Ltce;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Ltce;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->a()Ljqb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Ltce;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v0

    .line 78
    :cond_2
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Ltce;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :cond_3
    new-instance p2, Liq;

    .line 98
    .line 99
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {p2, v2}, Liq;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aG(Leu;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    invoke-static {v1}, Ltce;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object v0, p1

    .line 118
    :goto_0
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Lmkd;->da(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final a()Ljqb;
    .locals 6

    .line 1
    invoke-static {}, Ljpk;->m()Loxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAllFlags(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ljpg;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->b:Ltdz;

    .line 33
    .line 34
    invoke-interface {v3}, Ljpg;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "getName(...)"

    .line 39
    .line 40
    invoke-static {v3, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Ltdz;->b(Ltdz;Ljava/lang/CharSequence;)Ltdx;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lhml;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, v2}, Lhml;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljpy;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v0, v3}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lrvw;->r(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljqb;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljqb;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
