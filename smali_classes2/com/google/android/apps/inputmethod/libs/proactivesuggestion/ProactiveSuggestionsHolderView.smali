.class public final Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;
.super Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;
.source "PG"

# interfaces
.implements Lfst;


# instance fields
.field a:Landroid/widget/LinearLayout;

.field private final c:Landroid/content/Context;

.field private d:Z

.field private e:Lfst;

.field private f:Landroid/view/View;

.field private g:Lljc;

.field private h:Llgs;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lljc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->g:Lljc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->g:Lljc;

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->e:Lfst;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lfst;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->a:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final e(Lljc;I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->i:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, p2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v4, 0x7f0e06dc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v4, 0x7f0e06da

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 49
    .line 50
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->h:Llgs;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v5, Llgy;

    .line 55
    .line 56
    invoke-direct {v5, v0, v4}, Llgy;-><init>(Llgx;Llgs;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Llgy;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    move-object v0, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v0, p2, -0x1

    .line 67
    .line 68
    if-eq v0, v2, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v4, 0x7f0e06d9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v4, 0x7f0e06db

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->f:Landroid/view/View;

    .line 98
    .line 99
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->i:I

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->f:Landroid/view/View;

    .line 102
    .line 103
    const v4, 0x7f0b060a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->a:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 115
    .line 116
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-lt v0, v1, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->f:Landroid/view/View;

    .line 122
    .line 123
    const v2, 0x7f0b0609

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lfst;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->e:Lfst;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->g:Lljc;

    .line 137
    .line 138
    if-ne v0, p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->a:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_6
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->g:Lljc;

    .line 148
    .line 149
    iget-object v0, p1, Lljc;->c:Lowk;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    if-lt v2, v1, :cond_9

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->e:Lfst;

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-interface {v1, p1, p2}, Lfst;->e(Lljc;I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->a:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    :goto_4
    if-ge v3, p1, :cond_b

    .line 184
    .line 185
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    check-cast v1, Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->a:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->a:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :cond_c
    :goto_5
    return v3
.end method

.method public final f(Ljny;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljny;->z()Llgs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->h:Llgs;

    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->d:Z

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    move v1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v2, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    :cond_1
    move v1, v3

    .line 36
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->d:Z

    .line 44
    .line 45
    return v0
.end method
