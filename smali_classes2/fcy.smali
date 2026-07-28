.class public final Lfcy;
.super Lkg;
.source "PG"


# static fields
.field public static final d:Lpdn;


# instance fields
.field public final e:Z

.field public final f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lfdg;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private m:Lfcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisItemAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfcy;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfdg;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfcy;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfcy;->k:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfcy;->l:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p1, p0, Lfcy;->j:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lfcy;->i:Lfdg;

    .line 28
    .line 29
    iput-boolean p3, p0, Lfcy;->e:Z

    .line 30
    .line 31
    return-void
.end method

.method private final D(Lfcx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfcy;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lfcx;->G(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfcy;->m:Lfcx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfcy;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfcy;->k:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfcy;->l:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lfcy;->i:Lfdg;

    .line 26
    .line 27
    iget-object v1, p0, Lfcy;->f:Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lfcw;

    .line 35
    .line 36
    iget-object v1, v1, Lfcw;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lfcy;->l:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v3, p0, Lfcy;->k:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v2}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v0, Lfdg;->d:Lfem;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget v0, v0, Lfdg;->l:I

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v4, v1, v2, v3}, Lfem;->O(Ljava/lang/String;Lowk;Lowk;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lfcy;->k:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lfcy;->l:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcy;->m:Lfcx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lfcx;->G(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfcy;->m:Lfcx;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C(Lfcx;Lfcw;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lfcy;->D(Lfcx;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfcy;->i:Lfdg;

    .line 5
    .line 6
    iget-object v0, p1, Lfdg;->d:Lfem;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lfdg;->e:Lfde;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lfde;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p2, Lfcw;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v0}, Lfem;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p2, Lfcw;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v4, p2, Lfcw;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget v5, p2, Lfcw;->e:I

    .line 30
    .line 31
    invoke-interface {v0, v2, v4, v5}, Lfem;->I(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lfdg;->h:Lkvo;

    .line 35
    .line 36
    sget-object v4, Lffc;->h:Lffc;

    .line 37
    .line 38
    iget-object v5, p1, Lfdg;->k:Lljr;

    .line 39
    .line 40
    invoke-static {v5}, Lljr;->c(Lljr;)Lpnv;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p2, Lfcw;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p2, Lfcw;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget v8, p2, Lfcw;->e:I

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v9, 0x6

    .line 59
    new-array v9, v9, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, v9, v1

    .line 62
    .line 63
    sget-object v1, Lpnx;->f:Lpnx;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    aput-object v1, v9, v5

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v6, v9, v1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v7, v9, v1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object v8, v9, v1

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput-object v3, v9, v1

    .line 79
    .line 80
    invoke-interface {v2, v4, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lexh;

    .line 84
    .line 85
    const/16 v2, 0x12

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lexh;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lfex;->b(Ljava/util/function/Function;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, Lfcw;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget p2, p2, Lfcw;->e:I

    .line 96
    .line 97
    sget p2, Lowk;->d:I

    .line 98
    .line 99
    sget-object p2, Lpbo;->a:Lowk;

    .line 100
    .line 101
    invoke-interface {v0, v1, p2, p2}, Lfem;->O(Ljava/lang/String;Lowk;Lowk;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lfes;->p:Ljpg;

    .line 105
    .line 106
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p1, Lfdg;->f:Lfcy;

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    invoke-virtual {p2}, Lfcy;->eq()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v1, p1, Lfdg;->k:Lljr;

    .line 131
    .line 132
    invoke-static {p2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v1, p1, Lfdg;->c:Lj$/util/Optional;

    .line 137
    .line 138
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    sget-object v1, Ljbv;->b:Ljbv;

    .line 145
    .line 146
    new-instance v2, Lexm;

    .line 147
    .line 148
    const/4 v3, 0x7

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v2, v0, p2, v3, v4}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p1, Lfdg;->c:Lj$/util/Optional;

    .line 154
    .line 155
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lj$/time/Duration;

    .line 160
    .line 161
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-interface {v1, v2, v3, v4, p2}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const/16 v1, -0x27c7

    .line 172
    .line 173
    invoke-static {v1, p2}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {v0, p2}, Lfem;->C(Ljnb;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object p1, p1, Lfdg;->j:Ljava/lang/Runnable;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    iget-object p1, p1, Lfdg;->e:Lfde;

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Lfde;->c(Z)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lld;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0128

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lfcx;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lfcx;-><init>(Lfcy;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfcy;->f:Ljava/util/List;

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

.method public final o(Lld;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfcy;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfcw;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of v1, p1, Lfcx;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lfcx;

    .line 18
    .line 19
    iget-object v1, p1, Lfcx;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual {v1, v8}, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lfcx;->u:Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v8}, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lfcv;

    .line 31
    .line 32
    invoke-direct {v1}, Lfcv;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lfcw;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lfcv;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lfcw;->b:Lj$/time/Instant;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lfcv;->e(Lj$/time/Instant;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lfcw;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lfcv;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lfcw;->d:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput-object v2, v1, Lfcv;->a:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget v2, v0, Lfcw;->e:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lfcv;->b(I)V

    .line 57
    .line 58
    .line 59
    iget v2, p1, Lfcx;->v:I

    .line 60
    .line 61
    iget-object v3, p0, Lfcy;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lfcw;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v4, p0, Lfcy;->i:Lfdg;

    .line 69
    .line 70
    iget-object v4, v4, Lfdg;->d:Lfem;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v4, v3, v0, v2}, Lfem;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    :goto_0
    iput-object v0, v1, Lfcv;->a:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v1}, Lfcv;->a()Lfcw;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v0, p0, Lfcy;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, p2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lfcx;->s:Landroid/support/v7/widget/AppCompatTextView;

    .line 90
    .line 91
    iget-object v1, v5, Lfcw;->d:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lfcx;->a:Landroid/view/View;

    .line 97
    .line 98
    new-instance v1, Ldnl;

    .line 99
    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v2, v1

    .line 104
    move-object v3, p0

    .line 105
    move-object v4, p1

    .line 106
    invoke-direct/range {v2 .. v7}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lfcx;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lfcx;->u:Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;

    .line 118
    .line 119
    iget-object v2, p0, Lfcy;->j:Landroid/content/Context;

    .line 120
    .line 121
    const v3, 0x7f080492

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lfcy;->j:Landroid/content/Context;

    .line 132
    .line 133
    const v3, 0x7f1403f1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lilj;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lfcy;->i:Lfdg;

    .line 144
    .line 145
    iget-object v8, v2, Lfdg;->i:Lfer;

    .line 146
    .line 147
    new-instance v9, Ldpf;

    .line 148
    .line 149
    const/4 v7, 0x4

    .line 150
    move-object v2, v9

    .line 151
    move-object v3, p0

    .line 152
    move-object v4, v1

    .line 153
    move-object v5, p1

    .line 154
    move-object v6, v8

    .line 155
    invoke-direct/range {v2 .. v7}, Ldpf;-><init>(Lfcy;Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;Lfcx;Lfer;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Ldpf;

    .line 162
    .line 163
    const/4 v7, 0x5

    .line 164
    move-object v2, v9

    .line 165
    move-object v4, v0

    .line 166
    invoke-direct/range {v2 .. v7}, Ldpf;-><init>(Lfcy;Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;Lfcx;Lfer;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v9}, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    if-nez p2, :cond_3

    .line 173
    .line 174
    iget-boolean p2, p0, Lfcy;->h:Z

    .line 175
    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lfcy;->D(Lfcx;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    return-void
.end method

.method final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfcy;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfcy;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfcy;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lkg;->eA(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;->toggle()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lfcy;->l:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfcy;->k:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Lfes;->e:Ljpg;

    .line 31
    .line 32
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lfcy;->j:Landroid/content/Context;

    .line 45
    .line 46
    const-string p2, "com.google.android.inputmethod.latin.WRITING_HELPER"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lmkd;->cw(Landroid/content/Context;Ljava/lang/String;)Liyb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "writing_helper_thumb_down"

    .line 53
    .line 54
    iput-object p2, p1, Liyb;->f:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p2, p0, Lfcy;->j:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lmkd;->cx(Landroid/content/Context;Liyb;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lfcy;->j:Landroid/content/Context;

    .line 63
    .line 64
    const-string p2, "thumb_up_toast"

    .line 65
    .line 66
    const p3, 0x7f140e9d

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, p3}, Lcaj;->r(Landroid/content/Context;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lfcy;->l:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final z(Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;->toggle()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/apps/inputmethod/libs/jarvis/CheckableImageView;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lfcy;->k:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfcy;->l:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfcy;->j:Landroid/content/Context;

    .line 31
    .line 32
    const-string p2, "thumb_up_toast"

    .line 33
    .line 34
    const p3, 0x7f140e9d

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lcaj;->r(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lfcy;->k:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
