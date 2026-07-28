.class public final Lkho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:Lpeu;


# instance fields
.field public final a:Lkhn;

.field public final b:Lkvo;

.field public c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public d:Z

.field public final e:Ljava/util/function/Supplier;

.field public final f:Ljava/util/function/Supplier;

.field private final i:I

.field private j:I

.field private final k:Landroid/util/SparseArray;

.field private l:Lktr;

.field private m:Lkfu;

.field private n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private final o:Lktz;

.field private final p:Lkfv;

.field private final q:Lkgz;

.field private final r:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lkho;->h:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkhn;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;ILktz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkho;->k:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lkhj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkhj;-><init>(Lkho;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkho;->p:Lkfv;

    .line 17
    .line 18
    new-instance v0, Lkhk;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lkhk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkho;->q:Lkgz;

    .line 25
    .line 26
    iput-object p1, p0, Lkho;->a:Lkhn;

    .line 27
    .line 28
    iput-object p2, p0, Lkho;->e:Ljava/util/function/Supplier;

    .line 29
    .line 30
    iput-object p3, p0, Lkho;->f:Ljava/util/function/Supplier;

    .line 31
    .line 32
    iput-object p4, p0, Lkho;->r:Ljava/util/function/Supplier;

    .line 33
    .line 34
    iput p5, p0, Lkho;->i:I

    .line 35
    .line 36
    if-nez p6, :cond_0

    .line 37
    .line 38
    const-string p1, "popup"

    .line 39
    .line 40
    invoke-static {p1}, Lktz;->a(Ljava/lang/String;)Lktz;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    :cond_0
    iput-object p6, p0, Lkho;->o:Lktz;

    .line 45
    .line 46
    sget-object p1, Lkwo;->a:Lpdn;

    .line 47
    .line 48
    sget-object p1, Lkwk;->a:Lkwo;

    .line 49
    .line 50
    iput-object p1, p0, Lkho;->b:Lkvo;

    .line 51
    .line 52
    return-void
.end method

.method static bridge synthetic i(Lkho;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkho;->l(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkho;->k:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkha;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lkha;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkho;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lkho;->k:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v2, p0, Lkho;->j:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkha;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lkho;->o:Lktz;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lkha;->b()Lkuf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g(Lktz;Lkuf;Landroid/view/View;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkho;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lkho;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkho;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkho;->j:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkho;->c(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkho;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkho;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lkho;->a:Lkhn;

    .line 7
    .line 8
    invoke-interface {v1}, Lkhn;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Lkho;->m:Lkfu;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget v1, p0, Lkho;->i:I

    .line 18
    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lktp;

    .line 24
    .line 25
    invoke-direct {v4}, Lktp;-><init>()V

    .line 26
    .line 27
    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    invoke-virtual {v4, v3, v1}, Lktp;->e(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lktp;->b()Lktr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lkho;->l:Lktr;

    .line 38
    .line 39
    iget-object v4, p0, Lkho;->p:Lkfv;

    .line 40
    .line 41
    iget-object v5, p0, Lkho;->o:Lktz;

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v0, v5}, Lmkd;->bN(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)Lkfu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lkho;->m:Lkfu;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    move-object v10, v1

    .line 52
    sget-object v1, Lkho;->h:Lpeu;

    .line 53
    .line 54
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v7, "initKeyboard"

    .line 59
    .line 60
    const/16 v8, 0x11c

    .line 61
    .line 62
    const-string v5, "Failed to load keyboard"

    .line 63
    .line 64
    const-string v6, "com/google/android/libraries/inputmethod/keyboard/impl/PopupSoftKeyboardHandler"

    .line 65
    .line 66
    const-string v9, "PopupSoftKeyboardHandler.java"

    .line 67
    .line 68
    invoke-static/range {v4 .. v10}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v1, p0, Lkho;->k:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lkha;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    iget-object v1, p0, Lkho;->l:Lktr;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v4, v1, Lktr;->n:[Lkue;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    :goto_1
    move-object v1, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_2
    array-length v5, v4

    .line 93
    if-ge v2, v5, :cond_5

    .line 94
    .line 95
    aget-object v5, v4, v2

    .line 96
    .line 97
    iget v6, v5, Lkue;->a:I

    .line 98
    .line 99
    if-ne v6, p1, :cond_4

    .line 100
    .line 101
    move-object v1, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v2, Lktr;->a:Lpdn;

    .line 107
    .line 108
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lpdk;

    .line 113
    .line 114
    const-string v4, "getKeyboardViewDef"

    .line 115
    .line 116
    const/16 v5, 0x2e5

    .line 117
    .line 118
    const-string v6, "com/google/android/libraries/inputmethod/metadata/KeyboardDef"

    .line 119
    .line 120
    const-string v7, "KeyboardDef.java"

    .line 121
    .line 122
    invoke-interface {v2, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lpdk;

    .line 127
    .line 128
    const-string v4, "KeyboardViewDef is not found: keyboardDef=%s, id=%s"

    .line 129
    .line 130
    invoke-interface {v2, v4, v1, p1}, Lpdk;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_3
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Lkho;->m:Lkfu;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v8, p0, Lkho;->q:Lkgz;

    .line 141
    .line 142
    iget-object v4, p0, Lkho;->p:Lkfv;

    .line 143
    .line 144
    new-instance v9, Lkha;

    .line 145
    .line 146
    new-instance v10, Lkhi;

    .line 147
    .line 148
    iget-object v5, p0, Lkho;->l:Lktr;

    .line 149
    .line 150
    iget-object v7, p0, Lkho;->m:Lkfu;

    .line 151
    .line 152
    move-object v2, v10

    .line 153
    move-object v6, v1

    .line 154
    invoke-direct/range {v2 .. v7}, Lkhi;-><init>(Landroid/content/Context;Lkfv;Lktr;Lkue;Lkfu;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v8, v1, v10}, Lkha;-><init>(Lkgz;Lkue;Lkhi;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lkho;->k:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {v1, p1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v9

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move-object v1, v0

    .line 168
    :goto_4
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lkha;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_7
    :goto_5
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lkho;->f(Landroid/animation/Animator;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkho;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lkho;->l:Lktr;

    .line 14
    .line 15
    iget-object v0, p0, Lkho;->m:Lkfu;

    .line 16
    .line 17
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lkho;->m:Lkfu;

    .line 21
    .line 22
    iget-object v0, p0, Lkho;->k:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lkho;->k:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lkha;

    .line 38
    .line 39
    invoke-virtual {v3}, Lkha;->g()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lkho;->k:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lkho;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 54
    .line 55
    iput-object v1, p0, Lkho;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 56
    .line 57
    return-void
.end method

.method public final e(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lkho;->f(Landroid/animation/Animator;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroid/animation/Animator;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkho;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lkho;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, p0, Lkho;->j:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lkho;->k(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lkho;->f:Ljava/util/function/Supplier;

    .line 14
    .line 15
    invoke-static {v2}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Llgs;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v2, v1}, Llgs;->n(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lkhm;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lkhm;-><init>(Lkho;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    move v0, v3

    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v1, p1, v3}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2, v1, p1, v3}, Llgs;->h(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lkho;->l(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget v0, p0, Lkho;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lkho;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lkho;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v3, p0, Lkho;->j:I

    .line 21
    .line 22
    invoke-direct {p0, v3}, Lkho;->k(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, v2}, Lkho;->e(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iput-object v2, p0, Lkho;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 30
    .line 31
    iput p1, p0, Lkho;->j:I

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lkho;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v0, v2

    .line 43
    :goto_2
    invoke-direct {p0, v0}, Lkho;->l(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lkho;->k:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkha;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lkha;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lkho;->e(Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_3
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkho;->f:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkho;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llgs;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Llgs;->n(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final j(Landroid/view/View;IFFZZLandroid/animation/Animator;Llgr;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkho;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkho;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    iget-object v0, p0, Lkho;->a:Lkhn;

    .line 8
    .line 9
    invoke-interface {v0}, Lkhn;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkho;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lkho;->r:Ljava/util/function/Supplier;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkmi;

    .line 26
    .line 27
    iget-object v2, p0, Lkho;->a:Lkhn;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lkhn;->c(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkho;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 34
    .line 35
    new-instance v2, Lkgt;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v1, v3}, Lkgt;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lkhc;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lkho;->a()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lkho;->f:Ljava/util/function/Supplier;

    .line 51
    .line 52
    invoke-static {v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Llgs;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, p0, Lkho;->d:Z

    .line 62
    .line 63
    iget-object v2, p0, Lkho;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lkho;->l(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Llhh;->a()Llhg;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Llhg;->k(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Llhg;->c(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Llhg;->h(I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v2, p1}, Llhg;->n(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Llhg;->l(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p3}, Llhg;->m(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p4}, Llhg;->g(F)V

    .line 92
    .line 93
    .line 94
    iput-object p7, v2, Llhg;->a:Landroid/animation/Animator;

    .line 95
    .line 96
    invoke-virtual {v2, p5}, Llhg;->d(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p6}, Llhg;->j(Z)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lkhl;

    .line 103
    .line 104
    invoke-direct {p1, p0, p8}, Lkhl;-><init>(Lkho;Llgr;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v2, Llhg;->b:Llgr;

    .line 108
    .line 109
    invoke-virtual {v2}, Llhg;->a()Llhh;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v1, p1}, Llgs;->l(Llhh;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lkho;->k:Landroid/util/SparseArray;

    .line 117
    .line 118
    iget p2, p0, Lkho;->j:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lkha;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Lkha;->d()V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    return-void
.end method
