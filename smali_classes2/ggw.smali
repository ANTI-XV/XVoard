.class public final Lggw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lggw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lggw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljuo;I)V
    .locals 6

    .line 1
    iget v0, p0, Lggw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lggw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lefr;

    .line 9
    .line 10
    iget-object v2, v1, Lefr;->n:Liuw;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Liuw;->e(Ljuo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lema;->a()Lelz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lelz;->e(Ljuo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lelz;->f(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v1, Lefr;->h:Landroid/view/inputmethod/EditorInfo;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lelz;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, v1, Lefr;->d:Loqx;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Lelz;->i(Loqx;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v1, Lefr;->j:Ljava/util/function/Consumer;

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lelz;->d(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lelz;->a()Lema;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v1, v1, Lefr;->c:Lemg;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lemg;->a(Lema;)Ljrd;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, Ljrk;

    .line 51
    .line 52
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lefo;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v0, p1, v3}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljrk;->d(Ljqy;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljbv;->b:Ljbv;

    .line 65
    .line 66
    iput-object p1, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljrd;->C(Ljrb;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lggw;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->E:Landroid/view/inputmethod/EditorInfo;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    new-instance v2, Landroid/view/inputmethod/EditorInfo;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->d:Lemg;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->t:Liuw;

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Liuw;->e(Ljuo;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lema;->a()Lelz;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, p1}, Lelz;->e(Ljuo;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p2}, Lelz;->f(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Lelz;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lemj;->c(Landroid/content/Context;Ljuo;)Lopz;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v5, p2}, Lelz;->h(Lopz;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lfyf;

    .line 127
    .line 128
    const/16 v2, 0xd

    .line 129
    .line 130
    invoke-direct {p2, v0, v2}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p2}, Lelz;->i(Loqx;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->x:Lkfv;

    .line 137
    .line 138
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lgct;

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    invoke-direct {v1, p2, v2}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Lelz;->d(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lelz;->a()Lema;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v3, p2}, Lemg;->a(Lema;)Ljrd;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v1, Ljrk;

    .line 160
    .line 161
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lfvl;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    invoke-direct {v2, v0, p1, v4, v3}, Lfvl;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljrk;->d(Ljqy;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Ljbv;->b:Ljbv;

    .line 176
    .line 177
    iput-object p1, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Ljrd;->C(Ljrb;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lggw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lggw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lggw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lenw;->B:Lenw;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->h:Ljnm;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->K()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x5

    .line 55
    new-array v6, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aput-object v3, v6, v7

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    aput-object p1, v6, v3

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    aput-object v0, v6, p1

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    aput-object v4, v6, p1

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    aput-object v5, v6, p1

    .line 71
    .line 72
    iget-object p1, v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->e:Lkvo;

    .line 73
    .line 74
    invoke-interface {p1, v1, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
