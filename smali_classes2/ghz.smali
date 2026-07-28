.class public final Lghz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghz;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lghz;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lfzb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lghz;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lfzb;

    .line 19
    .line 20
    iget-object v1, v0, Lfzb;->c:Lirq;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lfzb;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lfzb;->c:Lirq;

    .line 35
    .line 36
    iget-object v0, v0, Lfzb;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljuw;

    .line 43
    .line 44
    iget-object v0, p1, Ljuw;->d:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v0}, Lgei;->bX(Ljava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v4, v1, Lirq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 53
    .line 54
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lkvo;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget-object v6, Lenw;->L:Lenw;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x2

    .line 71
    new-array v8, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v8, v2

    .line 74
    .line 75
    aput-object v7, v8, v3

    .line 76
    .line 77
    invoke-interface {v5, v6, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-ne v0, v2, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, Lirq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v1, v1, Lirq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v2, Lfze;

    .line 94
    .line 95
    invoke-direct {v2, v0, p1}, Lfze;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Ljuw;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lirt;

    .line 99
    .line 100
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lirt;

    .line 101
    .line 102
    invoke-virtual {p1}, Lirt;->f()V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lirn;->a:Liro;

    .line 106
    .line 107
    check-cast v1, Landroid/content/Context;

    .line 108
    .line 109
    const-string v0, "DeleteSearchHistory"

    .line 110
    .line 111
    invoke-interface {p1, v1, v0}, Liro;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    sget-object v1, Lfzb;->a:Lpdn;

    .line 116
    .line 117
    sget-object v2, Ljqt;->a:Ljqt;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "onRequestDeleteCandidate"

    .line 124
    .line 125
    const/16 v4, 0xf7

    .line 126
    .line 127
    const-string v5, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    .line 128
    .line 129
    const-string v6, "SearchCandidateListController.java"

    .line 130
    .line 131
    invoke-interface {v1, v5, v2, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lpdk;

    .line 136
    .line 137
    iget-object v0, v0, Lfzb;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v2, "Tried to delete a candidate at position %d [size=%d]"

    .line 144
    .line 145
    invoke-interface {v1, v2, p1, v0}, Lpdk;->y(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    return v3

    .line 149
    :cond_3
    return v2
.end method
