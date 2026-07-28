.class public final Lfsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsw;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lfsw;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->e:Landroid/view/SurfaceView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lfsw;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Lakd;

    .line 26
    .line 27
    invoke-virtual {v1}, Lakd;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lfsw;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lfsw;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lfsw;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->p:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lfrd;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lfrd;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x32

    .line 60
    .line 61
    invoke-static {v0, v3, v4}, Lnyc;->d(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lfsw;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->e:Landroid/view/SurfaceView;

    .line 67
    .line 68
    invoke-virtual {v0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->l(Landroid/view/View;Landroid/view/SurfaceView;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lfsw;->b:F

    .line 72
    .line 73
    iget-object v3, p0, Lfsw;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 74
    .line 75
    iget v1, v3, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->l:F

    .line 76
    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h:Landroid/widget/HorizontalScrollView;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->i:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v6, p0, Lfsw;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h:Landroid/widget/HorizontalScrollView;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    move v6, v0

    .line 114
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->k(Landroid/view/View;Landroid/view/View;III)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v0, p0, Lfsw;->b:F

    .line 118
    .line 119
    iget-object v1, p0, Lfsw;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 120
    .line 121
    iget v3, v1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->l:F

    .line 122
    .line 123
    cmpl-float v0, v0, v3

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Lakd;

    .line 128
    .line 129
    invoke-virtual {v0}, Lakd;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lfsw;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->f:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->l:F

    .line 142
    .line 143
    iput v0, p0, Lfsw;->b:F

    .line 144
    .line 145
    sget-object v0, Ljbv;->b:Ljbv;

    .line 146
    .line 147
    new-instance v3, Ljvl;

    .line 148
    .line 149
    const/16 v4, 0xd

    .line 150
    .line 151
    invoke-direct {v3, v1, v4}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v3}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Lpvq;

    .line 159
    .line 160
    iget-object v0, p0, Lfsw;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g()V

    .line 163
    .line 164
    .line 165
    :cond_5
    return v2
.end method
