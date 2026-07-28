.class public Ljkn;
.super Ljlg;
.source "PG"


# static fields
.field public static final h:Lpdn;


# instance fields
.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;

.field private final f:Ljjh;

.field private final g:Ljjf;

.field protected final i:Lowk;

.field protected final j:I

.field protected final k:F

.field protected final l:I

.field protected final m:I

.field protected final n:Ljmh;

.field protected o:Ljli;

.field protected final p:Landroid/view/LayoutInflater;

.field private final r:I

.field private final s:Ljava/util/Map;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljkn;->h:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljky;Lowk;Ljmh;Ljjh;Ljjf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljlg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljkn;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljkn;->e:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljkn;->s:Ljava/util/Map;

    .line 24
    .line 25
    iget v0, p2, Ljky;->e:I

    .line 26
    .line 27
    iput v0, p0, Ljkn;->j:I

    .line 28
    .line 29
    iget v0, p2, Ljky;->a:F

    .line 30
    .line 31
    iput v0, p0, Ljkn;->k:F

    .line 32
    .line 33
    iget v0, p2, Ljky;->b:I

    .line 34
    .line 35
    iput v0, p0, Ljkn;->l:I

    .line 36
    .line 37
    iget v0, p2, Ljky;->f:I

    .line 38
    .line 39
    iput v0, p0, Ljkn;->m:I

    .line 40
    .line 41
    iput-object p3, p0, Ljkn;->i:Lowk;

    .line 42
    .line 43
    iput-object p4, p0, Ljkn;->n:Ljmh;

    .line 44
    .line 45
    iput-object p5, p0, Ljkn;->f:Ljjh;

    .line 46
    .line 47
    iput-object p6, p0, Ljkn;->g:Ljjf;

    .line 48
    .line 49
    new-instance p4, Lowf;

    .line 50
    .line 51
    invoke-direct {p4}, Lowf;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 p5, 0x0

    .line 55
    :goto_0
    move-object p6, p3

    .line 56
    check-cast p6, Lpbo;

    .line 57
    .line 58
    iget p6, p6, Lpbo;->c:I

    .line 59
    .line 60
    if-ge p5, p6, :cond_0

    .line 61
    .line 62
    sget-object p6, Lpbo;->a:Lowk;

    .line 63
    .line 64
    invoke-virtual {p4, p6}, Lowf;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p5, p5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p3, Ljli;

    .line 71
    .line 72
    invoke-virtual {p4}, Lowf;->f()Lowk;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iget p5, p2, Ljky;->f:I

    .line 77
    .line 78
    iget p6, p2, Ljky;->e:I

    .line 79
    .line 80
    invoke-direct {p3, p4, p5, p6}, Ljli;-><init>(Lowk;II)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Ljkn;->o:Ljli;

    .line 84
    .line 85
    iget p2, p2, Ljky;->l:I

    .line 86
    .line 87
    iput p2, p0, Ljkn;->t:I

    .line 88
    .line 89
    iget-object p2, p0, Ljkn;->o:Ljli;

    .line 90
    .line 91
    iget p2, p2, Ljli;->e:I

    .line 92
    .line 93
    iput p2, p0, Ljkn;->r:I

    .line 94
    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Ljkn;->p:Landroid/view/LayoutInflater;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method protected final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljkn;->o:Ljli;

    .line 2
    .line 3
    iget v0, v0, Ljli;->b:I

    .line 4
    .line 5
    return v0
.end method

