.class public final Lgfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leow;


# static fields
.field public static final a:Lpdn;

.field private static final j:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkfv;

.field public final d:Lerr;

.field public final e:Lest;

.field public final f:Lgfj;

.field public final g:Lgdv;

.field public h:Leuq;

.field public final i:Lcks;

.field private final k:Leov;

.field private final l:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

.field private final m:Llhx;

.field private final n:Lesd;

.field private final o:Lkvo;

.field private p:Ljava/lang/String;

.field private q:Lpvq;

.field private r:Lpvq;

.field private final s:Laie;

.field private final t:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerTabletKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgfa;->a:Lpdn;

    .line 8
    .line 9
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgfa;->j:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leov;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lhrc;Llhx;Lkfv;Lesd;Laie;Lerr;Lcks;Lest;Lgfj;Lkvo;Lgdv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgfa;->p:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Leuq;->a:Leuq;

    .line 9
    .line 10
    iput-object v0, p0, Lgfa;->h:Leuq;

    .line 11
    .line 12
    iput-object p1, p0, Lgfa;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lgfa;->k:Leov;

    .line 15
    .line 16
    check-cast p3, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 17
    .line 18
    iput-object p3, p0, Lgfa;->l:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 19
    .line 20
    iput-object p4, p0, Lgfa;->t:Lhrc;

    .line 21
    .line 22
    iput-object p5, p0, Lgfa;->m:Llhx;

    .line 23
    .line 24
    iput-object p6, p0, Lgfa;->c:Lkfv;

    .line 25
    .line 26
    iput-object p7, p0, Lgfa;->n:Lesd;

    .line 27
    .line 28
    iput-object p9, p0, Lgfa;->d:Lerr;

    .line 29
    .line 30
    iput-object p10, p0, Lgfa;->i:Lcks;

    .line 31
    .line 32
    iput-object p11, p0, Lgfa;->e:Lest;

    .line 33
    .line 34
    iput-object p12, p0, Lgfa;->f:Lgfj;

    .line 35
    .line 36
    iput-object p8, p0, Lgfa;->s:Laie;

    .line 37
    .line 38
    iput-object p13, p0, Lgfa;->o:Lkvo;

    .line 39
    .line 40
    iput-object p14, p0, Lgfa;->g:Lgdv;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgfa;->r:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgfa;->f:Lgfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgfj;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgfa;->n:Lesd;

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
    iget-object v0, p0, Lgfa;->s:Laie;

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
    iget-object v2, p0, Lgfa;->d:Lerr;

    .line 37
    .line 38
    iget-object v3, p0, Lgfa;->i:Lcks;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Lerr;->b(Lpvq;Lcks;)Ljrd;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [Lpvq;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v4, v0, v2

    .line 49
    .line 50
    aput-object v5, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v6, v0, v1

    .line 54
    .line 55
    invoke-static {v0}, Ljrd;->K([Lpvq;)Ljmi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lfub;

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    move-object v2, v1

    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v2 .. v7}, Lfub;-><init>(Ljava/lang/Object;Lpvq;Lpvq;Lpvq;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Ljbv;->b:Ljbv;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljrk;

    .line 74
    .line 75
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lgfa;->k:Leov;

    .line 79
    .line 80
    iput-object v2, v1, Ljrk;->b:Lbhh;

    .line 81
    .line 82
    new-instance v2, Lefo;

    .line 83
    .line 84
    const/16 v3, 0x13

    .line 85
    .line 86
    invoke-direct {v2, p0, p1, v3}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljrk;->d(Ljqy;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lefo;

    .line 93
    .line 94
    const/16 v3, 0x14

    .line 95
    .line 96
    invoke-direct {v2, p0, p1, v3}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljrk;->c(Ljqy;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Ljbv;->b:Ljbv;

    .line 103
    .line 104
    iput-object p1, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljrd;->C(Ljrb;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lgfa;->r:Lpvq;

    .line 114
    .line 115
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgfa;->q:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgfa;->f:Lgfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgfj;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgfa;->n:Lesd;

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
    iget-object v3, p0, Lgfa;->k:Leov;

    .line 31
    .line 32
    iput-object v3, v2, Ljrk;->b:Lbhh;

    .line 33
    .line 34
    new-instance v3, Lefo;

    .line 35
    .line 36
    const/16 v4, 0x11

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
    const/16 v3, 0x12

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
    sget-object v0, Ljbv;->b:Ljbv;

    .line 55
    .line 56
    iput-object v0, v2, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljrk;->a()Ljrb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljrd;->C(Ljrb;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lgfa;->q:Lpvq;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lgfa;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgfa;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lgfa;->f:Lgfj;

    .line 4
    .line 5
    iput-object p1, v0, Lgfj;->t:Ljava/lang/String;

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
    .locals 3

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
    iget-object p1, p0, Lgfa;->f:Lgfj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lgfj;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgfa;->f:Lgfj;

    .line 15
    .line 16
    iget-object v0, p1, Lgfj;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Llla;->A()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput v1, p1, Lgfj;->r:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lgfa;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lgfa;->f:Lgfj;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lgfj;->h(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgfa;->f:Lgfj;

    .line 41
    .line 42
    iget-object v2, v0, Lgfj;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Llla;->A()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput v1, v0, Lgfj;->r:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lgfa;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lejg;->i(Ljava/lang/Object;)Leuq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lgfa;->h:Leuq;

    .line 8
    .line 9
    iget-object v1, v0, Lgfa;->c:Lkfv;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lgct;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, v1, v3}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lgfa;->l:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 21
    .line 22
    iget-object v4, v0, Lgfa;->t:Lhrc;

    .line 23
    .line 24
    const v5, 0x7f0b040b

    .line 25
    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-virtual {v4, v6, v1, v5, v2}, Lhrc;->q(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ILjava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lgfa;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lgfa;->m:Llhx;

    .line 35
    .line 36
    const-string v4, "PREF_LAST_ACTIVE_TAB"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Lejg;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lgfa;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Ljnm;->b:Ljnm;

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    invoke-static {v4, v2}, Lejg;->k(Ljava/lang/Object;Ljnm;)Ljnm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v0, Lgfa;->f:Lgfj;

    .line 57
    .line 58
    iput-object v2, v4, Lgfj;->u:Ljnm;

    .line 59
    .line 60
    iget-object v5, v4, Lgfj;->D:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v5, v4, Lgfj;->E:Lisx;

    .line 70
    .line 71
    sget-object v6, Lpuk;->a:Lpuk;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lisx;->d(Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lgcn;

    .line 77
    .line 78
    const/16 v6, 0x10

    .line 79
    .line 80
    invoke-direct {v5, v4, v6}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v4, Lgfj;->z:Ljava/lang/Runnable;

    .line 84
    .line 85
    iget-object v5, v4, Lgfj;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 86
    .line 87
    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-direct {v6, v7}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v4, Lgfj;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 97
    .line 98
    iget-object v6, v4, Lgfj;->b:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v8, Lown;

    .line 101
    .line 102
    invoke-direct {v8}, Lown;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v9, v4, Lgfj;->b:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v10, Lgec;

    .line 108
    .line 109
    const/4 v11, 0x5

    .line 110
    invoke-direct {v10, v4, v11}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lduk;

    .line 114
    .line 115
    const/16 v12, 0xe

    .line 116
    .line 117
    invoke-direct {v11, v9, v10, v12}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lllk;

    .line 121
    .line 122
    invoke-direct {v9}, Lllk;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lgeb;

    .line 126
    .line 127
    invoke-direct {v10, v3}, Lgeb;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v10, v9, Lllk;->b:Lopo;

    .line 131
    .line 132
    const v3, 0x7f0e0041

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v3, v11}, Lllk;->b(ILopo;)V

    .line 136
    .line 137
    .line 138
    const v3, 0x7f0e0042

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v3, v11}, Lllk;->b(ILopo;)V

    .line 142
    .line 143
    .line 144
    const v3, 0x7f0e0040

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v3, v11}, Lllk;->b(ILopo;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lllk;->a()Llll;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-class v9, Lgdz;

    .line 155
    .line 156
    invoke-virtual {v8, v9, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v8, v6, v3}, Lmkd;->aB(Lown;Landroid/content/Context;Lnc;)Llla;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v4, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 168
    .line 169
    iget-object v5, v4, Lgfj;->e:Lghu;

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lbrx;->j(Lbrn;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v4, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Lght;)V

    .line 177
    .line 178
    .line 179
    iget-object v15, v4, Lgfj;->w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 180
    .line 181
    if-eqz v15, :cond_1

    .line 182
    .line 183
    iget-object v13, v4, Lgfj;->m:Lgig;

    .line 184
    .line 185
    iget-object v14, v4, Lgfj;->b:Landroid/content/Context;

    .line 186
    .line 187
    new-instance v3, Lgcn;

    .line 188
    .line 189
    const/16 v5, 0x11

    .line 190
    .line 191
    invoke-direct {v3, v4, v5}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v4, Lgfj;->A:Ljava/lang/Runnable;

    .line 195
    .line 196
    iget-object v6, v4, Lgfj;->j:Lkfv;

    .line 197
    .line 198
    invoke-interface {v6}, Lkfv;->z()Llgs;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    const v16, 0x7f140af6

    .line 203
    .line 204
    .line 205
    const/16 v19, 0x1

    .line 206
    .line 207
    move-object/from16 v17, v3

    .line 208
    .line 209
    move-object/from16 v18, v5

    .line 210
    .line 211
    invoke-virtual/range {v13 .. v20}, Lgig;->b(Landroid/content/Context;Landroid/view/View;ILjava/lang/Runnable;Ljava/lang/Runnable;ZLlgs;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    iget-object v3, v4, Lgfj;->t:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_2

    .line 221
    .line 222
    iget-object v3, v4, Lgfj;->m:Lgig;

    .line 223
    .line 224
    iget-object v5, v4, Lgfj;->t:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lgig;->e(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    iget-object v3, v4, Lgfj;->m:Lgig;

    .line 231
    .line 232
    invoke-virtual {v3}, Lgig;->d()V

    .line 233
    .line 234
    .line 235
    :goto_0
    iget-object v3, v4, Lgfj;->l:Leos;

    .line 236
    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    iget-object v4, v4, Lgfj;->w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 240
    .line 241
    if-eqz v4, :cond_3

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Leos;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    iget-object v3, v0, Lgfa;->f:Lgfj;

    .line 247
    .line 248
    new-instance v4, Lgcn;

    .line 249
    .line 250
    invoke-direct {v4, v0, v12}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput-object v4, v3, Lgfj;->B:Ljava/lang/Runnable;

    .line 254
    .line 255
    new-instance v4, Lgcn;

    .line 256
    .line 257
    const/16 v5, 0xf

    .line 258
    .line 259
    invoke-direct {v4, v0, v5}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lgcl;

    .line 263
    .line 264
    const/16 v6, 0xd

    .line 265
    .line 266
    invoke-direct {v5, v3, v4, v6}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iput-object v5, v3, Lgfj;->A:Ljava/lang/Runnable;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lgfa;->d(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Ljnm;->c:Ljnm;

    .line 275
    .line 276
    if-eq v2, v3, :cond_a

    .line 277
    .line 278
    iget-object v3, v0, Lgfa;->o:Lkvo;

    .line 279
    .line 280
    sget-object v4, Lenw;->O:Lenw;

    .line 281
    .line 282
    sget-object v5, Lplg;->q:Lplg;

    .line 283
    .line 284
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 289
    .line 290
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_4

    .line 295
    .line 296
    invoke-virtual {v5}, Lrru;->t()V

    .line 297
    .line 298
    .line 299
    :cond_4
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 300
    .line 301
    check-cast v6, Lplg;

    .line 302
    .line 303
    const/4 v8, 0x3

    .line 304
    iput v8, v6, Lplg;->b:I

    .line 305
    .line 306
    iget v9, v6, Lplg;->a:I

    .line 307
    .line 308
    or-int/2addr v9, v7

    .line 309
    iput v9, v6, Lplg;->a:I

    .line 310
    .line 311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    const/4 v9, 0x2

    .line 316
    if-eq v7, v6, :cond_5

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_5
    move v8, v9

    .line 320
    :goto_1
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 321
    .line 322
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_6

    .line 327
    .line 328
    invoke-virtual {v5}, Lrru;->t()V

    .line 329
    .line 330
    .line 331
    :cond_6
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 332
    .line 333
    check-cast v6, Lplg;

    .line 334
    .line 335
    add-int/lit8 v8, v8, -0x1

    .line 336
    .line 337
    iput v8, v6, Lplg;->c:I

    .line 338
    .line 339
    iget v8, v6, Lplg;->a:I

    .line 340
    .line 341
    or-int/2addr v8, v9

    .line 342
    iput v8, v6, Lplg;->a:I

    .line 343
    .line 344
    invoke-static {v2}, Lenx;->a(Ljnm;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 349
    .line 350
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_7

    .line 355
    .line 356
    invoke-virtual {v5}, Lrru;->t()V

    .line 357
    .line 358
    .line 359
    :cond_7
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 360
    .line 361
    move-object v8, v6

    .line 362
    check-cast v8, Lplg;

    .line 363
    .line 364
    add-int/lit8 v2, v2, -0x1

    .line 365
    .line 366
    iput v2, v8, Lplg;->d:I

    .line 367
    .line 368
    iget v2, v8, Lplg;->a:I

    .line 369
    .line 370
    or-int/lit8 v2, v2, 0x4

    .line 371
    .line 372
    iput v2, v8, Lplg;->a:I

    .line 373
    .line 374
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_8

    .line 379
    .line 380
    invoke-virtual {v5}, Lrru;->t()V

    .line 381
    .line 382
    .line 383
    :cond_8
    iget-object v2, v5, Lrru;->b:Lrrz;

    .line 384
    .line 385
    check-cast v2, Lplg;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget v6, v2, Lplg;->a:I

    .line 391
    .line 392
    or-int/lit16 v6, v6, 0x400

    .line 393
    .line 394
    iput v6, v2, Lplg;->a:I

    .line 395
    .line 396
    iput-object v1, v2, Lplg;->k:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v1, v0, Lgfa;->b:Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {v1}, Lcdw;->e(Landroid/content/Context;)Ldqj;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1}, Ldqj;->d()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iget-object v2, v5, Lrru;->b:Lrrz;

    .line 409
    .line 410
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_9

    .line 415
    .line 416
    invoke-virtual {v5}, Lrru;->t()V

    .line 417
    .line 418
    .line 419
    :cond_9
    iget-object v2, v5, Lrru;->b:Lrrz;

    .line 420
    .line 421
    check-cast v2, Lplg;

    .line 422
    .line 423
    add-int/lit8 v1, v1, -0x1

    .line 424
    .line 425
    iput v1, v2, Lplg;->n:I

    .line 426
    .line 427
    iget v1, v2, Lplg;->a:I

    .line 428
    .line 429
    or-int/lit16 v1, v1, 0x2000

    .line 430
    .line 431
    iput v1, v2, Lplg;->a:I

    .line 432
    .line 433
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-array v2, v7, [Ljava/lang/Object;

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    aput-object v1, v2, v5

    .line 441
    .line 442
    invoke-interface {v3, v4, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_a
    iget-object v1, v0, Lgfa;->b:Landroid/content/Context;

    .line 446
    .line 447
    iget-object v2, v0, Lgfa;->l:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 448
    .line 449
    const v3, 0x7f140ae8

    .line 450
    .line 451
    .line 452
    iget-object v4, v0, Lgfa;->c:Lkfv;

    .line 453
    .line 454
    const v5, 0x7f140303

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v2, v5, v3, v4}, Leio;->c(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILkfv;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lisy;->a(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Leuq;->a:Leuq;

    .line 6
    .line 7
    iput-object v0, p0, Lgfa;->h:Leuq;

    .line 8
    .line 9
    iget-object v0, p0, Lgfa;->f:Lgfj;

    .line 10
    .line 11
    sget-object v1, Lgfi;->a:Lgfi;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgfj;->o(Lgfi;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lbrx;->j(Lbrn;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbrx;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lgfj;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lgfj;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lehq;->a:Leho;

    .line 38
    .line 39
    iput-object v1, v0, Lgfj;->o:Leho;

    .line 40
    .line 41
    sget-object v1, Lesk;->a:Lesk;

    .line 42
    .line 43
    iput-object v1, v0, Lgfj;->p:Lesk;

    .line 44
    .line 45
    sget v1, Lowk;->d:I

    .line 46
    .line 47
    sget-object v1, Lpbo;->a:Lowk;

    .line 48
    .line 49
    iput-object v1, v0, Lgfj;->q:Lowk;

    .line 50
    .line 51
    iget-object v1, v0, Lgfj;->h:Lepk;

    .line 52
    .line 53
    iput-object v2, v1, Lepk;->a:Ljre;

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    iput v1, v0, Lgfj;->s:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lgfj;->m()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lggc;->a:Ljava/lang/Runnable;

    .line 62
    .line 63
    iput-object v1, v0, Lgfj;->z:Ljava/lang/Runnable;

    .line 64
    .line 65
    iget-object v1, v0, Lgfj;->l:Leos;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Leos;->b()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, v0, Lgfj;->m:Lgig;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lgig;->a()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, v0, Lgfj;->D:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, v0, Lgfj;->E:Lisx;

    .line 89
    .line 90
    invoke-virtual {v0}, Lisx;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lgfa;->l:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->clearAnimation()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lgfa;->l:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lgfa;->q:Lpvq;

    .line 104
    .line 105
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lgfa;->q:Lpvq;

    .line 109
    .line 110
    iget-object v0, p0, Lgfa;->r:Lpvq;

    .line 111
    .line 112
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lgfa;->r:Lpvq;

    .line 116
    .line 117
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
    iget-object v0, p0, Lgfa;->c:Lkfv;

    .line 14
    .line 15
    iget-object v1, p0, Lgfa;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lgfa;->p:Ljava/lang/String;

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
