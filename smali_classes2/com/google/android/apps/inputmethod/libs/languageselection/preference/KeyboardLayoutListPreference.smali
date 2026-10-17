.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Landroid/os/Parcelable;

.field private e:Lfhv;

.field private final f:Ljava/util/List;

.field private final g:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:I

    .line 20
    .line 21
    new-instance p1, Lfb;

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-direct {p1, p0, p2}, Lfb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 28
    .line 29
    const p1, 0x7f0e06ff

    .line 30
    .line 31
    .line 32
    iput p1, p0, Landroidx/preference/Preference;->F:I

    .line 33
    .line 34
    const p1, 0x7f0e06fc

    .line 35
    .line 36
    .line 37
    iput p1, p0, Landroidx/preference/Preference;->G:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lbkk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lbkk;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b04c4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbkk;->G(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->l(Landroid/support/v7/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkn;->S()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Landroid/os/Parcelable;

    .line 17
    .line 18
    :goto_0
    new-instance v2, Lfic;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lfic;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lfic;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfic;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lfic;->a:Landroid/os/Parcelable;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Landroid/os/Parcelable;

    .line 21
    .line 22
    return-void
.end method

.method public final k(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Lfhv;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lfhv;->y(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Lfhv;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lfhv;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lfhv;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Lfhv;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Lfhv;

    .line 22
    .line 23
    iput-object p0, v1, Lfhv;->f:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lfhv;->y(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Lfhv;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkn;->S()Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Landroid/os/Parcelable;

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lkn;->aa(Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Landroid/os/Parcelable;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:I

    .line 68
    .line 69
    if-ltz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method
