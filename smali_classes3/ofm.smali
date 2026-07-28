.class public final Lofm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field final synthetic a:Lofo;

.field final synthetic b:Lock;


# direct methods
.method public constructor <init>(Lock;Lofo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofm;->b:Lock;

    .line 2
    .line 3
    iput-object p2, p0, Lofm;->a:Lofo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Layx;)Layx;
    .locals 11

    .line 1
    new-instance v0, Lofo;

    .line 2
    .line 3
    iget-object v1, p0, Lofm;->a:Lofo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lofo;-><init>(Lofo;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-virtual {p2, v1}, Layx;->f(I)Lath;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Lath;->c:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Layx;->f(I)Lath;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lofm;->b:Lock;

    .line 22
    .line 23
    iget-object v5, v4, Lock;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    iput v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 26
    .line 27
    invoke-static {p1}, Loeb;->d(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v8, v4, Lock;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Layx;->a()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 54
    .line 55
    iget v5, v0, Lofo;->d:I

    .line 56
    .line 57
    iget-object v8, v4, Lock;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    .line 59
    iget v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 60
    .line 61
    add-int/2addr v5, v8

    .line 62
    :cond_0
    iget-object v8, v4, Lock;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 63
    .line 64
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget v6, v0, Lofo;->c:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v6, v0, Lofo;->a:I

    .line 74
    .line 75
    :goto_0
    iget v9, v1, Lath;->b:I

    .line 76
    .line 77
    add-int/2addr v6, v9

    .line 78
    :cond_2
    iget-boolean v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget v0, v0, Lofo;->a:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget v0, v0, Lofo;->c:I

    .line 88
    .line 89
    :goto_1
    iget v2, v1, Lath;->d:I

    .line 90
    .line 91
    add-int v7, v0, v2

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    iget-object v2, v4, Lock;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 100
    .line 101
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    .line 109
    iget v10, v1, Lath;->b:I

    .line 110
    .line 111
    if-eq v2, v10, :cond_5

    .line 112
    .line 113
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    move v9, v8

    .line 116
    :cond_5
    iget-object v2, v4, Lock;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 117
    .line 118
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    .line 124
    iget v10, v1, Lath;->d:I

    .line 125
    .line 126
    if-eq v2, v10, :cond_6

    .line 127
    .line 128
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v8, v9

    .line 132
    :goto_2
    iget-object v2, v4, Lock;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 133
    .line 134
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    iget v1, v1, Lath;->c:I

    .line 141
    .line 142
    if-eq v2, v1, :cond_7

    .line 143
    .line 144
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    if-eqz v8, :cond_8

    .line 148
    .line 149
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v6, v0, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    iget-boolean p1, v4, Lock;->a:Z

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object v0, v4, Lock;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 164
    .line 165
    iget v1, v3, Lath;->e:I

    .line 166
    .line 167
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 168
    .line 169
    :cond_9
    iget-object v0, v4, Lock;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 170
    .line 171
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 172
    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    .line 178
    .line 179
    .line 180
    :cond_b
    return-object p2
.end method
