.class public final Lfhp;
.super Lkg;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Z

.field public g:Z

.field public h:Lnc;

.field public i:Lfho;

.field public j:Ljava/util/List;

.field public k:Z

.field public final l:Lkbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhp;->d:Landroid/content/Context;

    .line 5
    .line 6
    sget p1, Lowk;->d:I

    .line 7
    .line 8
    sget-object p1, Lpbo;->a:Lowk;

    .line 9
    .line 10
    iput-object p1, p0, Lfhp;->j:Ljava/util/List;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lfhp;->k:Z

    .line 14
    .line 15
    iput-object p2, p0, Lfhp;->l:Lkbl;

    .line 16
    .line 17
    return-void
.end method

.method public static A(I)V
    .locals 4

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Lkoa;->a:Lkoa;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkbj;

    .line 25
    .line 26
    new-instance v2, Lfhs;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lfhs;-><init>(Lkbj;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lfhp;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput-object v0, p0, Lfhp;->j:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0}, Lfhp;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lkg;->et()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfhp;->eq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfhp;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lilj;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iput-boolean v0, p0, Lfhp;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lfhp;->k:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    iput-boolean v1, p0, Lfhp;->g:Z

    .line 32
    .line 33
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lfhp;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfhp;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lfhs;

    .line 29
    .line 30
    iget-object v3, v2, Lfhs;->a:Lkbj;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lfhp;->d:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, v2, Lfhs;->a:Lkbj;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v3, v2, v4}, Lmkd;->bU(Landroid/content/Context;Lkbj;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lfhp;->l:Lkbl;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lkbl;->p(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lld;
    .locals 2

    .line 1
    iget-object p2, p0, Lfhp;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0e05cd

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 16
    .line 17
    new-instance p2, Lfhr;

    .line 18
    .line 19
    iget-object v0, p0, Lfhp;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p2, v0, p1, p0}, Lfhr;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;Lfhp;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lfhr;->a:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->d:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfhp;->j:Ljava/util/List;

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

.method public final bridge synthetic o(Lld;I)V
    .locals 5

    .line 1
    check-cast p1, Lfhr;

    .line 2
    .line 3
    iget-object v0, p0, Lfhp;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lfhs;

    .line 10
    .line 11
    iget-object p1, p1, Lfhr;->a:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 14
    .line 15
    iget-object v0, p2, Lfhs;->a:Lkbj;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lmkd;->bQ(Lkbj;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p2, Lfhs;->a:Lkbj;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v2, v3}, Lmkd;->bQ(Lkbj;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lfhp;->k:Z

    .line 63
    .line 64
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->b:Landroid/widget/CheckBox;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v0, v4

    .line 74
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lfhp;->k:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-boolean v0, p0, Lfhp;->f:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v0, v4

    .line 88
    :goto_1
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->d:Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eq v1, v0, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v3, v4

    .line 94
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->b:Landroid/widget/CheckBox;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lfhp;->k:Z

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-boolean v4, p2, Lfhs;->b:Z

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lbkp;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-direct {v1, p2, v2}, Lbkp;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->e:Lfhs;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-static {p1, p2}, Laxe;->l(Landroid/view/View;F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->invalidate()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->requestLayout()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfhp;->i:Lfho;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lfhp;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->fu(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ah:Lfhp;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v2, Lfhp;->k:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->b:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ah:Lfhp;

    .line 33
    .line 34
    invoke-virtual {v2}, Lfhp;->z()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v3

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ah:Lfhp;

    .line 40
    .line 41
    invoke-virtual {v1}, Lfhp;->eq()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    check-cast v0, Lad;

    .line 48
    .line 49
    invoke-virtual {v0}, Lad;->v()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f140ea0

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ag:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    new-instance v2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->e:Lfhs;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p1, Lfhs;->a:Lkbj;

    .line 83
    .line 84
    const-string v4, "LANGUAGE_TAG"

    .line 85
    .line 86
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "VARIANT"

    .line 94
    .line 95
    invoke-interface {p1}, Lkbj;->q()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aQ()Liti;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-class v4, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v0, Lad;

    .line 116
    .line 117
    invoke-interface {p1, v4, v2, v0}, Liti;->N(Ljava/lang/String;Landroid/os/Bundle;Lad;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ag:Z

    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->az(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "Language item is not set"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    return-void
.end method

.method public final x(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfhp;->eq()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lfhp;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfhp;->D()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0}, Lfhp;->A(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lkg;->ex(II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lfhp;->eq()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lfhp;->eq()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lfhp;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfhp;->D()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lfhp;->C()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, Lfhp;->A(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lkg;->eB(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lfhp;->i:Lfho;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aC()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final z()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfhp;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfhs;

    .line 19
    .line 20
    iget-boolean v2, v2, Lfhs;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method