.method final B(Ljkm;)I
    .locals 2

    .line 1
    iget v0, p1, Ljkm;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ljkn;->o:Ljli;

    .line 6
    .line 7
    iget v1, v1, Ljli;->e:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Ljkm;->b:I

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljkn;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljkn;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method protected final C(Ljmg;Z)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Ljmg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ljkn;->g:Ljjf;

    .line 9
    .line 10
    invoke-interface {v2, p2}, Ljjf;->f(Ljava/lang/String;)Lowk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lowk;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Ljkn;->g:Ljjf;

    .line 21
    .line 22
    invoke-interface {v2, p2}, Ljjf;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v2, p0, Ljkn;->s:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljkm;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Ljkn;->f:Ljjh;

    .line 37
    .line 38
    invoke-interface {v2}, Ljjh;->k()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget v2, p2, Ljkm;->a:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljkn;->z(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Ljkn;->o:Ljli;

    .line 52
    .line 53
    iget p2, p2, Ljkm;->a:I

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Ljli;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0, v2, p2}, Lkg;->ey(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Ljkn;->f:Ljjh;

    .line 64
    .line 65
    invoke-interface {v2}, Ljjh;->k()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljkn;->B(Ljkm;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eq p2, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lkg;->eu(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lkg;->et()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    iget p2, p1, Ljmg;->d:I

    .line 85
    .line 86
    iget p1, p1, Ljmg;->c:I

    .line 87
    .line 88
    new-instance v2, Ljkm;

    .line 89
    .line 90
    invoke-direct {v2, p2, p1}, Ljkm;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Ljkn;->t:I

    .line 94
    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0, v2}, Ljkn;->B(Ljkm;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Ljkn;->d:Ljava/util/Set;

    .line 103
    .line 104
    iput-object p2, p0, Ljkn;->e:Ljava/util/Set;

    .line 105
    .line 106
    if-eq p1, v0, :cond_5

    .line 107
    .line 108
    new-instance p2, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Ljkn;->d:Ljava/util/Set;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lkg;->eu(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Ljkn;->e:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0, p2}, Lkg;->eu(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    :goto_2
    return-void
.end method

.method public final D(Lowk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkn;->o:Ljli;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljli;->d(Lowk;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ljkn;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lkg;->ey(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lld;
    .locals 9

    .line 1
    const-string v0, "EmojiPickerCoreBodyAdapter.onCreateViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lby;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Ljjq;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ljkn;->p:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v0, 0x7f0e0046

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    sget v0, Ljla;->a:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Ljkn;->p:Landroid/view/LayoutInflater;

    .line 38
    .line 39
    const v0, 0x7f0e0097

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v0, p0, Ljkn;->k:F

    .line 47
    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    iget v0, p0, Ljkn;->k:F

    .line 58
    .line 59
    div-float/2addr p1, v0

    .line 60
    float-to-int p1, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p1, p0, Ljkn;->l:I

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object p1, p2

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    sget v0, Ljkz;->a:I

    .line 71
    .line 72
    if-ne p2, v0, :cond_4

    .line 73
    .line 74
    new-instance p2, Lkiv;

    .line 75
    .line 76
    iget-object v5, p0, Ljkn;->p:Landroid/view/LayoutInflater;

    .line 77
    .line 78
    invoke-static {p1}, Ljkn;->G(Landroid/view/ViewGroup;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Ljkn;->j:I

    .line 83
    .line 84
    div-int v6, v0, v1

    .line 85
    .line 86
    iget v0, p0, Ljkn;->k:F

    .line 87
    .line 88
    cmpg-float v0, v0, v2

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    iget v0, p0, Ljkn;->l:I

    .line 93
    .line 94
    :goto_2
    move v7, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iget v1, p0, Ljkn;->k:F

    .line 102
    .line 103
    div-float/2addr v0, v1

    .line 104
    float-to-int v0, v0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object v8, p0, Ljkn;->n:Ljmh;

    .line 107
    .line 108
    move-object v3, p2

    .line 109
    move-object v4, p1

    .line 110
    invoke-direct/range {v3 .. v8}, Lkiv;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;IILjmh;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_4
    sget v0, Ljjs;->a:I

    .line 115
    .line 116
    if-ne p2, v0, :cond_6

    .line 117
    .line 118
    new-instance p2, Landroid/view/View;

    .line 119
    .line 120
    iget-object v0, p0, Ljlg;->q:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    invoke-static {p1}, Ljkn;->G(Landroid/view/ViewGroup;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v3, p0, Ljkn;->j:I

    .line 132
    .line 133
    div-int/2addr v1, v3

    .line 134
    iget v3, p0, Ljkn;->k:F

    .line 135
    .line 136
    cmpg-float v2, v3, v2

    .line 137
    .line 138
    if-gez v2, :cond_5

    .line 139
    .line 140
    iget p1, p0, Ljkn;->l:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-float p1, p1

    .line 148
    iget v2, p0, Ljkn;->k:F

    .line 149
    .line 150
    div-float/2addr p1, v2

    .line 151
    float-to-int p1, p1

    .line 152
    :goto_4
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    sget-object p2, Ljkn;->h:Lpdn;

    .line 160
    .line 161
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lpdk;

    .line 166
    .line 167
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter"

    .line 168
    .line 169
    const-string v1, "onCreateViewHolder"

    .line 170
    .line 171
    const-string v2, "EmojiPickerCoreBodyAdapter.java"

    .line 172
    .line 173
    const/16 v3, 0xae

    .line 174
    .line 175
    invoke-interface {p2, v0, v1, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lpdk;

    .line 180
    .line 181
    const-string v0, "EmojiPickerCoreBodyAdapter gets unsupported view type."

    .line 182
    .line 183
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Landroid/view/View;

    .line 187
    .line 188
    iget-object v0, p0, Ljlg;->q:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    invoke-static {p1}, Ljkn;->G(Landroid/view/ViewGroup;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget v1, p0, Ljkn;->j:I

    .line 200
    .line 201
    div-int/2addr p1, v1

    .line 202
    iget v1, p0, Ljkn;->l:I

    .line 203
    .line 204
    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :goto_5
    new-instance p2, Lld;

    .line 213
    .line 214
    invoke-direct {p2, p1}, Lld;-><init>(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final eO(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljkn;->o:Ljli;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljli;->c(I)Ljlh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljlh;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final eq()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljkn;->o:Ljli;

    .line 2
    .line 3
    iget v0, v0, Ljli;->e:I

    .line 4
    .line 5
    iget v1, p0, Ljkn;->r:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final es(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ljkn;->o:Ljli;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljli;->c(I)Ljlh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Ljlh;->g:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public o(Lld;I)V
    .locals 7

    .line 1
    iget v0, p1, Lld;->f:I

    .line 2
    .line 3
    iget-object v1, p1, Lld;->a:Landroid/view/View;

    .line 4
    .line 5
    sget v2, Ljjq;->a:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Ljkn;->o:Ljli;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljli;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Ljkn;->o:Ljli;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljli;->c(I)Ljlh;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljjq;

    .line 22
    .line 23
    iget-object p2, p2, Ljjq;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Ljkn;->i:Lowk;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1, p2}, Lilj;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const v0, 0x7f0b00da

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Ljlg;->q:Landroid/content/Context;

    .line 61
    .line 62
    const p2, 0x7f1401d3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const/16 p1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    sget v2, Ljla;->a:I

    .line 96
    .line 97
    if-ne v0, v2, :cond_7

    .line 98
    .line 99
    const p1, 0x7f0b01a9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 107
    .line 108
    iget-object v0, p0, Ljkn;->o:Ljli;

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljli;->c(I)Ljlh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljla;

    .line 115
    .line 116
    iget-object v0, v0, Ljla;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Ljkn;->x(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object v0, p0, Ljlg;->q:Landroid/content/Context;

    .line 129
    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    const p2, 0x7f1401d9

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const p2, 0x7f1401d8

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    sget v2, Ljkz;->a:I

    .line 148
    .line 149
    if-ne v0, v2, :cond_a

    .line 150
    .line 151
    iget-object v0, p0, Ljkn;->o:Ljli;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljli;->c(I)Ljlh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljkz;

    .line 158
    .line 159
    check-cast p1, Lkiv;

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Ljkn;->x(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p0, v2}, Ljkn;->z(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sub-int v3, p2, v3

    .line 170
    .line 171
    iget-object v4, p0, Ljkn;->d:Ljava/util/Set;

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    iget-object v6, p0, Ljkn;->d:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {p0, v2}, Ljkn;->y(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-object v6, p0, Ljkn;->f:Ljjh;

    .line 193
    .line 194
    invoke-static {v0, v3, v2, v5, v6}, Lmkd;->cN(Ljkz;IIILjjh;)Ljmg;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v5, Ljmf;

    .line 199
    .line 200
    invoke-direct {v5, v3}, Ljmf;-><init>(Ljmg;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljmf;->g(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljmf;->a()Ljmg;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v0, Ljkz;->e:Lowk;

    .line 211
    .line 212
    invoke-virtual {p1, v3, v4}, Lkiv;->G(Ljmg;Lowk;)V

    .line 213
    .line 214
    .line 215
    if-lez v2, :cond_9

    .line 216
    .line 217
    iget-object p1, p0, Ljkn;->g:Ljjf;

    .line 218
    .line 219
    iget-object v3, v0, Ljkz;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p1, v3}, Ljjf;->f(Ljava/lang/String;)Lowk;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_9

    .line 230
    .line 231
    iget-object p1, p0, Ljkn;->s:Ljava/util/Map;

    .line 232
    .line 233
    iget-object v3, p0, Ljkn;->g:Ljjf;

    .line 234
    .line 235
    iget-object v4, v0, Ljkz;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v3, v4}, Ljjf;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v4, Ljkm;

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Ljkn;->z(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sub-int/2addr p2, v5

    .line 248
    invoke-direct {v4, v2, p2}, Ljkm;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {p0, v1, v0}, Ljlg;->E(Landroid/view/View;Ljkz;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    return-void
.end method

.method final x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljkn;->o:Ljli;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljli;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljkn;->o:Ljli;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljli;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final z(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ljkn;->o:Ljli;

    .line 2
    .line 3
    iget v1, v0, Ljli;->b:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljli;->a:Lpdn;

    .line 8
    .line 9
    sget-object v2, Ljqt;->a:Ljqt;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getCategoryStartPosition"

    .line 16
    .line 17
    const/16 v3, 0x98

    .line 18
    .line 19
    const-string v4, "com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList"

    .line 20
    .line 21
    const-string v5, "ItemViewDataFlatList.java"

    .line 22
    .line 23
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpdk;

    .line 28
    .line 29
    iget v0, v0, Ljli;->b:I

    .line 30
    .line 31
    const-string v2, "Too large categoryIndex (%s vs %s)"

    .line 32
    .line 33
    invoke-interface {v1, v2, p1, v0}, Lpdk;->y(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Ljli;->d:[I

    .line 39
    .line 40
    aget p1, v0, p1

    .line 41
    .line 42
    :goto_0
    return p1
.end method
