.class public Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Llhv;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Ldoo;

.field public c:Ldpt;

.field public d:Ldpv;

.field public e:Lowk;

.field public f:Z

.field public g:Ldpc;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/support/v7/widget/AppCompatTextView;

.field private l:Landroid/widget/PopupWindow;

.field private m:Ljnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f04029b

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lmhf;->y(Landroid/content/Context;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final ag(Z)V
    .locals 11

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v1, v1, Ldoo;->h:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ldnq;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Lkvo;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Ldqc;->r:Ldqc;

    .line 41
    .line 42
    iget-wide v8, v5, Ldnq;->e:J

    .line 43
    .line 44
    sub-long v8, v2, v8

    .line 45
    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x1

    .line 51
    new-array v9, v9, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    aput-object v8, v9, v10

    .line 55
    .line 56
    invoke-interface {v6, v7, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v5, p1}, Ldnq;->j(Z)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v6, 0x1

    .line 63
    .line 64
    add-long/2addr v6, v2

    .line 65
    invoke-direct {p0, v5, v2, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->an(Ldnq;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    move-wide v2, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->am(Landroid/util/SparseArray;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Lkfv;

    .line 83
    .line 84
    new-instance v0, Lktc;

    .line 85
    .line 86
    const/16 v1, -0x2783

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v1, v2, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lkfv;->H(Ljnb;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final ah(Landroid/util/SparseArray;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->n(Landroid/util/SparseArray;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p1, v2}, Ldoo;->z(Landroid/util/SparseArray;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ldoo;->H(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Ldpc;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, v1, Ldpc;->a:Ldoy;

    .line 21
    .line 22
    iget-object v1, v1, Ldoy;->j:Ldno;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v2, v1, Ldno;->k:Lowk;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ldnq;

    .line 46
    .line 47
    iget-object v4, v1, Ldno;->k:Lowk;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ldno;->d(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Ldpv;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-static {}, Ldpv;->a()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v2, Ldpv;

    .line 72
    .line 73
    invoke-direct {v2, v1, p0, p1}, Ldpv;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Ldpv;

    .line 77
    .line 78
    sget-object p1, Ljbv;->b:Ljbv;

    .line 79
    .line 80
    new-instance v1, Ldkk;

    .line 81
    .line 82
    const/16 v3, 0x11

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Ldkk;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Ljbf;->a:Lpvu;

    .line 95
    .line 96
    new-instance v1, Ldlo;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-direct {v1, p0, v0, v2}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    const/16 p1, 0x9

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const/4 p1, 0x3

    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ai(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final ai(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Lkvo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldqc;->d:Ldqc;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final aj(F)V
    .locals 2

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0b010d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lkuf;->b:Lkuf;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v1, 0x7f0b0109

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final ak(Ldnq;Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Ldpd;->a:Lpdn;

    .line 8
    .line 9
    invoke-static {p2}, Lmgm;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p2}, Ldpd;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p2}, Ldpd;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lphw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-static {v0, p2, p3, p4, v1}, Ldpd;->b(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p3, p1, Ldnq;->g:Ldns;

    .line 42
    .line 43
    new-instance p4, Ldnr;

    .line 44
    .line 45
    invoke-direct {p4, p3}, Ldnr;-><init>(Ldns;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p4, p2}, Ldnr;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ldnr;->a()Ldns;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p1, Ldnq;->g:Ldns;

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final al()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v7, :cond_8

    .line 6
    .line 7
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v8, :cond_8

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dO()I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lkuf;->a:Lkuf;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    sget-object v3, Lkuf;->b:Lkuf;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v14, :cond_5

    .line 42
    .line 43
    if-nez v15, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    sget-object v3, Ljev;->a:Ljew;

    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljew;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v6, v2, :cond_1

    .line 58
    .line 59
    const v2, 0x7f0e004c

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v2, 0x7f0e004b

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    instance-of v2, v11, Lmlt;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    move-object v2, v11

    .line 92
    check-cast v2, Lmlt;

    .line 93
    .line 94
    invoke-static {v2, v12, v4, v14, v15}, Ldph;->b(Lmlt;ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance v2, Ldpg;

    .line 98
    .line 99
    move-object v10, v2

    .line 100
    move-object v13, v4

    .line 101
    invoke-direct/range {v10 .. v15}, Ldpg;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const v1, 0x7f0b0111

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v11, v1

    .line 119
    check-cast v11, Landroid/widget/Button;

    .line 120
    .line 121
    new-instance v12, Ldpf;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    move-object v1, v12

    .line 125
    move-object v2, v7

    .line 126
    move-object v3, v8

    .line 127
    move-object v14, v4

    .line 128
    move-object v4, v9

    .line 129
    move v15, v5

    .line 130
    move-object v5, v10

    .line 131
    move v10, v6

    .line 132
    move v6, v13

    .line 133
    invoke-direct/range {v1 .. v6}, Ldpf;-><init>(Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Llhx;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f0b0112

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    .line 160
    .line 161
    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 165
    .line 166
    .line 167
    const v2, 0x7f0b0586

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setTag(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    new-instance v1, Lcnj;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-direct {v1, v2}, Lcnj;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    if-eqz v9, :cond_6

    .line 190
    .line 191
    const/high16 v1, 0x60000

    .line 192
    .line 193
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    :goto_2
    move v15, v5

    .line 198
    move v10, v6

    .line 199
    sget-object v1, Ldph;->a:Lpdn;

    .line 200
    .line 201
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lpdk;

    .line 206
    .line 207
    const-string v2, "showClipboardOptInTooltip"

    .line 208
    .line 209
    const/16 v3, 0x2c

    .line 210
    .line 211
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardOptInTooltip"

    .line 212
    .line 213
    const-string v5, "ClipboardOptInTooltip.java"

    .line 214
    .line 215
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lpdk;

    .line 220
    .line 221
    const-string v2, "keyboardHeader / keyboardBody is null. Cannot show clipboard opt-in tooltip."

    .line 222
    .line 223
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Lkvo;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Ldqc;->j:Ldqc;

    .line 239
    .line 240
    const/4 v3, 0x6

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-array v4, v10, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v3, v4, v15

    .line 248
    .line 249
    invoke-interface {v1, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    return-void
.end method

.method private final am(Landroid/util/SparseArray;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldnq;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Ljbf;->a:Lpvu;

    .line 34
    .line 35
    new-instance v2, Ldlo;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, p0, v0, v3}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lfdb;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, p1, p2, v2}, Lfdb;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;ZI)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljbv;->a:Ljbv;

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final an(Ldnq;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ldnq;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    sget-object v1, Ldpy;->f:Ljpg;

    .line 12
    .line 13
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Ldpc;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Ldpc;->a:Ldoy;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldoy;->e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 35
    .line 36
    iget-wide v2, p1, Ldnq;->e:J

    .line 37
    .line 38
    sget-object v4, Ldpd;->b:Loxu;

    .line 39
    .line 40
    invoke-virtual {v4}, Loxu;->e()Lpdb;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v5}, Ldpd;->c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v1, p2, p3, v5}, Ldpd;->c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    sget-object v7, Ldpd;->a:Lpdn;

    .line 77
    .line 78
    invoke-virtual {v7}, Lpdd;->d()Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lpdk;

    .line 83
    .line 84
    const-string v8, "renameImageFiles"

    .line 85
    .line 86
    const/16 v9, 0x60

    .line 87
    .line 88
    const-string v10, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 89
    .line 90
    const-string v11, "ClipboardImageFileProviderUtils.java"

    .line 91
    .line 92
    invoke-interface {v7, v10, v8, v9, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lpdk;

    .line 97
    .line 98
    const-string v8, "Failed to rename image clip file %s to %s"

    .line 99
    .line 100
    invoke-interface {v7, v8, v6, v5}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ak(Ldnq;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1, v0}, Ldpd;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ak(Ldnq;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    iput-wide p2, p1, Ldnq;->e:J

    .line 120
    .line 121
    return-void
.end method

.method public static n(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldnq;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Ldoo;->k:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->fz(I)Lld;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean v1, v0, Ldoo;->s:Z

    .line 24
    .line 25
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aj(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ldoo;->k:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->fz(I)Lld;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const p1, 0x3d4ccccd    # 0.05f

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aj(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final D(Ldnq;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Ldpc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, Ldpc;->a:Ldoy;

    .line 10
    .line 11
    iget-object v2, v2, Ldoy;->j:Ldno;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, Ldno;->k:Lowk;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-virtual {v2, v3}, Ldno;->d(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Ldnq;->f:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ldnq;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v6, 0x6

    .line 47
    const-string v7, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 48
    .line 49
    const-string v8, "ClipboardKeyboard.java"

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lill;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-boolean v3, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->B:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v12, 0x7f140661

    .line 75
    .line 76
    .line 77
    new-array v13, v11, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v3, v12, v13}, Lill;->e(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Lkfv;

    .line 83
    .line 84
    new-instance v12, Lktc;

    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/16 v14, -0x276a

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    invoke-direct {v12, v14, v15, v13}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Ljnb;->d(Lktc;)Ljnb;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v3, v12}, Lkfv;->H(Ljnb;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Lkfv;

    .line 104
    .line 105
    new-instance v12, Lktc;

    .line 106
    .line 107
    sget-object v4, Lktb;->a:Lktb;

    .line 108
    .line 109
    invoke-static {}, Lkuq;->a()Lkup;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput v6, v5, Lkup;->a:I

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Lkup;->g(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v11}, Lkup;->c(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v11}, Lkup;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v10}, Lkup;->e(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lkup;->a()Lkuq;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v5, -0x279d

    .line 132
    .line 133
    invoke-direct {v12, v5, v4, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Ljnb;->d(Lktc;)Ljnb;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v3, v2}, Lkfv;->H(Ljnb;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Lkfv;

    .line 144
    .line 145
    new-instance v3, Lktc;

    .line 146
    .line 147
    invoke-direct {v3, v14, v15, v13}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljnb;->d(Lktc;)Ljnb;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v2, v3}, Lkfv;->H(Ljnb;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Lkvo;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Ldqc;->e:Ldqc;

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Ldnq;->k()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    xor-int/2addr v4, v10

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-array v5, v10, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v4, v5, v11

    .line 175
    .line 176
    invoke-interface {v2, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Lkvo;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2, v3}, Ldpj;->b(Landroid/view/inputmethod/EditorInfo;Lkvo;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v2}, Ldpj;->a(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ldnq;->i()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_4

    .line 199
    .line 200
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lpdn;

    .line 201
    .line 202
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lpdk;

    .line 207
    .line 208
    const-string v3, "sendClipItemToApp"

    .line 209
    .line 210
    const/16 v4, 0x34e

    .line 211
    .line 212
    invoke-interface {v2, v7, v3, v4, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lpdk;

    .line 217
    .line 218
    const-string v3, "Both text and image uri are empty. Failed to send this clip item to app."

    .line 219
    .line 220
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    new-instance v3, Ldvw;

    .line 225
    .line 226
    invoke-direct {v3, v0, v10}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 232
    .line 233
    iget-wide v12, v1, Ldnq;->e:J

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Lkvo;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    move-object/from16 v17, v4

    .line 242
    .line 243
    move-object/from16 v18, v5

    .line 244
    .line 245
    move-object/from16 v19, v2

    .line 246
    .line 247
    move-wide/from16 v20, v12

    .line 248
    .line 249
    invoke-static/range {v16 .. v22}, Ldpj;->f(Ljava/util/function/Function;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;JLkvo;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Lkvo;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v4, Ldqc;->e:Ldqc;

    .line 260
    .line 261
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v5, v2}, Ldpd;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Ldnq;->k()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    goto :goto_1

    .line 277
    :cond_5
    move v2, v9

    .line 278
    goto :goto_1

    .line 279
    :cond_6
    const/4 v2, 0x4

    .line 280
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-array v5, v10, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v2, v5, v11

    .line 287
    .line 288
    invoke-interface {v3, v4, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ldnq;->k()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_8

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Lkvo;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v3, Ldqc;->q:Ldqc;

    .line 302
    .line 303
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    iget-wide v12, v1, Ldnq;->e:J

    .line 312
    .line 313
    sub-long/2addr v4, v12

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-array v4, v10, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v1, v4, v11

    .line 321
    .line 322
    invoke-interface {v2, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Ljnm;

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    invoke-virtual {v1}, Ljnm;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eq v2, v9, :cond_b

    .line 334
    .line 335
    if-eq v2, v6, :cond_9

    .line 336
    .line 337
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lpdn;

    .line 338
    .line 339
    sget-object v3, Ljqt;->a:Ljqt;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v3, "getPasteActionSourceCode"

    .line 346
    .line 347
    const/16 v4, 0x4d9

    .line 348
    .line 349
    invoke-interface {v2, v7, v3, v4, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lpdk;

    .line 354
    .line 355
    const-string v3, "Unknown activation source %s."

    .line 356
    .line 357
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move/from16 v1, p2

    .line 361
    .line 362
    move v4, v11

    .line 363
    goto :goto_3

    .line 364
    :cond_9
    if-eqz p2, :cond_a

    .line 365
    .line 366
    move v4, v9

    .line 367
    move v1, v10

    .line 368
    goto :goto_3

    .line 369
    :cond_a
    const/4 v4, 0x5

    .line 370
    move v1, v11

    .line 371
    goto :goto_3

    .line 372
    :cond_b
    if-eqz p2, :cond_c

    .line 373
    .line 374
    move v1, v10

    .line 375
    const/4 v4, 0x2

    .line 376
    goto :goto_3

    .line 377
    :cond_c
    move v1, v11

    .line 378
    const/4 v4, 0x4

    .line 379
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Lkvo;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v3, Ldqc;->f:Ldqc;

    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    new-array v5, v10, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v4, v5, v11

    .line 392
    .line 393
    invoke-interface {v2, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_d
    move/from16 v1, p2

    .line 398
    .line 399
    :goto_4
    iput-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Z

    .line 400
    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    const/16 v1, 0x8

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y(I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_e
    invoke-direct {v0, v11}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ai(I)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final E(II)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v3, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const v6, 0x7f1400c9

    .line 12
    .line 13
    .line 14
    if-eq p1, v4, :cond_2

    .line 15
    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lpdn;

    .line 22
    .line 23
    sget-object p2, Ljqt;->a:Ljqt;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "setViewState"

    .line 30
    .line 31
    const/16 v0, 0x445

    .line 32
    .line 33
    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 34
    .line 35
    const-string v2, "ClipboardKeyboard.java"

    .line 36
    .line 37
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpdk;

    .line 42
    .line 43
    const-string p2, "state are not defined in ClipboardStateType"

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-wide p1, Lkty;->t:J

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ae(JJ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-wide v7, Lkty;->r:J

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ae(JJ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/support/v7/widget/AppCompatTextView;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-array v1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v1, v5

    .line 73
    .line 74
    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    sget-wide v7, Lkty;->q:J

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ae(JJ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/support/v7/widget/AppCompatTextView;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-array v1, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p2, v1, v5

    .line 100
    .line 101
    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Lkfv;

    .line 116
    .line 117
    invoke-interface {v3}, Lkfv;->b()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {}, Lmng;->p()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-int/2addr v4, p2

    .line 133
    if-ne v3, v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const v2, 0x7f0701a9

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    sub-int/2addr v4, p2

    .line 147
    :cond_5
    const p2, 0x7f040012

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Lmhf;->d(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-lt v4, p1, :cond_6

    .line 155
    .line 156
    sget-wide p1, Lkty;->p:J

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    :goto_0
    sget-wide p1, Lkty;->u:J

    .line 160
    .line 161
    :goto_1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ae(JJ)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/support/v7/widget/AppCompatTextView;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    const p2, 0x7f1400c8

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    const-wide/16 p1, 0x0

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ae(JJ)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/support/v7/widget/AppCompatTextView;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    const p2, 0x7f1400c7

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public final F(Ldnq;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface {v0}, Lkfv;->z()Llgs;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Ldpc;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, v2, Ldpc;->b:Ldnz;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v6}, Ldnz;->c(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Ldpc;->b:Ldnz;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, Ldpc;->a:Ldoy;

    .line 33
    .line 34
    iget-boolean v0, v0, Ldoy;->p:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljnl;->U()Ljny;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v6, Lktc;

    .line 43
    .line 44
    const/16 v7, -0x274c

    .line 45
    .line 46
    invoke-direct {v6, v7, v1, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljnb;->d(Lktc;)Ljnb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljny;->H(Ljnb;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljbv;->b:Ljbv;

    .line 57
    .line 58
    new-instance v8, Ldoz;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, v8

    .line 62
    move-object v6, p1

    .line 63
    invoke-direct/range {v1 .. v7}, Ldoz;-><init>(Ldpc;Landroid/content/Context;Llgs;Landroid/view/View;Ldnq;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v8}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v2, v3, v4, v5, p1}, Ldpc;->m(Landroid/content/Context;Llgs;Landroid/view/View;Ldnq;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    sget-object v1, Lktz;->a:Lktz;

    .line 4
    .line 5
    iget-object v1, v1, Lktz;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, -0x2714

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Lkfv;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H(Ldnq;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ldnq;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Lkvo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v5, Ldqc;->r:Ldqc;

    .line 23
    .line 24
    iget-wide v6, p1, Ldnq;->e:J

    .line 25
    .line 26
    sub-long v6, v2, v6

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-array v7, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v6, v7, v8

    .line 36
    .line 37
    invoke-interface {v0, v5, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Ldnq;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ldnq;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v4, v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x2

    .line 58
    :goto_0
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ai(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v1}, Ldnq;->j(Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->an(Ldnq;J)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ldnq;->k()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->am(Landroid/util/SparseArray;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final I(Ldnq;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Ldpc;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ldnq;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ljbf;->a:Lpvu;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Ldpc;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, v1, Ldpc;->a:Ldoy;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ldoy;->d(Ldnq;Lpvt;)Lpvq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->J(Ldnq;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v2, Ldpe;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, p2, p1, v3}, Ldpe;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILdnq;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->J(Ldnq;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final J(Ldnq;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->K(Lowk;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(Lowk;I)V
    .locals 3

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljbf;->a:Lpvu;

    .line 6
    .line 7
    new-instance v1, Ldlo;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldpe;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Ldpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljbv;->a:Ljbv;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f040069

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lmhf;->h(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method protected final cK()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14048b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dO()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v5, -0x9

    .line 17
    .line 18
    and-long v2, v3, v5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v5, 0x8

    .line 22
    .line 23
    or-long v2, v3, v5

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Llhx;

    .line 29
    .line 30
    const v3, 0x7f1406f5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Llhx;->ac(Llhv;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Z

    .line 38
    .line 39
    sget-object v4, Lkuf;->b:Lkuf;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lkuf;->a:Lkuf;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const v6, 0x7f0b010b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/support/v7/widget/AppCompatTextView;

    .line 61
    .line 62
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/support/v7/widget/AppCompatTextView;

    .line 63
    .line 64
    :cond_1
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v6, Ldoo;

    .line 71
    .line 72
    invoke-direct {v6, v5, v0}, Ldoo;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 76
    .line 77
    :cond_2
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Ldpc;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ldpc;->k(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Ldpc;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ldpc;->p(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v5, 0x2

    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    if-eqz v4, :cond_d

    .line 94
    .line 95
    const v12, 0x7f0b0104

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    iput-object v12, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    const v13, 0x7f0b0108

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const v14, 0x7f0b011b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Landroid/widget/ImageView;

    .line 121
    .line 122
    const v15, 0x7f0b011c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    iput-object v15, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    invoke-virtual {v15, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    const v8, 0x7f0b0110

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v8, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    if-eqz v12, :cond_4

    .line 151
    .line 152
    const v8, 0x7f0b014f

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v12, v8, v15}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    const/4 v8, 0x5

    .line 163
    if-eqz v12, :cond_c

    .line 164
    .line 165
    if-eqz v13, :cond_c

    .line 166
    .line 167
    if-eqz v14, :cond_c

    .line 168
    .line 169
    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Llhx;

    .line 170
    .line 171
    const v9, 0x7f1406f6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v9, v2}, Lbju;->x(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/4 v15, 0x0

    .line 179
    if-nez v9, :cond_7

    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Ldpc;

    .line 182
    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v3, v3, Ldpc;->a:Ldoy;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ldoy;->c(Z)Ldnq;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    :goto_1
    if-nez v15, :cond_6

    .line 193
    .line 194
    move v3, v6

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v0, v15, v5}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->I(Ldnq;I)V

    .line 197
    .line 198
    .line 199
    move v3, v2

    .line 200
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->al()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->E(II)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_7
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Llhx;

    .line 209
    .line 210
    invoke-virtual {v9, v3, v2}, Lbju;->x(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->al()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->E(II)V

    .line 220
    .line 221
    .line 222
    move v3, v6

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_8
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 226
    .line 227
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    invoke-static {v3, v15}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v3}, Lmoc;->j(Landroid/content/Context;)Lhda;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    invoke-virtual/range {v17 .. v17}, Lhda;->e()Ldib;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    invoke-virtual/range {v17 .. v17}, Ldib;->q()Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-nez v17, :cond_a

    .line 256
    .line 257
    invoke-static {v3}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    const-string v5, "clipboard_paste_times"

    .line 262
    .line 263
    invoke-virtual {v15, v5, v10, v11}, Lbju;->c(Ljava/lang/String;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v18

    .line 267
    sget-object v5, Ldpy;->d:Ljpg;

    .line 268
    .line 269
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v20

    .line 279
    cmp-long v5, v18, v20

    .line 280
    .line 281
    if-ltz v5, :cond_a

    .line 282
    .line 283
    const-string v5, "screenshot_tooltip_shown_count"

    .line 284
    .line 285
    invoke-virtual {v7, v5, v10, v11}, Lbju;->c(Ljava/lang/String;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v18

    .line 289
    sget-object v15, Ldpy;->e:Ljpg;

    .line 290
    .line 291
    invoke-interface {v15}, Ljpg;->e()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    check-cast v15, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v20

    .line 301
    cmp-long v15, v18, v20

    .line 302
    .line 303
    if-gez v15, :cond_a

    .line 304
    .line 305
    const-string v15, "clipboard_screenshot_enabled_at_least_once"

    .line 306
    .line 307
    invoke-virtual {v7, v15, v2, v2}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-nez v15, :cond_a

    .line 312
    .line 313
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    .line 318
    .line 319
    .line 320
    move-result-wide v18

    .line 321
    const-string v15, "screenshot_tooltip_latest_display_time"

    .line 322
    .line 323
    invoke-virtual {v7, v15, v10, v11}, Lbju;->c(Ljava/lang/String;J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v20

    .line 327
    sub-long v18, v18, v20

    .line 328
    .line 329
    const-wide/32 v20, 0xf731400

    .line 330
    .line 331
    .line 332
    cmp-long v7, v18, v20

    .line 333
    .line 334
    if-lez v7, :cond_a

    .line 335
    .line 336
    sget-object v7, Ljev;->a:Ljew;

    .line 337
    .line 338
    invoke-interface {v7, v3}, Ljew;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eq v6, v8, :cond_9

    .line 347
    .line 348
    const v8, 0x7f0e0050

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_9
    const v8, 0x7f0e0052

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-virtual {v7, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const v8, 0x7f0b0118

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 367
    .line 368
    new-instance v6, Ldli;

    .line 369
    .line 370
    const/4 v10, 0x2

    .line 371
    invoke-direct {v6, v3, v10}, Ldli;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iput-object v6, v8, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lmll;

    .line 375
    .line 376
    const v6, 0x7f0b0119

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Landroid/widget/Button;

    .line 384
    .line 385
    new-instance v8, Lgf;

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    const/16 v11, 0x8

    .line 389
    .line 390
    invoke-direct {v8, v9, v11, v10}, Lgf;-><init>(Ljava/lang/Object;I[B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    const v6, 0x7f0b011a

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Landroid/widget/Button;

    .line 404
    .line 405
    new-instance v8, Ldmf;

    .line 406
    .line 407
    const/4 v11, 0x3

    .line 408
    invoke-direct {v8, v9, v3, v11, v10}, Ldmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    sget-object v6, Ldpi;->a:Lpdn;

    .line 424
    .line 425
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Lpdk;

    .line 430
    .line 431
    const-string v7, "showClipboardScreenshotTooltip"

    .line 432
    .line 433
    const/16 v8, 0x6b

    .line 434
    .line 435
    const-string v9, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardScreenshotTooltip"

    .line 436
    .line 437
    const-string v10, "ClipboardScreenshotTooltip.java"

    .line 438
    .line 439
    invoke-interface {v6, v9, v7, v8, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lpdk;

    .line 444
    .line 445
    const-string v7, "Clipboard screenshot tooltip displayed"

    .line 446
    .line 447
    invoke-interface {v6, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-static {v3, v6}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-wide/16 v6, 0x0

    .line 456
    .line 457
    invoke-virtual {v3, v5, v6, v7}, Lbju;->c(Ljava/lang/String;J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    const-wide/16 v6, 0x1

    .line 462
    .line 463
    add-long/2addr v8, v6

    .line 464
    invoke-virtual {v3, v5, v8, v9}, Lbju;->i(Ljava/lang/String;J)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    invoke-virtual {v3, v15, v5, v6}, Lbju;->i(Ljava/lang/String;J)V

    .line 476
    .line 477
    .line 478
    sget-object v3, Lkwo;->a:Lpdn;

    .line 479
    .line 480
    sget-object v3, Lkwk;->a:Lkwo;

    .line 481
    .line 482
    sget-object v5, Ldqc;->k:Ldqc;

    .line 483
    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const/4 v7, 0x1

    .line 489
    new-array v8, v7, [Ljava/lang/Object;

    .line 490
    .line 491
    aput-object v6, v8, v2

    .line 492
    .line 493
    invoke-virtual {v3, v5, v8}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_a
    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->E(II)V

    .line 497
    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    :goto_4
    new-instance v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-direct {v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v5}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 510
    .line 511
    .line 512
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 513
    .line 514
    if-eqz v5, :cond_b

    .line 515
    .line 516
    iput-object v12, v5, Ldoo;->k:Landroid/support/v7/widget/RecyclerView;

    .line 517
    .line 518
    iput-object v13, v5, Ldoo;->m:Landroid/view/View;

    .line 519
    .line 520
    iget-object v6, v5, Ldoo;->j:Ldnv;

    .line 521
    .line 522
    iput-object v5, v6, Ldnv;->c:Ldoo;

    .line 523
    .line 524
    iput-object v14, v5, Ldoo;->l:Landroid/widget/ImageView;

    .line 525
    .line 526
    new-instance v6, Lnc;

    .line 527
    .line 528
    new-instance v7, Ldoj;

    .line 529
    .line 530
    invoke-direct {v7, v5}, Ldoj;-><init>(Ldoo;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v6, v7}, Lnc;-><init>(Lmx;)V

    .line 534
    .line 535
    .line 536
    iput-object v6, v5, Ldoo;->n:Lnc;

    .line 537
    .line 538
    iget-object v6, v5, Ldoo;->n:Lnc;

    .line 539
    .line 540
    invoke-virtual {v6, v12}, Lnc;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 541
    .line 542
    .line 543
    new-instance v6, Ldoi;

    .line 544
    .line 545
    invoke-direct {v6, v5, v14}, Ldoi;-><init>(Ldoo;Landroid/widget/ImageView;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v6}, Landroid/support/v7/widget/RecyclerView;->aH(Lev;)V

    .line 549
    .line 550
    .line 551
    iput-boolean v2, v5, Ldoo;->s:Z

    .line 552
    .line 553
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 554
    .line 555
    invoke-virtual {v5, v2}, Ldoo;->G(Z)V

    .line 556
    .line 557
    .line 558
    :cond_b
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 559
    .line 560
    invoke-virtual {v12, v5}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 561
    .line 562
    .line 563
    if-eqz v3, :cond_c

    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x()V

    .line 566
    .line 567
    .line 568
    :cond_c
    invoke-static/range {p1 .. p1}, Ljih;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_d

    .line 573
    .line 574
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 575
    .line 576
    new-instance v5, Landroid/view/View;

    .line 577
    .line 578
    invoke-direct {v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Landroid/widget/PopupWindow;

    .line 582
    .line 583
    invoke-direct {v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 587
    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 594
    .line 595
    .line 596
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 597
    .line 598
    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    new-instance v6, Ldjd;

    .line 605
    .line 606
    const/4 v7, 0x5

    .line 607
    invoke-direct {v6, v0, v7}, Ldjd;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 617
    .line 618
    .line 619
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/widget/PopupWindow;

    .line 620
    .line 621
    invoke-virtual {v3, v4, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 622
    .line 623
    .line 624
    :cond_d
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Llhx;

    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Lkvo;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 635
    .line 636
    .line 637
    move-result-wide v5

    .line 638
    const v7, 0x7f1406f2

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v7}, Lbju;->y(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v8

    .line 645
    const-wide/16 v10, 0x0

    .line 646
    .line 647
    cmp-long v10, v8, v10

    .line 648
    .line 649
    const v11, 0x7f1406f4

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v11}, Lbju;->y(I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v12

    .line 656
    const/4 v14, 0x6

    .line 657
    if-nez v10, :cond_e

    .line 658
    .line 659
    invoke-virtual {v3, v7, v5, v6}, Lbju;->t(IJ)V

    .line 660
    .line 661
    .line 662
    sget-object v7, Ldqc;->p:Ldqc;

    .line 663
    .line 664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    const/4 v9, 0x1

    .line 669
    new-array v10, v9, [Ljava/lang/Object;

    .line 670
    .line 671
    aput-object v8, v10, v2

    .line 672
    .line 673
    invoke-interface {v4, v7, v10}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    move-object v2, v3

    .line 677
    goto :goto_6

    .line 678
    :cond_e
    sub-long v12, v5, v12

    .line 679
    .line 680
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 681
    .line 682
    move-object v15, v3

    .line 683
    const-wide/16 v2, 0x1

    .line 684
    .line 685
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 686
    .line 687
    .line 688
    move-result-wide v2

    .line 689
    cmp-long v2, v12, v2

    .line 690
    .line 691
    if-ltz v2, :cond_10

    .line 692
    .line 693
    sub-long v2, v5, v8

    .line 694
    .line 695
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 696
    .line 697
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    long-to-double v2, v2

    .line 702
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 703
    .line 704
    div-double/2addr v2, v7

    .line 705
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 706
    .line 707
    .line 708
    move-result-wide v2

    .line 709
    double-to-int v2, v2

    .line 710
    sget v3, Ldor;->b:I

    .line 711
    .line 712
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    sget-object v3, Ldqc;->p:Ldqc;

    .line 717
    .line 718
    sget-object v7, Ldor;->a:[I

    .line 719
    .line 720
    if-gez v2, :cond_f

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    goto :goto_5

    .line 724
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 725
    .line 726
    :goto_5
    aget v2, v7, v2

    .line 727
    .line 728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const/4 v7, 0x1

    .line 733
    new-array v8, v7, [Ljava/lang/Object;

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    aput-object v2, v8, v7

    .line 737
    .line 738
    invoke-interface {v4, v3, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_10
    move-object v2, v15

    .line 742
    :goto_6
    invoke-virtual {v2, v11, v5, v6}, Lbju;->t(IJ)V

    .line 743
    .line 744
    .line 745
    instance-of v2, v1, Ljava/util/Map;

    .line 746
    .line 747
    if-eqz v2, :cond_14

    .line 748
    .line 749
    check-cast v1, Ljava/util/Map;

    .line 750
    .line 751
    const-string v2, "activation_source"

    .line 752
    .line 753
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    instance-of v2, v1, Ljnm;

    .line 758
    .line 759
    if-eqz v2, :cond_14

    .line 760
    .line 761
    check-cast v1, Ljnm;

    .line 762
    .line 763
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Ljnm;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljnm;->ordinal()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_13

    .line 770
    .line 771
    const/4 v3, 0x3

    .line 772
    if-eq v2, v3, :cond_12

    .line 773
    .line 774
    if-eq v2, v14, :cond_11

    .line 775
    .line 776
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lpdn;

    .line 777
    .line 778
    sget-object v3, Ljqt;->a:Ljqt;

    .line 779
    .line 780
    invoke-virtual {v2, v3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const-string v3, "getActivationSource"

    .line 785
    .line 786
    const/16 v4, 0x4c8

    .line 787
    .line 788
    const-string v5, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 789
    .line 790
    const-string v6, "ClipboardKeyboard.java"

    .line 791
    .line 792
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lpdk;

    .line 797
    .line 798
    const-string v3, "Unknown activation source %s."

    .line 799
    .line 800
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    goto :goto_7

    .line 805
    :cond_11
    const/4 v5, 0x2

    .line 806
    goto :goto_7

    .line 807
    :cond_12
    const/4 v5, 0x1

    .line 808
    goto :goto_7

    .line 809
    :cond_13
    const/4 v3, 0x3

    .line 810
    move v5, v3

    .line 811
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Lkvo;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    sget-object v2, Ldqc;->a:Ldqc;

    .line 816
    .line 817
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const/4 v4, 0x1

    .line 822
    new-array v4, v4, [Ljava/lang/Object;

    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    aput-object v3, v4, v5

    .line 826
    .line 827
    invoke-interface {v1, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_14
    return-void
.end method

.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 2

    .line 1
    const p2, 0x7f1406f5

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Lbju;->x(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Ldph;->a(Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->E(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcdw;->g()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->al()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->E(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ldoo;->E()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Z

    .line 50
    .line 51
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Ldpc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldpc;->k(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Ldpc;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ldpc;->p(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v3, v0, Ldoo;->j:Ldnv;

    .line 20
    .line 21
    iput-object v2, v3, Ldnv;->c:Ldoo;

    .line 22
    .line 23
    iget-object v3, v0, Ldoo;->n:Lnc;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lnc;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Ldoo;->n:Lnc;

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Ldoo;->k:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Ldoo;->k:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    :cond_2
    iget-object v3, v0, Ldoo;->m:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Ldoo;->m:Landroid/view/View;

    .line 51
    .line 52
    :cond_3
    iput-object v2, v0, Ldoo;->l:Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Ldpt;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Llgv;->l()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Ldpt;

    .line 73
    .line 74
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Ldpv;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {}, Ldpv;->a()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Ldpv;

    .line 82
    .line 83
    :cond_7
    invoke-static {}, Lcdw;->g()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Landroid/view/View;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 91
    .line 92
    invoke-static {v0, v3, v4}, Ldph;->a(Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Llhx;

    .line 102
    .line 103
    const v3, 0x7f1406f6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, Lbju;->x(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lowk;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v3, v0}, Ldos;->e(Landroid/content/Context;Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lowk;

    .line 122
    .line 123
    :cond_8
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/support/v7/widget/AppCompatTextView;

    .line 124
    .line 125
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Ljnm;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Lkvo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Ldqc;->b:Ldqc;

    .line 132
    .line 133
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Z

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    xor-int/2addr v3, v4

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-array v4, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v3, v4, v1

    .line 144
    .line 145
    invoke-interface {v0, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Z

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Llhx;

    .line 151
    .line 152
    const v1, 0x7f1406f5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, v1}, Llhx;->ak(Llhv;I)V

    .line 156
    .line 157
    .line 158
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final g(Lkue;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/support/v7/widget/AppCompatTextView;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfv;->g()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const v1, 0x7f0b04c3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final i()Lkvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfv;->y()Lkvo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(J)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfv;->ci()Lill;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, p2, v1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Landroid/content/Context;

    .line 27
    .line 28
    const v1, 0x7f140399

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0, p1}, Lill;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method

.method public final l(Ljnb;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget v0, v0, Lktc;->c:I

    .line 12
    .line 13
    const/16 v2, -0x2974

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v2, :cond_8

    .line 18
    .line 19
    const/16 v2, -0x2787

    .line 20
    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->l(Ljnb;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :pswitch_0
    new-instance p1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object v2, v0, Ldoo;->h:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v1, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ldnq;

    .line 61
    .line 62
    invoke-virtual {p1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ah(Landroid/util/SparseArray;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->x:Lkfv;

    .line 72
    .line 73
    new-instance v0, Lktc;

    .line 74
    .line 75
    const/16 v1, -0x2783

    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lkfv;->H(Ljnb;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_1
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ag(Z)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ag(Z)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x5

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_3
    invoke-virtual {p0, v4, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->E(II)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ldoo;->G(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 122
    .line 123
    invoke-virtual {p1}, Lkg;->et()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Z

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_4
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->E(II)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ldoo;->G(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 143
    .line 144
    invoke-virtual {p1}, Lkg;->et()V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Llhx;

    .line 152
    .line 153
    const v0, 0x7f1406f5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lbju;->x(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Lkvo;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eq v4, p1, :cond_6

    .line 165
    .line 166
    const/16 v3, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/16 v3, 0x9

    .line 170
    .line 171
    :goto_1
    sget-object v5, Ldqc;->j:Ldqc;

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-array v6, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v3, v6, v1

    .line 180
    .line 181
    invoke-interface {v2, v5, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-eq v4, p1, :cond_7

    .line 185
    .line 186
    const/4 v2, 0x6

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const/4 v2, 0x7

    .line 189
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Llhx;

    .line 193
    .line 194
    xor-int/2addr p1, v4

    .line 195
    invoke-virtual {v2, v0, p1}, Lbju;->q(IZ)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Llhx;

    .line 199
    .line 200
    const v0, 0x7f1406f6

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Lbju;->x(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Llhx;

    .line 210
    .line 211
    invoke-virtual {p1, v0, v4}, Lbju;->q(IZ)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->F(Ldnq;)V

    .line 216
    .line 217
    .line 218
    const/4 p1, 0x2

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y(I)V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_3
    return v4

    .line 223
    :pswitch_data_0
    .packed-switch -0x2783
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ldnq;IZ)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ah(Landroid/util/SparseArray;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public final w(Ldnq;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->t(Ldnq;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Ldoo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ljbf;->a:Lpvu;

    .line 10
    .line 11
    new-instance v2, Ldnt;

    .line 12
    .line 13
    iget-object v0, v0, Ldoo;->j:Ldnv;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ldnt;-><init>(Ldnv;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ldnu;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, v3}, Ldnu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljbv;->a:Ljbv;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Lkvo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldqc;->c:Ldqc;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
