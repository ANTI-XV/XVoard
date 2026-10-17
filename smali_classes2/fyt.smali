.class public Lfyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyb;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Lfyc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfyt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->C()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfyt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lghm;->aS()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lfyc;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x7f080524

    .line 36
    .line 37
    .line 38
    const v2, 0x7f1402eb

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v0, v4, :cond_3

    .line 46
    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->a:Lpdn;

    .line 53
    .line 54
    sget-object p2, Ljqt;->a:Ljqt;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "onErrorInternal"

    .line 61
    .line 62
    const/16 v0, 0x310

    .line 63
    .line 64
    const-string v1, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet$GifCallback"

    .line 65
    .line 66
    const-string v2, "GifKeyboardTablet.java"

    .line 67
    .line 68
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lpdk;

    .line 73
    .line 74
    const-string p2, "ErrorState enum switch statement fell to default case for %s, this should never happen."

    .line 75
    .line 76
    invoke-interface {p1, p2, p3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lfyt;->d()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/4 v0, 0x0

    .line 85
    const v1, 0x7f080464

    .line 86
    .line 87
    .line 88
    move v2, p1

    .line 89
    move v3, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p3, p0, Lfyt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 92
    .line 93
    iget-object v0, p3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->h:Ljava/lang/Runnable;

    .line 94
    .line 95
    const p3, 0x7f1402f1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p3, p0, Lfyt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 100
    .line 101
    iget-object v0, p3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->h:Ljava/lang/Runnable;

    .line 102
    .line 103
    const p3, 0x7f1402d9

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p3, p0, Lfyt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 108
    .line 109
    iget-object v0, p3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->h:Ljava/lang/Runnable;

    .line 110
    .line 111
    const p3, 0x7f1402ec

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0}, Lfyt;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-object v4, p0, Lfyt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 121
    .line 122
    sget-object v5, Lenw;->a:Lenw;

    .line 123
    .line 124
    new-array p1, p1, [Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lkvo;

    .line 127
    .line 128
    invoke-interface {v4, v5, p1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {}, Leho;->a()Lehn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v3}, Lehn;->e(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lehn;->g(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Lehn;->f(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lehn;->d(I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Lehn;->a:Ljava/lang/Runnable;

    .line 148
    .line 149
    invoke-virtual {p1}, Lehn;->a()Leho;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p3, p0, Lfyt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 154
    .line 155
    iget-object p3, p3, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p1, p3, p2}, Leho;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lghm;->aS()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfyt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->y(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Lowk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->C()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfyt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lghm;->aM(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const v0, 0x7f140609

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
