.class public final Ljjy;
.super Ljlg;
.source "PG"


# static fields
.field private static final e:Lpdn;


# instance fields
.field public d:I

.field private f:Lowk;

.field private final g:I

.field private final h:I

.field private final i:Ljjg;

.field private final j:Ljmh;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Ljlo;

.field private final m:Landroid/view/LayoutInflater;

.field private final n:Ljld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListHolderAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljjy;->e:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjjg;Ljmh;Landroid/content/Context;Landroid/view/View$OnClickListener;Ljlo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p5}, Ljlg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljjy;->d:I

    .line 6
    .line 7
    iput p1, p0, Ljjy;->g:I

    .line 8
    .line 9
    iput p2, p0, Ljjy;->h:I

    .line 10
    .line 11
    iput-object p3, p0, Ljjy;->i:Ljjg;

    .line 12
    .line 13
    iput-object p4, p0, Ljjy;->j:Ljmh;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ljjy;->n:Ljld;

    .line 17
    .line 18
    iput-object p6, p0, Ljjy;->k:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iput-object p7, p0, Ljjy;->l:Ljlo;

    .line 21
    .line 22
    sget p1, Lowk;->d:I

    .line 23
    .line 24
    sget-object p1, Lpbo;->a:Lowk;

    .line 25
    .line 26
    iput-object p1, p0, Ljjy;->f:Lowk;

    .line 27
    .line 28
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ljjy;->m:Landroid/view/LayoutInflater;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Lld;
    .locals 7

    .line 1
    sget v0, Ljkz;->a:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Ljjy;->m:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    new-instance p2, Lkiv;

    .line 8
    .line 9
    invoke-static {p1}, Ljjy;->G(Landroid/view/ViewGroup;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ljjy;->g:I

    .line 14
    .line 15
    div-int v4, v0, v1

    .line 16
    .line 17
    iget v5, p0, Ljjy;->h:I

    .line 18
    .line 19
    iget-object v6, p0, Ljjy;->j:Ljmh;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lkiv;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;IILjmh;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    sget v0, Ljle;->a:I

    .line 28
    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    new-instance p2, Ljlf;

    .line 32
    .line 33
    invoke-static {p1}, Ljjy;->G(Landroid/view/ViewGroup;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Ljjy;->g:I

    .line 38
    .line 39
    div-int v3, v0, v1

    .line 40
    .line 41
    iget v4, p0, Ljjy;->h:I

    .line 42
    .line 43
    iget-object v5, p0, Ljjy;->k:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    iget-object v6, p0, Ljjy;->j:Ljmh;

    .line 46
    .line 47
    move-object v1, p2

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Ljlf;-><init>(Landroid/view/ViewGroup;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    sget v0, Ljla;->a:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-ne p2, v0, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Ljjy;->m:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    const v0, 0x7f0e0097

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget v0, Ljlk;->a:I

    .line 69
    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Ljjy;->m:Landroid/view/LayoutInflater;

    .line 73
    .line 74
    const v0, 0x7f0e062e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget v0, Ljlb;->a:I

    .line 83
    .line 84
    if-ne p2, v0, :cond_4

    .line 85
    .line 86
    iget-object p2, p0, Ljjy;->m:Landroid/view/LayoutInflater;

    .line 87
    .line 88
    const v0, 0x7f0e00ac

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object p2, Ljjy;->e:Lpdn;

    .line 97
    .line 98
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lpdk;

    .line 103
    .line 104
    const-string v0, "onCreateViewHolder"

    .line 105
    .line 106
    const/16 v1, 0x87

    .line 107
    .line 108
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListHolderAdapter"

    .line 109
    .line 110
    const-string v3, "EmojiListHolderAdapter.java"

    .line 111
    .line 112
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lpdk;

    .line 117
    .line 118
    const-string v0, "Update emoji list contains unsupported Item input."

    .line 119
    .line 120
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Ljlg;->q:Landroid/content/Context;

    .line 124
    .line 125
    new-instance v0, Landroid/view/View;

    .line 126
    .line 127
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    invoke-static {p1}, Ljjy;->G(Landroid/view/ViewGroup;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget v1, p0, Ljjy;->g:I

    .line 137
    .line 138
    div-int/2addr p1, v1

    .line 139
    iget v1, p0, Ljjy;->h:I

    .line 140
    .line 141
    invoke-direct {p2, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v0

    .line 148
    :goto_0
    new-instance p2, Lld;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lld;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-object p2
.end method

.method public final eO(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljjy;->f:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljlh;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljlh;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljjy;->f:Lowk;

    .line 2
    .line 3
    check-cast v0, Lpbo;

    .line 4
    .line 5
    iget v0, v0, Lpbo;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final o(Lld;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lkg;->eO(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ljkz;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljjy;->f:Lowk;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljkz;

    .line 16
    .line 17
    check-cast p1, Lkiv;

    .line 18
    .line 19
    iget-object v0, p0, Ljjy;->i:Ljjg;

    .line 20
    .line 21
    iget v1, p2, Ljkz;->c:I

    .line 22
    .line 23
    iget v2, p2, Ljkz;->b:I

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static {p2, v1, v2, v3, v0}, Lmkd;->cN(Ljkz;IIILjjh;)Ljmg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljmf;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljmf;-><init>(Ljmg;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Ljmf;->g(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljmf;->a()Ljmg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p2, Ljkz;->e:Lowk;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lkiv;->G(Ljmg;Lowk;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Ljjy;->d:I

    .line 49
    .line 50
    iget v1, p0, Ljjy;->g:I

    .line 51
    .line 52
    iget-object v2, p1, Lkiv;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ljjy;->F(IILandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lkiv;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Ljlg;->E(Landroid/view/View;Ljkz;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget v1, Ljle;->a:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    sget v1, Ljla;->a:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b01a9

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Ljjy;->f:Lowk;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljla;

    .line 92
    .line 93
    iget-object p2, p2, Ljla;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    sget v1, Ljlb;->a:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Ljjy;->f:Lowk;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljlb;

    .line 110
    .line 111
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0b01c9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object p2, p2, Ljlb;->b:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    iget-object v0, p0, Ljjy;->f:Lowk;

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Lowk;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljle;

    .line 142
    .line 143
    check-cast p1, Ljlf;

    .line 144
    .line 145
    iget-object p1, p2, Ljle;->b:Lmkd;

    .line 146
    .line 147
    throw v2
.end method

.method public final x(Lowk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljjy;->i:Ljjg;

    .line 2
    .line 3
    check-cast v0, Leps;

    .line 4
    .line 5
    invoke-virtual {v0}, Leps;->d()Ljiw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v4, p0, Ljjy;->l:Ljlo;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lmkd;->cO(Ljjf;Lowk;ILjlo;ZZ)Lowk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ljjy;->f:Lowk;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkg;->et()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
