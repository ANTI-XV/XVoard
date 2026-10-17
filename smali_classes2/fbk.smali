.class public final Lfbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkft;


# static fields
.field private static final f:Lpdn;


# instance fields
.field public a:Lfbj;

.field public b:Lfce;

.field c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

.field public d:J

.field public e:Lev;

.field private final g:Lkmi;

.field private final h:Lktz;

.field private i:Landroid/view/View;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Z

.field private final r:Lkmf;

.field private final s:Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfbk;->f:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltuh;Lkmi;Lktz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfbj;->a()Lfbi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfbi;->a()Lfbj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfbk;->a:Lfbj;

    .line 13
    .line 14
    new-instance v0, Lfqu;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lfqu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfbk;->r:Lkmf;

    .line 21
    .line 22
    iput-object p1, p0, Lfbk;->s:Ltuh;

    .line 23
    .line 24
    iput-object p2, p0, Lfbk;->g:Lkmi;

    .line 25
    .line 26
    iput-object p3, p0, Lfbk;->h:Lktz;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lfbk;->b:Lfce;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lfce;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lfbk;->i()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b(Ljava/util/List;Ljuw;Z)V
    .locals 7

    .line 1
    iget-object p3, p0, Lfbk;->b:Lfce;

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    invoke-virtual {p3}, Lfce;->l()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lfbk;->b:Lfce;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lfce;->k(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lfbk;->b:Lfce;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfce;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_3

    .line 20
    .line 21
    iget-boolean p1, p0, Lfbk;->p:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lfbk;->b:Lfce;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lfce;->x(Ljuw;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfbk;->n:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lfbk;->j:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lfbk;->n:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lfbk;->m:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lfbk;->n:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lfbk;->g:Lkmi;

    .line 59
    .line 60
    sget-object v1, Lkuf;->a:Lkuf;

    .line 61
    .line 62
    sget-object v4, Lkmh;->b:Lkmh;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const v2, 0x7f0b0302

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface/range {v0 .. v6}, Lkmi;->s(Lkuf;IZLkmh;ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lkwo;->a:Lpdn;

    .line 77
    .line 78
    sget-object p1, Lkwk;->a:Lkwo;

    .line 79
    .line 80
    sget-object p2, Ljys;->l:Ljys;

    .line 81
    .line 82
    sget-object p3, Lkuf;->a:Lkuf;

    .line 83
    .line 84
    invoke-static {p3}, Ljyo;->d(Lkuf;)Ljyn;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const/4 v0, 0x2

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v1, Lmmh;->d:Lmmh;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aput-object p3, v0, v1

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lfbk;->l()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, Lfbk;->i()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final cR()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfbk;->g:Lkmi;

    .line 2
    .line 3
    iget-object v1, p0, Lfbk;->h:Lktz;

    .line 4
    .line 5
    sget-object v2, Lkuf;->a:Lkuf;

    .line 6
    .line 7
    iget-object v3, p0, Lfbk;->r:Lkmf;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lkmi;->v(Lktz;Lkuf;Lkmf;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfbk;->g:Lkmi;

    .line 13
    .line 14
    iget-object v1, p0, Lfbk;->h:Lktz;

    .line 15
    .line 16
    sget-object v2, Lkuf;->a:Lkuf;

    .line 17
    .line 18
    const v3, 0x7f0b0303

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lkmi;->m(Lktz;Lkuf;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfbk;->b:Lfce;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lfce;->l()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lfbk;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->cancelPendingInputEvents()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lfbj;->a()Lfbi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lfbi;->a()Lfbj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lfbk;->j(Lfbj;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic cU(Lkuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x200

    .line 2
    .line 3
    and-long/2addr v0, p3

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v4

    .line 15
    :goto_0
    iput-boolean v0, p0, Lfbk;->p:Z

    .line 16
    .line 17
    const-wide/16 v5, 0x400

    .line 18
    .line 19
    and-long v7, p3, v5

    .line 20
    .line 21
    cmp-long v0, v7, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    iput-boolean v1, p0, Lfbk;->q:Z

    .line 28
    .line 29
    xor-long/2addr p1, p3

    .line 30
    and-long/2addr p1, v5

    .line 31
    cmp-long p1, p1, v2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lfbk;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->cancelPendingInputEvents()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lfbk;->a:Lfbj;

    .line 43
    .line 44
    new-instance p2, Lfbi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lfbi;-><init>(Lfbj;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p2, p1}, Lfbi;->b(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v4}, Lfbi;->c(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lfbi;->a()Lfbj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lfbk;->j(Lfbj;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lfbk;->l()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final synthetic e(Landroid/view/View;Lkuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lfbk;->f:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpdk;

    .line 14
    .line 15
    const-string v0, "onKeyboardViewCreated"

    .line 16
    .line 17
    const/16 v1, 0x12a

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController"

    .line 20
    .line 21
    const-string v3, "JapaneseHeaderViewController.java"

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 30
    .line 31
    const-string v0, "Unexpected keyboard type (%s)"

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lfbj;->a()Lfbi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lfbi;->a()Lfbj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lfbk;->a:Lfbj;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0b0302

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object v1, p0, Lfbk;->m:Landroid/view/ViewGroup;

    .line 61
    .line 62
    const v1, 0x7f0b0303

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    iput-object v1, p0, Lfbk;->j:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const v1, 0x7f0b0301

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lfbk;->n:Landroid/view/View;

    .line 81
    .line 82
    const v1, 0x7f0b0482

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lfbk;->o:Landroid/view/View;

    .line 90
    .line 91
    const v1, 0x7f0b03c0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lfbk;->k:Landroid/view/View;

    .line 99
    .line 100
    const v1, 0x7f0b1f98

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lfbk;->l:Landroid/view/View;

    .line 108
    .line 109
    const v1, 0x7f0b0018

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lfbk;->i:Landroid/view/View;

    .line 117
    .line 118
    iget-object p1, p0, Lfbk;->n:Landroid/view/View;

    .line 119
    .line 120
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Lexh;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-direct {v1, v2}, Lexh;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Lfax;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct {v1, p0, v0, v3, v4}, Lfax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lfbk;->n:Landroid/view/View;

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    const v1, 0x7f0b0300

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 156
    .line 157
    iput-object p1, p0, Lfbk;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 158
    .line 159
    :cond_1
    iget-object p1, p0, Lfbk;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    new-instance v1, Lfbg;

    .line 164
    .line 165
    invoke-direct {v1, p0, v0}, Lfbg;-><init>(Lfbk;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->c:Lfbg;

    .line 169
    .line 170
    new-instance v0, Lerh;

    .line 171
    .line 172
    invoke-direct {v0, p0, v2}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->b:Loqx;

    .line 176
    .line 177
    :cond_2
    :try_start_0
    iget-object p1, p0, Lfbk;->o:Landroid/view/View;

    .line 178
    .line 179
    invoke-static {p1}, Lmfs;->c(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lfbk;->j:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-static {p1}, Lmfs;->c(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lfbk;->n:Landroid/view/View;

    .line 188
    .line 189
    invoke-static {p1}, Lmfs;->c(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lfbk;->m:Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-static {p1}, Lmfs;->c(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lfbk;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 198
    .line 199
    invoke-static {p1}, Lmfs;->c(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lfbk;->b:Lfce;

    .line 203
    .line 204
    invoke-static {p1}, Lmfs;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_0
    move-exception p1

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-virtual {p2}, Lkue;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final g(Lkue;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfbk;->f:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpdk;

    .line 14
    .line 15
    const-string v1, "onKeyboardViewDiscarded"

    .line 16
    .line 17
    const/16 v2, 0x1c8

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController"

    .line 20
    .line 21
    const-string v4, "JapaneseHeaderViewController.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 30
    .line 31
    const-string v1, "Unexpected keyboard type (%s)"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lfbk;->n:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lexh;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, v1}, Lexh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ldnk;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lfbk;->e:Lev;

    .line 65
    .line 66
    iput-object p1, p0, Lfbk;->o:Landroid/view/View;

    .line 67
    .line 68
    iput-object p1, p0, Lfbk;->j:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object p1, p0, Lfbk;->m:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iput-object p1, p0, Lfbk;->n:Landroid/view/View;

    .line 73
    .line 74
    iget-object v0, p0, Lfbk;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->c:Lfbg;

    .line 79
    .line 80
    :cond_1
    iput-object p1, p0, Lfbk;->c:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;

    .line 81
    .line 82
    iput-object p1, p0, Lfbk;->b:Lfce;

    .line 83
    .line 84
    iput-object p1, p0, Lfbk;->k:Landroid/view/View;

    .line 85
    .line 86
    iput-object p1, p0, Lfbk;->l:Landroid/view/View;

    .line 87
    .line 88
    iput-object p1, p0, Lfbk;->i:Landroid/view/View;

    .line 89
    .line 90
    return-void
.end method

.method public final h(Ljnb;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ljnb;->a:Lksh;

    .line 2
    .line 3
    sget-object v0, Lksh;->a:Lksh;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lksh;->d:Lksh;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lksh;->e:Lksh;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lksh;->f:Lksh;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lksh;->c:Lksh;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lfbk;->d:J

    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final i()V
    .locals 15

    .line 1
    iget-object v0, p0, Lfbk;->g:Lkmi;

    .line 2
    .line 3
    sget-object v1, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    sget-object v4, Lkmh;->b:Lkmh;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const v2, 0x7f0b0304

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface/range {v0 .. v6}, Lkmi;->s(Lkuf;IZLkmh;ZZ)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfbk;->b:Lfce;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lfce;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lfbk;->n:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lfbk;->m:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lfbk;->n:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lfbk;->j:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lfbk;->n:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lfbk;->g:Lkmi;

    .line 55
    .line 56
    sget-object v3, Lkuf;->a:Lkuf;

    .line 57
    .line 58
    sget-object v6, Lkmh;->b:Lkmh;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    const v4, 0x7f0b0303

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-interface/range {v2 .. v8}, Lkmi;->s(Lkuf;IZLkmh;ZZ)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v9, p0, Lfbk;->g:Lkmi;

    .line 71
    .line 72
    sget-object v10, Lkuf;->a:Lkuf;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x1

    .line 76
    const v11, 0x7f0b0303

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-interface/range {v9 .. v14}, Lkmi;->g(Lkuf;IZZZ)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Lfbk;->l()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final j(Lfbj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfbk;->a:Lfbj;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfbk;->a:Lfbj;

    .line 12
    .line 13
    iput-object p1, p0, Lfbk;->a:Lfbj;

    .line 14
    .line 15
    iget-object v1, p0, Lfbk;->s:Ltuh;

    .line 16
    .line 17
    iget-object v1, v1, Ltuh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboardV2;->b:Lfbd;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget v1, p1, Lfbj;->b:F

    .line 32
    .line 33
    iget v2, p1, Lfbj;->a:I

    .line 34
    .line 35
    iget-object v3, v0, Lfbd;->a:Lfbc;

    .line 36
    .line 37
    new-instance v4, Lfnh;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lfnh;-><init>(Lfbc;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lfbd;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    iget-boolean v3, v3, Lfbc;->a:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    sub-float v3, v7, v1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v1

    .line 57
    :goto_0
    cmpl-float v8, v3, v6

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    cmpl-float v8, v3, v7

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    cmpl-float v1, v1, v7

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-boolean p1, p1, Lfbj;->c:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, Lfbd;->a:Lfbc;

    .line 85
    .line 86
    iget-boolean p1, p1, Lfbc;->a:Z

    .line 87
    .line 88
    xor-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lfnh;->c(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, v0, Lfbd;->b:Lfcm;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object v1, v0, Lfbd;->e:Ljava/lang/Integer;

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {p1}, Lfcm;->a()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lfbd;->e:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v2, v0, Lfbd;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 122
    .line 123
    cmpl-float v2, v2, v6

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    iget-object v2, v0, Lfbd;->e:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v1, v2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iget-object v1, v0, Lfbd;->e:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lfcm;->C(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v4}, Lfnh;->b()Lfbc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lfbd;->i(Lfbc;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    return-void
.end method

.method public final k(Lkuf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfbk;->b:Lfce;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lfce;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    move v0, v2

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lfbk;->p:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lfbk;->q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lfbk;->i:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v0, v1

    .line 36
    :goto_2
    iget-object v3, p0, Lfbk;->k:Landroid/view/View;

    .line 37
    .line 38
    iget-object v4, p0, Lfbk;->o:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_4
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eq v2, v0, :cond_5

    .line 48
    .line 49
    move v6, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    move v6, v1

    .line 52
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lfbk;->l:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_6
    if-eq v2, v0, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    move v1, v5

    .line 66
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    return-void

    .line 89
    :cond_9
    :goto_5
    sget-object v0, Lfbk;->f:Lpdn;

    .line 90
    .line 91
    sget-object v1, Ljqt;->a:Ljqt;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "updateRightMostViewVisibility"

    .line 98
    .line 99
    const/16 v2, 0x285

    .line 100
    .line 101
    const-string v5, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseHeaderViewController"

    .line 102
    .line 103
    const-string v6, "JapaneseHeaderViewController.java"

    .line 104
    .line 105
    invoke-interface {v0, v5, v1, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lpdk;

    .line 110
    .line 111
    const-string v1, "Null views detected: powerKey:%s, showMoreCandidatesView:%s"

    .line 112
    .line 113
    invoke-interface {v0, v1, v3, v4}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfbk;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfbk;->g:Lkmi;

    .line 5
    .line 6
    sget-object v1, Lkuf;->a:Lkuf;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const v2, 0x7f0b0302

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface/range {v0 .. v5}, Lkmi;->g(Lkuf;IZZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfbk;->i()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkuf;->a:Lkuf;

    .line 21
    .line 22
    new-instance v1, Lfbh;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lfbh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lfbk;->g:Lkmi;

    .line 29
    .line 30
    iget-object v3, p0, Lfbk;->h:Lktz;

    .line 31
    .line 32
    const v4, 0x7f0b0303

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v0, v4, v1}, Lkmi;->r(Lktz;Lkuf;ILkme;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfbk;->g:Lkmi;

    .line 39
    .line 40
    iget-object v1, p0, Lfbk;->h:Lktz;

    .line 41
    .line 42
    sget-object v2, Lkuf;->a:Lkuf;

    .line 43
    .line 44
    iget-object v3, p0, Lfbk;->r:Lkmf;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3}, Lkmi;->q(Lktz;Lkuf;Lkmf;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
