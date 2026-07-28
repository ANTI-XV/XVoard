.class public final Lgeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leow;


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljava/lang/Runnable;

.field private static final l:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lkfv;

.field public final e:Lerr;

.field public final f:Z

.field public final g:Lest;

.field public final h:Lgeg;

.field public final i:Lgdv;

.field public j:Leuq;

.field public final k:Lcks;

.field private final m:Leov;

.field private final n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

.field private final p:Lgdy;

.field private final q:Llhx;

.field private final r:Lesd;

.field private final s:Lj$/util/Optional;

.field private final t:Lkvo;

.field private u:Ljava/lang/String;

.field private v:Lpvq;

.field private w:Lpvq;

.field private final x:Laie;

.field private final y:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgeu;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lqb;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgeu;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgeu;->l:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leov;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lhrc;Llhx;Lkfv;Lesd;Laie;Lerr;Lj$/util/Optional;ZLcks;Lest;Lgdy;Lgeg;Lkvo;Lgdv;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lgeu;->u:Ljava/lang/String;

    sget-object v1, Leuq;->a:Leuq;

    iput-object v1, v0, Lgeu;->j:Leuq;

    move-object v1, p1

    iput-object v1, v0, Lgeu;->c:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lgeu;->m:Leov;

    move-object v1, p3

    iput-object v1, v0, Lgeu;->n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-object v1, p4

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    iput-object v1, v0, Lgeu;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgeu;->p:Lgdy;

    move-object v1, p5

    iput-object v1, v0, Lgeu;->y:Lhrc;

    move-object v1, p6

    iput-object v1, v0, Lgeu;->q:Llhx;

    move-object v1, p7

    iput-object v1, v0, Lgeu;->d:Lkfv;

    move-object v1, p8

    iput-object v1, v0, Lgeu;->r:Lesd;

    move-object v1, p10

    iput-object v1, v0, Lgeu;->e:Lerr;

    move-object v1, p11

    iput-object v1, v0, Lgeu;->s:Lj$/util/Optional;

    move v1, p12

    iput-boolean v1, v0, Lgeu;->f:Z

    move-object v1, p13

    iput-object v1, v0, Lgeu;->k:Lcks;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgeu;->g:Lest;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgeu;->h:Lgeg;

    move-object v1, p9

    iput-object v1, v0, Lgeu;->x:Laie;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgeu;->t:Lkvo;

    move-object/from16 v1, p18

    iput-object v1, v0, Lgeu;->i:Lgdv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgeu;->w:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgeu;->h:Lgeg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgeg;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgeu;->r:Lesd;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lesd;->j(I)Lpvq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljrd;->i()Ljrd;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lgeu;->x:Laie;

    .line 27
    .line 28
    invoke-virtual {v0}, Laie;->p()Ljrd;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4}, Ljrd;->o()Ljrd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lgeu;->e:Lerr;

    .line 37
    .line 38
    iget-object v3, p0, Lgeu;->k:Lcks;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Lerr;->b(Lpvq;Lcks;)Ljrd;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p0, Lgeu;->s:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lgeu;->s:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lgas;

    .line 59
    .line 60
    invoke-interface {v0}, Lgas;->a()Lpvq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljrd;->i()Ljrd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    move-object v7, v0

    .line 79
    const/4 v0, 0x4

    .line 80
    new-array v0, v0, [Lpvq;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aput-object v4, v0, v2

    .line 84
    .line 85
    aput-object v5, v0, v1

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    aput-object v6, v0, v1

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    aput-object v7, v0, v1

    .line 92
    .line 93
    invoke-static {v0}, Ljrd;->K([Lpvq;)Ljmi;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lget;

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object v3, p0

    .line 101
    invoke-direct/range {v2 .. v7}, Lget;-><init>(Lgeu;Ljrd;Ljrd;Ljrd;Ljrd;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Ljbv;->b:Ljbv;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljrk;

    .line 111
    .line 112
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lgeu;->m:Leov;

    .line 116
    .line 117
    iput-object v2, v1, Ljrk;->b:Lbhh;

    .line 118
    .line 119
    new-instance v2, Lfyy;

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-direct {v2, p0, v3}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljrk;->d(Ljqy;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lfyy;

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    invoke-direct {v2, p0, v3}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljrk;->c(Ljqy;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Ljbv;->b:Ljbv;

    .line 140
    .line 141
    iput-object v2, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljrd;->C(Ljrb;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lgeu;->w:Lpvq;

    .line 151
    .line 152
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgeu;->v:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgeu;->h:Lgeg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgeg;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgeu;->r:Lesd;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lesd;->e(Ljava/lang/String;)Ljre;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmkd;->cm(Ljre;)Ljrd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljrd;->i()Ljrd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljrk;

    .line 26
    .line 27
    invoke-direct {v2}, Ljrk;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lgeu;->m:Leov;

    .line 31
    .line 32
    iput-object v3, v2, Ljrk;->b:Lbhh;

    .line 33
    .line 34
    new-instance v3, Lefo;

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v4}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljrk;->d(Ljqy;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lefo;

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v3}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljrk;->c(Ljqy;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljbv;->b:Ljbv;

    .line 55
    .line 56
    iput-object p1, v2, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljrk;->a()Ljrb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljrd;->C(Ljrb;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lgeu;->v:Lpvq;

    .line 66
    .line 67
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgeu;->u:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lgeu;->h:Lgeg;

    .line 4
    .line 5
    iput-object p1, v0, Lgeg;->u:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lgeu;->p:Lgdy;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lgdy;->p(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lgdy;->e:Leju;

    .line 15
    .line 16
    iget-object v0, v0, Leju;->b:Lekd;

    .line 17
    .line 18
    sget-object v2, Lgdy;->b:Lekd;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lgdy;->e:Leju;

    .line 27
    .line 28
    sget-object v2, Lgdy;->b:Lekd;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Leju;->h(Lekd;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lgdy;->e:Leju;

    .line 34
    .line 35
    invoke-static {}, Lgdy;->k()Lejv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Leju;->l(Lejv;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, Lgdy;->g:Llla;

    .line 43
    .line 44
    invoke-virtual {v0}, Llla;->A()V

    .line 45
    .line 46
    .line 47
    iput v1, p1, Lgdy;->n:I

    .line 48
    .line 49
    sget-object v0, Lgeu;->b:Ljava/lang/Runnable;

    .line 50
    .line 51
    iput-object v0, p1, Lgdy;->m:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p0}, Lgeu;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lgeu;->p:Lgdy;

    .line 58
    .line 59
    new-instance v2, Lgcn;

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v0, v3}, Lgdy;->p(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lgdy;->q(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lgdy;->e:Leju;

    .line 74
    .line 75
    sget-object v4, Lgdy;->c:Lekd;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Leju;->h(Lekd;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lejg;->c()V

    .line 81
    .line 82
    .line 83
    const v3, 0x7f1403ad

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3}, Lejg;->g(Ljava/lang/String;I)Lgjs;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lgjs;->g()Lejv;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v0, Lgdy;->e:Leju;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Leju;->l(Lejv;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lfrw;

    .line 100
    .line 101
    const/16 v4, 0x11

    .line 102
    .line 103
    invoke-direct {v3, v0, v4}, Lfrw;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lgdy;->i:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lgdy;->g:Llla;

    .line 112
    .line 113
    invoke-virtual {v3}, Llla;->A()V

    .line 114
    .line 115
    .line 116
    iput v1, v0, Lgdy;->n:I

    .line 117
    .line 118
    iput-object v2, v0, Lgdy;->m:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lgeu;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
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

.method public final i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lejg;->i(Ljava/lang/Object;)Leuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgeu;->j:Leuq;

    .line 6
    .line 7
    iget-object v0, p0, Lgeu;->d:Lkfv;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lgct;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v0, v2}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgeu;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 19
    .line 20
    iget-object v2, p0, Lgeu;->y:Lhrc;

    .line 21
    .line 22
    const v3, 0x7f0b040b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v3, v1}, Lhrc;->q(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ILjava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lgeu;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lgeu;->q:Llhx;

    .line 31
    .line 32
    const-string v1, "PREF_LAST_ACTIVE_TAB"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lejg;->q(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lgeu;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 44
    .line 45
    iget-object v0, p0, Lgeu;->n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p2}, Lejg;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lgeu;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljnm;->b:Ljnm;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lejg;->k(Ljava/lang/Object;Ljnm;)Ljnm;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lgeu;->p:Lgdy;

    .line 64
    .line 65
    iget-object v1, v0, Lgdy;->e:Leju;

    .line 66
    .line 67
    new-instance v2, Lfvm;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v2, v0, v3}, Lfvm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Leju;->a:Lejt;

    .line 74
    .line 75
    iget-object v1, v0, Lgdy;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 76
    .line 77
    iget-object v2, v0, Lgdy;->g:Llla;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lgdy;->e:Leju;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Leju;->k(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lgdy;->j:Landroid/widget/ViewAnimator;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lgdy;->p:Lisx;

    .line 95
    .line 96
    sget-object v1, Lpuk;->a:Lpuk;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lisx;->d(Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lgeu;->h:Lgeg;

    .line 102
    .line 103
    iget-object v1, p0, Lgeu;->j:Leuq;

    .line 104
    .line 105
    iput-object p2, v0, Lgeg;->v:Ljnm;

    .line 106
    .line 107
    iget-object v4, v0, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 108
    .line 109
    iget-object v5, v0, Lgeg;->e:Lghu;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lbrx;->j(Lbrn;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Lght;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lgec;

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-direct {v4, v0, v5}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lgeg;->g:Lgdy;

    .line 126
    .line 127
    iget-object v0, v0, Lgdy;->o:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v0, Leuq;->a:Leuq;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    iget-object v0, v1, Leuq;->c:Lopz;

    .line 141
    .line 142
    :cond_1
    invoke-virtual {p0, p1}, Lgeu;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ljnm;->c:Ljnm;

    .line 146
    .line 147
    if-eq p2, v0, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, Lgeu;->t:Lkvo;

    .line 150
    .line 151
    sget-object v1, Lenw;->O:Lenw;

    .line 152
    .line 153
    sget-object v4, Lplg;->q:Lplg;

    .line 154
    .line 155
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 160
    .line 161
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_2

    .line 166
    .line 167
    invoke-virtual {v4}, Lrru;->t()V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 171
    .line 172
    check-cast v6, Lplg;

    .line 173
    .line 174
    const/4 v7, 0x3

    .line 175
    iput v7, v6, Lplg;->b:I

    .line 176
    .line 177
    iget v8, v6, Lplg;->a:I

    .line 178
    .line 179
    or-int/2addr v8, v3

    .line 180
    iput v8, v6, Lplg;->a:I

    .line 181
    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eq v3, v6, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    move v7, v5

    .line 190
    :goto_0
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 191
    .line 192
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_4

    .line 197
    .line 198
    invoke-virtual {v4}, Lrru;->t()V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 202
    .line 203
    check-cast v6, Lplg;

    .line 204
    .line 205
    add-int/lit8 v7, v7, -0x1

    .line 206
    .line 207
    iput v7, v6, Lplg;->c:I

    .line 208
    .line 209
    iget v7, v6, Lplg;->a:I

    .line 210
    .line 211
    or-int/2addr v5, v7

    .line 212
    iput v5, v6, Lplg;->a:I

    .line 213
    .line 214
    invoke-static {p2}, Lenx;->a(Ljnm;)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 219
    .line 220
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_5

    .line 225
    .line 226
    invoke-virtual {v4}, Lrru;->t()V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 230
    .line 231
    move-object v6, v5

    .line 232
    check-cast v6, Lplg;

    .line 233
    .line 234
    add-int/lit8 p2, p2, -0x1

    .line 235
    .line 236
    iput p2, v6, Lplg;->d:I

    .line 237
    .line 238
    iget p2, v6, Lplg;->a:I

    .line 239
    .line 240
    or-int/lit8 p2, p2, 0x4

    .line 241
    .line 242
    iput p2, v6, Lplg;->a:I

    .line 243
    .line 244
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_6

    .line 249
    .line 250
    invoke-virtual {v4}, Lrru;->t()V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object p2, v4, Lrru;->b:Lrrz;

    .line 254
    .line 255
    check-cast p2, Lplg;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget v5, p2, Lplg;->a:I

    .line 261
    .line 262
    or-int/lit16 v5, v5, 0x400

    .line 263
    .line 264
    iput v5, p2, Lplg;->a:I

    .line 265
    .line 266
    iput-object p1, p2, Lplg;->k:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p1, p0, Lgeu;->c:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {p1}, Lcdw;->e(Landroid/content/Context;)Ldqj;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Ldqj;->d()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object p2, v4, Lrru;->b:Lrrz;

    .line 279
    .line 280
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_7

    .line 285
    .line 286
    invoke-virtual {v4}, Lrru;->t()V

    .line 287
    .line 288
    .line 289
    :cond_7
    iget-object p2, v4, Lrru;->b:Lrrz;

    .line 290
    .line 291
    check-cast p2, Lplg;

    .line 292
    .line 293
    add-int/lit8 p1, p1, -0x1

    .line 294
    .line 295
    iput p1, p2, Lplg;->n:I

    .line 296
    .line 297
    iget p1, p2, Lplg;->a:I

    .line 298
    .line 299
    or-int/lit16 p1, p1, 0x2000

    .line 300
    .line 301
    iput p1, p2, Lplg;->a:I

    .line 302
    .line 303
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-array p2, v3, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object p1, p2, v2

    .line 310
    .line 311
    invoke-interface {v0, v1, p2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lisy;->a(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Leuq;->a:Leuq;

    .line 6
    .line 7
    iput-object v1, p0, Lgeu;->j:Leuq;

    .line 8
    .line 9
    iget-object v1, p0, Lgeu;->p:Lgdy;

    .line 10
    .line 11
    iget-object v2, v1, Lgdy;->e:Leju;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Leju;->k(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lgdy;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lgdy;->g:Llla;

    .line 23
    .line 24
    invoke-virtual {v0}, Llla;->A()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lgdy;->e:Leju;

    .line 28
    .line 29
    invoke-virtual {v0}, Leju;->i()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lgdy;->e:Leju;

    .line 33
    .line 34
    iput-object v2, v0, Leju;->a:Lejt;

    .line 35
    .line 36
    sget-object v0, Lgeu;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object v0, v1, Lgdy;->m:Ljava/lang/Runnable;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, v1, Lgdy;->n:I

    .line 42
    .line 43
    iget-object v3, v1, Lgdy;->l:Leki;

    .line 44
    .line 45
    invoke-virtual {v3}, Leki;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lgdy;->j:Landroid/widget/ViewAnimator;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lgdy;->p:Lisx;

    .line 55
    .line 56
    invoke-virtual {v1}, Lisx;->e()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lgeu;->h:Lgeg;

    .line 60
    .line 61
    sget-object v3, Lgef;->a:Lgef;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lgeg;->g(Lgef;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lbrx;->j(Lbrn;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbrx;->e()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lgeg;->g:Lgdy;

    .line 77
    .line 78
    iget-object v3, v3, Lgdy;->o:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lehq;->a:Leho;

    .line 84
    .line 85
    iput-object v3, v1, Lgeg;->q:Leho;

    .line 86
    .line 87
    sget-object v3, Lesk;->a:Lesk;

    .line 88
    .line 89
    iput-object v3, v1, Lgeg;->r:Lesk;

    .line 90
    .line 91
    sget v3, Lowk;->d:I

    .line 92
    .line 93
    sget-object v3, Lpbo;->a:Lowk;

    .line 94
    .line 95
    iput-object v3, v1, Lgeg;->s:Lowk;

    .line 96
    .line 97
    iget-object v3, v1, Lgeg;->i:Lepk;

    .line 98
    .line 99
    iput-object v2, v3, Lepk;->a:Ljre;

    .line 100
    .line 101
    iput v0, v1, Lgeg;->t:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lgeg;->f()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lgeu;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->clearAnimation()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lgeu;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lgeu;->v:Lpvq;

    .line 117
    .line 118
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lgeu;->v:Lpvq;

    .line 122
    .line 123
    iget-object v0, p0, Lgeu;->w:Lpvq;

    .line 124
    .line 125
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lgeu;->w:Lpvq;

    .line 129
    .line 130
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lktc;->c:I

    .line 8
    .line 9
    const/16 v1, -0x2714

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgeu;->d:Lkfv;

    .line 14
    .line 15
    iget-object v1, p0, Lgeu;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lgeu;->u:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Ljnm;->b:Ljnm;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lejg;->n(Ljava/lang/String;Ljnm;)Lowr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, p1, v2}, Leip;->e(Landroid/content/Context;Lktc;Ljava/util/Map;)Ljnb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
