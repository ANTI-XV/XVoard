.class public final Ljka;
.super Ljkn;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final d:Lpdn;

.field private static r:I


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final f:Z

.field public g:I

.field private final s:J

.field private final t:Loqx;

.field private final u:Loqx;

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljld;

.field private final x:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljka;->d:Lpdn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Ljka;->r:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljky;Lowk;Ljmh;Ljjh;Ljjf;Loqx;Loqx;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ljkn;-><init>(Landroid/content/Context;Ljky;Lowk;Ljmh;Ljjh;Ljjf;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Ljka;->s:J

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ljka;->g:I

    .line 12
    .line 13
    sget-object p1, Ljka;->d:Lpdn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpdk;

    .line 20
    .line 21
    const-string p2, "<init>"

    .line 22
    .line 23
    const/16 p3, 0x56

    .line 24
    .line 25
    const-string p4, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyAdapter"

    .line 26
    .line 27
    const-string p5, "EmojiPickerBodyAdapter.java"

    .line 28
    .line 29
    invoke-interface {p1, p4, p2, p3, p5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lpdk;

    .line 34
    .line 35
    sget p2, Ljka;->r:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    sput p2, Ljka;->r:I

    .line 40
    .line 41
    const-string p3, "EmojiPickerBodyAdapter created (instance count = %s)"

    .line 42
    .line 43
    invoke-interface {p1, p3, p2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Ljka;->f:Z

    .line 48
    .line 49
    iput-object p7, p0, Ljka;->t:Loqx;

    .line 50
    .line 51
    iput-object p8, p0, Ljka;->u:Loqx;

    .line 52
    .line 53
    iput-object p9, p0, Ljka;->v:Ljava/lang/Runnable;

    .line 54
    .line 55
    iput-object p10, p0, Ljka;->e:Ljava/lang/Runnable;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Ljka;->w:Ljld;

    .line 59
    .line 60
    iput-object p11, p0, Ljka;->x:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Lld;
    .locals 8

    .line 1
    const-string v0, "EmojiPickerBodyAdapter.onCreateViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lby;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Ljll;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Ljka;->p:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const v0, 0x7f0e062f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    invoke-static {p1}, Ljka;->G(Landroid/view/ViewGroup;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Ljka;->j:I

    .line 28
    .line 29
    div-int/2addr v2, v3

    .line 30
    iget v3, p0, Ljka;->k:F

    .line 31
    .line 32
    cmpg-float v1, v3, v1

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    iget p1, p0, Ljka;->l:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    iget v1, p0, Ljka;->k:F

    .line 45
    .line 46
    div-float/2addr p1, v1

    .line 47
    float-to-int p1, p1

    .line 48
    :goto_0
    invoke-direct {v0, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lld;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lld;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    sget v0, Ljlk;->a:I

    .line 61
    .line 62
    if-ne p2, v0, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Ljka;->p:Landroid/view/LayoutInflater;

    .line 65
    .line 66
    const v0, 0x7f0e062e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lld;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lld;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object p1, p2

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    sget v0, Ljlb;->a:I

    .line 81
    .line 82
    if-ne p2, v0, :cond_3

    .line 83
    .line 84
    iget-object p2, p0, Ljka;->p:Landroid/view/LayoutInflater;

    .line 85
    .line 86
    const v0, 0x7f0e00ac

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lld;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lld;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget v0, Ljle;->a:I

    .line 100
    .line 101
    if-ne p2, v0, :cond_5

    .line 102
    .line 103
    new-instance p2, Ljlf;

    .line 104
    .line 105
    invoke-static {p1}, Ljka;->G(Landroid/view/ViewGroup;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v2, p0, Ljka;->j:I

    .line 110
    .line 111
    div-int v4, v0, v2

    .line 112
    .line 113
    iget v0, p0, Ljka;->k:F

    .line 114
    .line 115
    cmpg-float v0, v0, v1

    .line 116
    .line 117
    if-gez v0, :cond_4

    .line 118
    .line 119
    iget v0, p0, Ljka;->l:I

    .line 120
    .line 121
    :goto_2
    move v5, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    iget v1, p0, Ljka;->k:F

    .line 129
    .line 130
    div-float/2addr v0, v1

    .line 131
    float-to-int v0, v0

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    iget-object v6, p0, Ljka;->x:Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    iget-object v7, p0, Ljka;->n:Ljmh;

    .line 136
    .line 137
    move-object v2, p2

    .line 138
    move-object v3, p1

    .line 139
    invoke-direct/range {v2 .. v7}, Ljlf;-><init>(Landroid/view/ViewGroup;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-super {p0, p1, p2}, Ljkn;->d(Landroid/view/ViewGroup;I)Lld;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ljka;->o:Ljli;

    iget p2, p2, Ljli;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  flattenSource.size = "

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ljka;->s:J

    sub-long/2addr v0, v2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "  instanceLifeTime(ms) = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget p2, Ljka;->r:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  instanceCreationCount = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o(Lld;I)V
    .locals 5

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
    const/4 v3, 0x0

    .line 8
    if-ne v0, v2, :cond_6

    .line 9
    .line 10
    iget-object p1, p0, Ljka;->o:Ljli;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljli;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Ljka;->o:Ljli;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljli;->c(I)Ljlh;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljjq;

    .line 23
    .line 24
    iget-object p2, p2, Ljjq;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Ljka;->i:Lowk;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1, p2}, Lilj;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, 0x7f0b00da

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 57
    .line 58
    const v2, 0x7f0b1fa0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Ljka;->t:Loqx;

    .line 73
    .line 74
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Ljlg;->q:Landroid/content/Context;

    .line 81
    .line 82
    const p2, 0x7f1401d3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ljka;->u:Loqx;

    .line 100
    .line 101
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p2, p0, Ljlg;->q:Landroid/content/Context;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v0, v4

    .line 113
    .line 114
    const p1, 0x7f1408de

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lgry;

    .line 128
    .line 129
    const/16 p2, 0xe

    .line 130
    .line 131
    invoke-direct {p1, p0, p2}, Lgry;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    sget v2, Ljle;->a:I

    .line 175
    .line 176
    if-eq v0, v2, :cond_a

    .line 177
    .line 178
    sget v2, Ljlk;->a:I

    .line 179
    .line 180
    if-ne v0, v2, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Ljka;->v:Ljava/lang/Runnable;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    sget v2, Ljlb;->a:I

    .line 189
    .line 190
    if-ne v0, v2, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Ljka;->o:Ljli;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljli;->c(I)Ljlh;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljlb;

    .line 199
    .line 200
    const p2, 0x7f0b01c9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object p1, p1, Ljlb;->b:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    sget v2, Ljkz;->a:I

    .line 223
    .line 224
    if-ne v0, v2, :cond_9

    .line 225
    .line 226
    iget v0, p0, Ljka;->g:I

    .line 227
    .line 228
    iget v2, p0, Ljka;->j:I

    .line 229
    .line 230
    invoke-static {v0, v2, v1}, Ljka;->F(IILandroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-super {p0, p1, p2}, Ljkn;->o(Lld;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    iget-object v0, p0, Ljka;->o:Ljli;

    .line 238
    .line 239
    invoke-virtual {v0, p2}, Ljli;->c(I)Ljlh;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljle;

    .line 244
    .line 245
    check-cast p1, Ljlf;

    .line 246
    .line 247
    invoke-virtual {p0, p2}, Ljkn;->x(I)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p0, p1}, Ljkn;->z(I)I

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, Ljle;->b:Lmkd;

    .line 255
    .line 256
    throw v3
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
