.class public final Lgva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhn;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkmi;

.field public final c:Lkuf;

.field public final d:Landroid/view/View;

.field public e:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

.field public final f:Landroid/view/View;

.field public g:Lkmf;

.field public h:Z

.field public i:Z

.field public j:Z

.field private final k:Landroid/content/Context;

.field private final l:Landroid/view/View;

.field private final m:I

.field private n:Lioa;

.field private final o:Lioa;

.field private final p:Lioa;

.field private final q:Landroid/support/v7/widget/AppCompatTextView;

.field private r:Z

.field private s:Lkmh;

.field private final t:Lkmg;

.field private final u:Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeHeader"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgva;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkmi;Ltuh;Landroid/view/View;Landroid/view/View;Lkuf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkmh;->a:Lkmh;

    .line 5
    .line 6
    iput-object v0, p0, Lgva;->s:Lkmh;

    .line 7
    .line 8
    new-instance v0, Ljxj;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Ljxj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgva;->t:Lkmg;

    .line 15
    .line 16
    iput-object p1, p0, Lgva;->k:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lgva;->b:Lkmi;

    .line 19
    .line 20
    iput-object p3, p0, Lgva;->u:Ltuh;

    .line 21
    .line 22
    iput-object p5, p0, Lgva;->l:Landroid/view/View;

    .line 23
    .line 24
    iput-object p6, p0, Lgva;->c:Lkuf;

    .line 25
    .line 26
    iput-object p4, p0, Lgva;->d:Landroid/view/View;

    .line 27
    .line 28
    sget-object p2, Lkuf;->d:Lkuf;

    .line 29
    .line 30
    if-ne p6, p2, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0b2098

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x7f0b03c0

    .line 37
    .line 38
    .line 39
    :goto_0
    iput v0, p0, Lgva;->m:I

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-ne p6, p2, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lguj;

    .line 48
    .line 49
    invoke-direct {p2, p3, v0}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lgva;->k(Landroid/content/Context;Ljava/lang/Runnable;)Linv;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p2, Lguj;

    .line 61
    .line 62
    invoke-direct {p2, p3, v0}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lgva;->o(Landroid/content/Context;Ljava/lang/Runnable;)Linv;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    new-instance p3, Legz;

    .line 70
    .line 71
    const/4 p6, 0x2

    .line 72
    invoke-direct {p3, p0, p6}, Legz;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p2, Linv;->g:Liny;

    .line 76
    .line 77
    new-instance p3, Leha;

    .line 78
    .line 79
    invoke-direct {p3, p0, p6}, Leha;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p2, Linv;->h:Linx;

    .line 83
    .line 84
    invoke-virtual {p2}, Linv;->a()Lioa;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lgva;->p:Lioa;

    .line 89
    .line 90
    invoke-static {}, Lind;->t()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 p3, 0x0

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    new-instance p2, Lhlh;

    .line 98
    .line 99
    invoke-direct {p2, p3}, Lhlh;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance p3, Lfyy;

    .line 106
    .line 107
    const/16 v0, 0x13

    .line 108
    .line 109
    invoke-direct {p3, p2, v0}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lfqv;

    .line 113
    .line 114
    invoke-direct {v0, p2, p6}, Lfqv;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance p6, Lguz;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {p6, p2, v1}, Lguz;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p3, v0, p6}, Lgwi;->c(Landroid/content/Context;Ljqy;Linz;Linw;)Lioa;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lgva;->o:Lioa;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iput-object p3, p0, Lgva;->o:Lioa;

    .line 134
    .line 135
    :goto_2
    const p1, 0x7f0b206a

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 143
    .line 144
    iput-object p1, p0, Lgva;->q:Landroid/support/v7/widget/AppCompatTextView;

    .line 145
    .line 146
    const p1, 0x7f0b1f98

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lgva;->f:Landroid/view/View;

    .line 154
    .line 155
    iget-object p1, p0, Lgva;->g:Lkmf;

    .line 156
    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    new-instance p1, Lfqu;

    .line 160
    .line 161
    const/4 p2, 0x5

    .line 162
    invoke-direct {p1, p0, p2}, Lfqu;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lgva;->g:Lkmf;

    .line 166
    .line 167
    :cond_3
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/Runnable;)Linv;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgva;->o(Landroid/content/Context;Ljava/lang/Runnable;)Linv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f140667

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Linv;->j(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static o(Landroid/content/Context;Ljava/lang/Runnable;)Linv;
    .locals 2

    .line 1
    invoke-static {}, Lioa;->b()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmkd;->l(Linv;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f14037b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "stop_"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Linv;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const p0, 0x7f08054b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Linv;->k(I)V

    .line 32
    .line 33
    .line 34
    const p0, 0x7f141367

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Linv;->j(I)V

    .line 38
    .line 39
    .line 40
    const p0, 0x7f0e080e

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "layout"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Linv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Linv;->q(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Linv;->i()V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static p(ILioa;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lioa;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lioj;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static q(ILioa;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lioh;->a(ILioa;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final r(Lkmh;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgva;->b:Lkmi;

    .line 2
    .line 3
    iget-object v1, p0, Lgva;->c:Lkuf;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const v2, 0x7f0b205a

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, p1

    .line 12
    invoke-interface/range {v0 .. v6}, Lkmi;->s(Lkuf;IZLkmh;ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgva;->l:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lgva;->c:Lkuf;

    .line 7
    .line 8
    sget-object v2, Lkuf;->d:Lkuf;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lgva;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgva;->l()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lgva;->s:Lkmh;

    .line 22
    .line 23
    sget-object v2, Lkmh;->d:Lkmh;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lkmh;->b:Lkmh;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lgva;->r(Lkmh;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v4, p0, Lgva;->b:Lkmi;

    .line 33
    .line 34
    iget-object v5, p0, Lgva;->c:Lkuf;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x1

    .line 38
    const v6, 0x7f0b205a

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-interface/range {v4 .. v9}, Lkmi;->g(Lkuf;IZZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lkmh;->a:Lkmh;

    .line 49
    .line 50
    iput-object v0, p0, Lgva;->s:Lkmh;

    .line 51
    .line 52
    iget-object v0, p0, Lgva;->c:Lkuf;

    .line 53
    .line 54
    sget-object v2, Lkuf;->d:Lkuf;

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    iget-boolean v0, p0, Lgva;->i:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lgva;->d:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lmig;->c(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move v3, v1

    .line 68
    :goto_0
    const v0, 0x7f0b03b8

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lgva;->n:Lioa;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lgva;->p(ILioa;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lgva;->m:I

    .line 77
    .line 78
    iget-object v2, p0, Lgva;->p:Lioa;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lgva;->p(ILioa;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lgva;->o:Lioa;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const v2, 0x7f0b03be

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lioa;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v0}, Lioj;->a(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v3, v1

    .line 97
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-boolean v0, p0, Lgva;->r:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lgva;->b:Lkmi;

    .line 104
    .line 105
    iget-object v2, p0, Lgva;->c:Lkuf;

    .line 106
    .line 107
    iget-object v3, p0, Lgva;->t:Lkmg;

    .line 108
    .line 109
    invoke-interface {v0, v2, v3}, Lkmi;->k(Lkuf;Lkmg;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/2addr v0, v1

    .line 114
    iput-boolean v0, p0, Lgva;->r:Z

    .line 115
    .line 116
    :cond_6
    sget-object v0, Lmhv;->b:Lmhu;

    .line 117
    .line 118
    invoke-static {v0}, Llbz;->h(Llbw;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final synthetic b(Lkuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgva;->e:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgva;->e:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const v0, 0x7f14136a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgva;->m(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const v0, 0x7f141369

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgva;->m(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgva;->b:Lkmi;

    .line 2
    .line 3
    iget-object v1, p0, Lgva;->c:Lkuf;

    .line 4
    .line 5
    iget-object v2, p0, Lgva;->t:Lkmg;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lkmi;->h(Lkuf;Lkmg;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lgva;->r:Z

    .line 12
    .line 13
    const v0, 0x7f141368

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgva;->m(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgva;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lgva;->j:Z

    .line 26
    .line 27
    sget-object v0, Lmhv;->b:Lmhu;

    .line 28
    .line 29
    invoke-static {v0}, Llbz;->g(Llbw;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgva;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgva;->e:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->e(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgva;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgva;->c:Lkuf;

    .line 6
    .line 7
    sget-object v1, Lkuf;->d:Lkuf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f14019d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgva;->m(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkmh;->a:Lkmh;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lgva;->r(Lkmh;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lgva;->d:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v0, v1}, Lmig;->c(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgva;->q:Landroid/support/v7/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 1
    sget-object v0, Lkmh;->d:Lkmh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgva;->r(Lkmh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lkmh;->d:Lkmh;

    .line 10
    .line 11
    iput-object v1, p0, Lgva;->s:Lkmh;

    .line 12
    .line 13
    iget-object v1, p0, Lgva;->d:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v1, v2}, Lmig;->c(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lind;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lgva;->k:Landroid/content/Context;

    .line 26
    .line 27
    const v2, 0x7f14037b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lgwi;->b(Ljava/lang/String;)Linv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lgva;->u:Ltuh;

    .line 39
    .line 40
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lguj;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-direct {v3, v2, v4}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Linv;->q(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Linv;->a()Lioa;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lgva;->n:Lioa;

    .line 57
    .line 58
    :cond_0
    const v1, 0x7f0b03b8

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lgva;->n:Lioa;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lgva;->q(ILioa;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lgva;->m:I

    .line 67
    .line 68
    iget-object v2, p0, Lgva;->p:Lioa;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lgva;->q(ILioa;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lgva;->o:Lioa;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const v2, 0x7f0b03be

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lioh;->a(ILioa;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lgva;->k:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lgwi;->d(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lind;->m()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_1
    return v0
.end method
