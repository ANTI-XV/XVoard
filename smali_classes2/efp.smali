.class final Lefp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyb;


# instance fields
.field final synthetic a:Lefr;


# direct methods
.method public constructor <init>(Lefr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefp;->a:Lefr;

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
    .locals 3

    .line 1
    sget-object p1, Lefr;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    const-string p2, "onError"

    .line 10
    .line 11
    const/16 v0, 0x73

    .line 12
    .line 13
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/creativesticker/emojisticker/EmojiStickerSearchControllerImpl$2"

    .line 14
    .line 15
    const-string v2, "EmojiStickerSearchControllerImpl.java"

    .line 16
    .line 17
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string p2, "Emoji sticker fetcher failed with error: %s"

    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lefp;->a:Lefr;

    .line 29
    .line 30
    iget-object p1, p1, Lefr;->d:Loqx;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p1, p0, Lefp;->a:Lefr;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p1, Lefr;->i:Z

    .line 51
    .line 52
    iget-object p2, p1, Lefr;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 53
    .line 54
    invoke-virtual {p2}, Lghm;->aS()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-string v0, "handleAppendEmojiStickersError"

    .line 59
    .line 60
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/creativesticker/emojisticker/EmojiStickerSearchControllerImpl"

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    sget-object p1, Lefr;->a:Lpdn;

    .line 65
    .line 66
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lpdk;

    .line 71
    .line 72
    const/16 p2, 0xf1

    .line 73
    .line 74
    invoke-interface {p1, v1, v0, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lpdk;

    .line 79
    .line 80
    invoke-virtual {p3}, Lfyc;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const-string p3, "handleAppendEmojiStickersError(): Ignored error %d since images exist"

    .line 85
    .line 86
    invoke-interface {p1, p3, p2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p3}, Lfyc;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    if-eq p2, p3, :cond_3

    .line 98
    .line 99
    const/4 p3, 0x2

    .line 100
    if-eq p2, p3, :cond_3

    .line 101
    .line 102
    const/4 p3, 0x3

    .line 103
    if-eq p2, p3, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object p2, Lefr;->a:Lpdn;

    .line 107
    .line 108
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lpdk;

    .line 113
    .line 114
    const/16 p3, 0xf7

    .line 115
    .line 116
    invoke-interface {p2, v1, v0, p3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lpdk;

    .line 121
    .line 122
    const-string p3, "handleAppendEmojiStickersError(): No sticker results were found"

    .line 123
    .line 124
    invoke-interface {p2, p3}, Lpdk;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lefq;->d:Lefq;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lefr;->a(Lefq;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object p2, Lefr;->a:Lpdn;

    .line 134
    .line 135
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lpdk;

    .line 140
    .line 141
    const/16 p3, 0xfd

    .line 142
    .line 143
    invoke-interface {p2, v1, v0, p3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lpdk;

    .line 148
    .line 149
    const-string p3, "handleAppendEmojiStickersError(): The HTTP connection failed"

    .line 150
    .line 151
    invoke-interface {p2, p3}, Lpdk;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lefq;->c:Lefq;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lefr;->a(Lefq;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {p1}, Lefr;->b()V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic b(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Lowk;)V
    .locals 4

    .line 1
    sget-object p1, Lefr;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    const/16 p2, 0x65

    .line 10
    .line 11
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/creativesticker/emojisticker/EmojiStickerSearchControllerImpl$2"

    .line 12
    .line 13
    const-string v1, "onResults"

    .line 14
    .line 15
    const-string v2, "EmojiStickerSearchControllerImpl.java"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string p2, "Emoji sticker fetcher succeeded with %d results"

    .line 24
    .line 25
    invoke-virtual {p3}, Lowk;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p1, p2, v3}, Lpdk;->u(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lefp;->a:Lefr;

    .line 33
    .line 34
    iget-object p1, p1, Lefr;->d:Loqx;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object p1, p0, Lefp;->a:Lefr;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p1, Lefr;->i:Z

    .line 55
    .line 56
    iget-object p2, p1, Lefr;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lghm;->aM(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lefr;->a:Lpdn;

    .line 62
    .line 63
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lpdk;

    .line 68
    .line 69
    const-string v0, "handleAppendEmojiStickersSuccess"

    .line 70
    .line 71
    const/16 v1, 0xe6

    .line 72
    .line 73
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/creativesticker/emojisticker/EmojiStickerSearchControllerImpl"

    .line 74
    .line 75
    invoke-interface {p2, v3, v0, v1, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lpdk;

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const-string v0, "handleAppendEmojiStickersSuccess(): Received %d Stickers"

    .line 86
    .line 87
    invoke-interface {p2, v0, p3}, Lpdk;->u(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lefr;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 91
    .line 92
    invoke-virtual {p2}, Lghm;->aS()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    sget-object p2, Lefq;->e:Lefq;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object p2, Lefq;->d:Lefq;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {p1, p2}, Lefr;->a(Lefq;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lefr;->b()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    :goto_1
    sget-object p1, Lefr;->a:Lpdn;

    .line 111
    .line 112
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lpdk;

    .line 117
    .line 118
    const/16 p2, 0x67

    .line 119
    .line 120
    invoke-interface {p1, v0, v1, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lpdk;

    .line 125
    .line 126
    const-string p2, "called on inactive keyboard"

    .line 127
    .line 128
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
