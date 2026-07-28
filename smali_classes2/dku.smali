.class public Ldku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field public static final a:Lpdn;

.field public static final b:Lowr;

.field public static final c:Lowr;

.field public static final d:Lowr;

.field private static final s:Lowr;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lkvg;

.field public final e:Landroid/content/Context;

.field public final f:Lkvm;

.field g:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field public final h:Llhx;

.field i:Ljava/lang/String;

.field public final j:Lekw;

.field public k:Lpop;

.field public l:Lpoo;

.field public m:Lpoo;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public final q:Lrru;

.field final r:Lrru;

.field private final t:Lkbl;

.field private u:[Landroid/accounts/Account;

.field private final v:Landroid/content/res/Resources;

.field private w:I

.field private x:F

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldku;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Lpop;->b:Lpop;

    .line 10
    .line 11
    sget-object v1, Lpop;->d:Lpop;

    .line 12
    .line 13
    const-string v2, "first_run_pages"

    .line 14
    .line 15
    const-string v3, "activation_pages"

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, Lowr;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ldku;->b:Lowr;

    .line 22
    .line 23
    sget-object v5, Lpoo;->b:Lpoo;

    .line 24
    .line 25
    sget-object v7, Lpoo;->c:Lpoo;

    .line 26
    .line 27
    const-string v8, "first_run_page_done"

    .line 28
    .line 29
    sget-object v9, Lpoo;->e:Lpoo;

    .line 30
    .line 31
    const-string v4, "first_run_page_enable"

    .line 32
    .line 33
    const-string v6, "first_run_page_select_input_method"

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ldku;->s:Lowr;

    .line 40
    .line 41
    sget-object v0, Lpop;->b:Lpop;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-array v1, v1, [Lpoo;

    .line 45
    .line 46
    sget-object v4, Lpoo;->b:Lpoo;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v4, v1, v5

    .line 50
    .line 51
    sget-object v6, Lpoo;->c:Lpoo;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    aput-object v6, v1, v7

    .line 55
    .line 56
    sget-object v8, Lpoo;->e:Lpoo;

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    aput-object v8, v1, v9

    .line 60
    .line 61
    sget-object v8, Lpop;->d:Lpop;

    .line 62
    .line 63
    new-array v9, v9, [Lpoo;

    .line 64
    .line 65
    aput-object v4, v9, v5

    .line 66
    .line 67
    aput-object v6, v9, v7

    .line 68
    .line 69
    invoke-static {v0, v1, v8, v9}, Lowr;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ldku;->c:Lowr;

    .line 74
    .line 75
    const-string v0, "SetupWizard.AllPages"

    .line 76
    .line 77
    const-string v1, "SetupWizard.ActivationPages"

    .line 78
    .line 79
    invoke-static {v2, v0, v3, v1}, Lowr;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Ldku;->d:Lowr;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvm;Lrru;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lplo;->bg:Lplo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Ldku;->q:Lrru;

    .line 15
    .line 16
    sget-object v1, Lpop;->a:Lpop;

    .line 17
    .line 18
    iput-object v1, p0, Ldku;->k:Lpop;

    .line 19
    .line 20
    sget-object v1, Lpoo;->a:Lpoo;

    .line 21
    .line 22
    iput-object v1, p0, Ldku;->l:Lpoo;

    .line 23
    .line 24
    iput-object v1, p0, Ldku;->m:Lpoo;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Ldku;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Ldku;->f:Lkvm;

    .line 33
    .line 34
    iput-object p3, p0, Ldku;->r:Lrru;

    .line 35
    .line 36
    iput-object v0, p0, Ldku;->h:Llhx;

    .line 37
    .line 38
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Ldku;->t:Lkbl;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Ldku;->v:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-static {p1}, Lelh;->a(Landroid/content/Context;)Lelh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lelh;->b:Lekw;

    .line 55
    .line 56
    iput-object p1, p0, Ldku;->j:Lekw;

    .line 57
    .line 58
    return-void
.end method

.method public static c(Liqd;)Lpkf;
    .locals 5

    .line 1
    sget-object v0, Lpkf;->e:Lpkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lpkf;

    .line 22
    .line 23
    iget v3, v2, Lpkf;->a:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    iput v3, v2, Lpkf;->a:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v2, Lpkf;->b:Z

    .line 31
    .line 32
    iget-boolean v2, p0, Liqd;->a:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lrru;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lpkf;

    .line 47
    .line 48
    iget v4, v3, Lpkf;->a:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x10

    .line 51
    .line 52
    iput v4, v3, Lpkf;->a:I

    .line 53
    .line 54
    iput-boolean v2, v3, Lpkf;->c:Z

    .line 55
    .line 56
    iget-boolean p0, p0, Liqd;->b:Z

    .line 57
    .line 58
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lrru;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 68
    .line 69
    check-cast v1, Lpkf;

    .line 70
    .line 71
    iget v2, v1, Lpkf;->a:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x40

    .line 74
    .line 75
    iput v2, v1, Lpkf;->a:I

    .line 76
    .line 77
    iput-boolean p0, v1, Lpkf;->d:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lpkf;

    .line 84
    .line 85
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lpoo;
    .locals 1

    .line 1
    sget-object v0, Ldku;->s:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpoo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lpoo;->a:Lpoo;

    .line 13
    .line 14
    return-object p0
.end method

.method static final m(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-static {v1}, Loqu;->e(Ljava/lang/String;)Loqu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method private static p(I)I
    .locals 0

    .line 1
    invoke-static {p0}, La;->aa(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private final q()Lkvg;
    .locals 1

    .line 1
    iget-object v0, p0, Ldku;->D:Lkvg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldkv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldkv;-><init>(Ldku;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldku;->D:Lkvg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldku;->D:Lkvg;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldku;->v:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1406cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Ldku;->w:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, Ldku;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ldin;->b:[I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Ldku;->y:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Ldku;->x:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_2
    iget-object v1, p0, Ldku;->e:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Ldin;->a:[I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Ldku;->A:I

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Ldku;->z:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, Lmng;->k()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Ldku;->B:I

    .line 90
    .line 91
    iget-object v0, p0, Ldku;->v:Landroid/content/res/Resources;

    .line 92
    .line 93
    const v1, 0x7f0701a1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Ldku;->C:I

    .line 101
    .line 102
    iget-object v0, p0, Ldku;->e:Landroid/content/Context;

    .line 103
    .line 104
    const v1, 0x7f1408fe

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Llqm;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Ldku;->i:Ljava/lang/String;

    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    :cond_2
    throw v1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v5, v1

    .line 123
    move-object v1, v0

    .line 124
    move-object v0, v5

    .line 125
    goto :goto_0

    .line 126
    :catchall_2
    move-exception v1

    .line 127
    :goto_0
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    :cond_3
    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldku;->f:Lkvm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkvm;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f140824

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ldku;->n(IJ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Ldku;->q:Lrru;

    .line 15
    .line 16
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 17
    .line 18
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lrru;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v2, Lrru;->b:Lrrz;

    .line 28
    .line 29
    check-cast v2, Lplo;

    .line 30
    .line 31
    sget-object v3, Lplo;->bg:Lplo;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    add-int/2addr v1, v3

    .line 35
    iput v1, v2, Lplo;->O:I

    .line 36
    .line 37
    iget v1, v2, Lplo;->b:I

    .line 38
    .line 39
    const/high16 v4, 0x800000

    .line 40
    .line 41
    or-int/2addr v1, v4

    .line 42
    iput v1, v2, Lplo;->b:I

    .line 43
    .line 44
    iget-object v1, v0, Ldku;->r:Lrru;

    .line 45
    .line 46
    invoke-static {}, Lkbi;->a()Lowk;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 51
    .line 52
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lrru;->t()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 62
    .line 63
    check-cast v1, Lpmm;

    .line 64
    .line 65
    sget-object v5, Lpmm;->aO:Lpmm;

    .line 66
    .line 67
    sget-object v5, Lrtv;->a:Lrtv;

    .line 68
    .line 69
    iput-object v5, v1, Lpmm;->f:Lrsp;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x2

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lkbj;

    .line 89
    .line 90
    sget-object v8, Lpmo;->e:Lpmo;

    .line 91
    .line 92
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v2}, Lkbj;->h()Lmgf;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lmgf;->t()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 109
    .line 110
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    invoke-virtual {v8}, Lrru;->t()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 120
    .line 121
    check-cast v10, Lpmo;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v11, v10, Lpmo;->a:I

    .line 127
    .line 128
    or-int/2addr v7, v11

    .line 129
    iput v7, v10, Lpmo;->a:I

    .line 130
    .line 131
    iput-object v9, v10, Lpmo;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2}, Lkbj;->q()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 138
    .line 139
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    invoke-virtual {v8}, Lrru;->t()V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 149
    .line 150
    check-cast v9, Lpmo;

    .line 151
    .line 152
    iget v10, v9, Lpmo;->a:I

    .line 153
    .line 154
    or-int/2addr v6, v10

    .line 155
    iput v6, v9, Lpmo;->a:I

    .line 156
    .line 157
    iput-object v7, v9, Lpmo;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, v0, Ldku;->e:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v6, v2}, Lkwv;->c(Landroid/content/Context;Lkbj;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v6, v8, Lrru;->b:Lrrz;

    .line 166
    .line 167
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_4

    .line 172
    .line 173
    invoke-virtual {v8}, Lrru;->t()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v6, v8, Lrru;->b:Lrrz;

    .line 177
    .line 178
    check-cast v6, Lpmo;

    .line 179
    .line 180
    add-int/2addr v2, v3

    .line 181
    iput v2, v6, Lpmo;->d:I

    .line 182
    .line 183
    iget v2, v6, Lpmo;->a:I

    .line 184
    .line 185
    or-int/2addr v2, v5

    .line 186
    iput v2, v6, Lpmo;->a:I

    .line 187
    .line 188
    iget-object v2, v0, Ldku;->r:Lrru;

    .line 189
    .line 190
    invoke-virtual {v2, v8}, Lrru;->by(Lrru;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    invoke-static {}, Lkba;->a()Lkbj;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-interface {v1}, Lkbj;->g()Lksw;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    sget-object v2, Lpmo;->e:Lpmo;

    .line 208
    .line 209
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v1}, Lkbj;->h()Lmgf;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Lmgf;->t()Ljava/util/Locale;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v9, v0, Ldku;->q:Lrru;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v10, v2, Lrru;->b:Lrrz;

    .line 228
    .line 229
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_7

    .line 234
    .line 235
    invoke-virtual {v2}, Lrru;->t()V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v10, v2, Lrru;->b:Lrrz;

    .line 239
    .line 240
    check-cast v10, Lpmo;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v11, v10, Lpmo;->a:I

    .line 246
    .line 247
    or-int/2addr v11, v7

    .line 248
    iput v11, v10, Lpmo;->a:I

    .line 249
    .line 250
    iput-object v8, v10, Lpmo;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 253
    .line 254
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_8

    .line 259
    .line 260
    invoke-virtual {v9}, Lrru;->t()V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 264
    .line 265
    check-cast v8, Lplo;

    .line 266
    .line 267
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lpmo;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v2, v8, Lplo;->s:Lpmo;

    .line 277
    .line 278
    iget v2, v8, Lplo;->a:I

    .line 279
    .line 280
    const/high16 v9, 0x80000

    .line 281
    .line 282
    or-int/2addr v2, v9

    .line 283
    iput v2, v8, Lplo;->a:I

    .line 284
    .line 285
    :cond_9
    :goto_1
    const/4 v2, 0x0

    .line 286
    if-nez v1, :cond_a

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Lkbj;->h()Lmgf;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lkbj;->k()Loxu;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    sget-object v1, Lpnd;->f:Lpnd;

    .line 310
    .line 311
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    move v10, v2

    .line 320
    :goto_2
    if-ge v10, v9, :cond_d

    .line 321
    .line 322
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Lmgf;

    .line 327
    .line 328
    invoke-virtual {v11}, Lmgf;->t()Ljava/util/Locale;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    iget-object v12, v1, Lrru;->b:Lrrz;

    .line 337
    .line 338
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-nez v12, :cond_b

    .line 343
    .line 344
    invoke-virtual {v1}, Lrru;->t()V

    .line 345
    .line 346
    .line 347
    :cond_b
    iget-object v12, v1, Lrru;->b:Lrrz;

    .line 348
    .line 349
    check-cast v12, Lpnd;

    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v13, v12, Lpnd;->b:Lrsp;

    .line 355
    .line 356
    invoke-interface {v13}, Lrsp;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-nez v14, :cond_c

    .line 361
    .line 362
    invoke-static {v13}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    iput-object v13, v12, Lpnd;->b:Lrsp;

    .line 367
    .line 368
    :cond_c
    iget-object v12, v12, Lpnd;->b:Lrsp;

    .line 369
    .line 370
    invoke-interface {v12, v11}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_d
    iget-object v8, v0, Ldku;->q:Lrru;

    .line 377
    .line 378
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 379
    .line 380
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_e

    .line 385
    .line 386
    invoke-virtual {v8}, Lrru;->t()V

    .line 387
    .line 388
    .line 389
    :cond_e
    iget-object v8, v8, Lrru;->b:Lrrz;

    .line 390
    .line 391
    check-cast v8, Lplo;

    .line 392
    .line 393
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lpnd;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v1, v8, Lplo;->w:Lpnd;

    .line 403
    .line 404
    iget v1, v8, Lplo;->a:I

    .line 405
    .line 406
    const/high16 v9, 0x1000000

    .line 407
    .line 408
    or-int/2addr v1, v9

    .line 409
    iput v1, v8, Lplo;->a:I

    .line 410
    .line 411
    :goto_3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_f

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_f
    sget-object v8, Lpox;->c:Lpox;

    .line 419
    .line 420
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 432
    .line 433
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_10

    .line 438
    .line 439
    invoke-virtual {v8}, Lrru;->t()V

    .line 440
    .line 441
    .line 442
    :cond_10
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 443
    .line 444
    check-cast v9, Lpox;

    .line 445
    .line 446
    iget v10, v9, Lpox;->a:I

    .line 447
    .line 448
    or-int/2addr v10, v7

    .line 449
    iput v10, v9, Lpox;->a:I

    .line 450
    .line 451
    iput-object v1, v9, Lpox;->b:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v1, v0, Ldku;->q:Lrru;

    .line 454
    .line 455
    iget-object v9, v1, Lrru;->b:Lrrz;

    .line 456
    .line 457
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-nez v9, :cond_11

    .line 462
    .line 463
    invoke-virtual {v1}, Lrru;->t()V

    .line 464
    .line 465
    .line 466
    :cond_11
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 467
    .line 468
    check-cast v1, Lplo;

    .line 469
    .line 470
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Lpox;

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v8, v1, Lplo;->y:Lpox;

    .line 480
    .line 481
    iget v8, v1, Lplo;->a:I

    .line 482
    .line 483
    const/high16 v9, 0x4000000

    .line 484
    .line 485
    or-int/2addr v8, v9

    .line 486
    iput v8, v1, Lplo;->a:I

    .line 487
    .line 488
    :goto_4
    iget-object v1, v0, Ldku;->u:[Landroid/accounts/Account;

    .line 489
    .line 490
    if-nez v1, :cond_12

    .line 491
    .line 492
    iget-object v1, v0, Ldku;->e:Landroid/content/Context;

    .line 493
    .line 494
    invoke-static {v1}, Lira;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iput-object v1, v0, Ldku;->u:[Landroid/accounts/Account;

    .line 499
    .line 500
    :cond_12
    iget-object v1, v0, Ldku;->u:[Landroid/accounts/Account;

    .line 501
    .line 502
    array-length v8, v1

    .line 503
    move v9, v2

    .line 504
    :goto_5
    if-ge v9, v8, :cond_14

    .line 505
    .line 506
    aget-object v10, v1, v9

    .line 507
    .line 508
    iget-object v11, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-nez v11, :cond_13

    .line 515
    .line 516
    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 517
    .line 518
    const-string v11, "@google.com"

    .line 519
    .line 520
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_13

    .line 525
    .line 526
    move v1, v7

    .line 527
    goto :goto_6

    .line 528
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_14
    move v1, v2

    .line 532
    :goto_6
    iget-object v8, v0, Ldku;->q:Lrru;

    .line 533
    .line 534
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 535
    .line 536
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-nez v9, :cond_15

    .line 541
    .line 542
    invoke-virtual {v8}, Lrru;->t()V

    .line 543
    .line 544
    .line 545
    :cond_15
    iget-object v8, v8, Lrru;->b:Lrrz;

    .line 546
    .line 547
    check-cast v8, Lplo;

    .line 548
    .line 549
    iget v9, v8, Lplo;->a:I

    .line 550
    .line 551
    const/high16 v10, 0x100000

    .line 552
    .line 553
    or-int/2addr v9, v10

    .line 554
    iput v9, v8, Lplo;->a:I

    .line 555
    .line 556
    iput-boolean v1, v8, Lplo;->t:Z

    .line 557
    .line 558
    iget-object v1, v0, Ldku;->q:Lrru;

    .line 559
    .line 560
    iget-object v8, v0, Ldku;->e:Landroid/content/Context;

    .line 561
    .line 562
    invoke-static {v8}, Lkwt;->a(Landroid/content/Context;)Lkwt;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v8}, Lkwt;->b()I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    iget-object v9, v1, Lrru;->b:Lrrz;

    .line 571
    .line 572
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-nez v9, :cond_16

    .line 577
    .line 578
    invoke-virtual {v1}, Lrru;->t()V

    .line 579
    .line 580
    .line 581
    :cond_16
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 582
    .line 583
    check-cast v1, Lplo;

    .line 584
    .line 585
    add-int/lit8 v9, v8, -0x1

    .line 586
    .line 587
    if-eqz v8, :cond_5f

    .line 588
    .line 589
    iput v9, v1, Lplo;->ak:I

    .line 590
    .line 591
    iget v8, v1, Lplo;->c:I

    .line 592
    .line 593
    or-int/2addr v8, v4

    .line 594
    iput v8, v1, Lplo;->c:I

    .line 595
    .line 596
    iget-object v1, v0, Ldku;->q:Lrru;

    .line 597
    .line 598
    iget-object v8, v0, Ldku;->e:Landroid/content/Context;

    .line 599
    .line 600
    invoke-static {v8}, Lmfw;->q(Landroid/content/Context;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    iget-object v9, v1, Lrru;->b:Lrrz;

    .line 605
    .line 606
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-nez v9, :cond_17

    .line 611
    .line 612
    invoke-virtual {v1}, Lrru;->t()V

    .line 613
    .line 614
    .line 615
    :cond_17
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 616
    .line 617
    check-cast v1, Lplo;

    .line 618
    .line 619
    iget v9, v1, Lplo;->a:I

    .line 620
    .line 621
    const/high16 v11, 0x200000

    .line 622
    .line 623
    or-int/2addr v9, v11

    .line 624
    iput v9, v1, Lplo;->a:I

    .line 625
    .line 626
    iput-boolean v8, v1, Lplo;->u:Z

    .line 627
    .line 628
    iget-object v1, v0, Ldku;->e:Landroid/content/Context;

    .line 629
    .line 630
    invoke-static {v1}, Lkmb;->f(Landroid/content/Context;)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-static {v1}, Lfjr;->b(I)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const/4 v8, 0x3

    .line 639
    if-ne v1, v6, :cond_18

    .line 640
    .line 641
    goto/16 :goto_c

    .line 642
    .line 643
    :cond_18
    sget-object v9, Lpmn;->f:Lpmn;

    .line 644
    .line 645
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 650
    .line 651
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    if-nez v11, :cond_19

    .line 656
    .line 657
    invoke-virtual {v9}, Lrru;->t()V

    .line 658
    .line 659
    .line 660
    :cond_19
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 661
    .line 662
    check-cast v11, Lpmn;

    .line 663
    .line 664
    add-int/lit8 v12, v1, -0x1

    .line 665
    .line 666
    iput v12, v11, Lpmn;->e:I

    .line 667
    .line 668
    iget v12, v11, Lpmn;->a:I

    .line 669
    .line 670
    or-int/lit8 v12, v12, 0x8

    .line 671
    .line 672
    iput v12, v11, Lpmn;->a:I

    .line 673
    .line 674
    if-ne v1, v8, :cond_1e

    .line 675
    .line 676
    iget-object v1, v0, Ldku;->h:Llhx;

    .line 677
    .line 678
    invoke-static {}, Ljgh;->a()Ljge;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-static {v11}, Lmkd;->bE(Ljge;)I

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    invoke-virtual {v1, v11}, Llhx;->E(I)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iget-object v11, v0, Ldku;->h:Llhx;

    .line 691
    .line 692
    const v12, 0x7f140875

    .line 693
    .line 694
    .line 695
    iget v13, v0, Ldku;->x:F

    .line 696
    .line 697
    invoke-virtual {v11, v12, v13}, Lbju;->m(IF)F

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    iget-object v12, v0, Ldku;->h:Llhx;

    .line 702
    .line 703
    const v13, 0x7f140879

    .line 704
    .line 705
    .line 706
    iget v14, v0, Ldku;->y:I

    .line 707
    .line 708
    invoke-virtual {v12, v13, v14}, Lbju;->n(II)I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    iget v13, v0, Ldku;->w:I

    .line 713
    .line 714
    if-ne v1, v13, :cond_1a

    .line 715
    .line 716
    iget-object v1, v0, Ldku;->h:Llhx;

    .line 717
    .line 718
    const v13, 0x7f140878

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v13, v2}, Lbju;->n(II)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    goto :goto_7

    .line 726
    :cond_1a
    iget-object v1, v0, Ldku;->h:Llhx;

    .line 727
    .line 728
    const v13, 0x7f14087a

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v13, v3}, Lbju;->n(II)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    :goto_7
    iget-object v13, v9, Lrru;->b:Lrrz;

    .line 736
    .line 737
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 738
    .line 739
    .line 740
    move-result v13

    .line 741
    if-nez v13, :cond_1b

    .line 742
    .line 743
    invoke-virtual {v9}, Lrru;->t()V

    .line 744
    .line 745
    .line 746
    :cond_1b
    iget-object v13, v9, Lrru;->b:Lrrz;

    .line 747
    .line 748
    move-object v14, v13

    .line 749
    check-cast v14, Lpmn;

    .line 750
    .line 751
    iget v15, v14, Lpmn;->a:I

    .line 752
    .line 753
    or-int/2addr v15, v7

    .line 754
    iput v15, v14, Lpmn;->a:I

    .line 755
    .line 756
    iput v11, v14, Lpmn;->b:F

    .line 757
    .line 758
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    if-nez v11, :cond_1c

    .line 763
    .line 764
    invoke-virtual {v9}, Lrru;->t()V

    .line 765
    .line 766
    .line 767
    :cond_1c
    iget-object v11, v9, Lrru;->b:Lrrz;

    .line 768
    .line 769
    move-object v13, v11

    .line 770
    check-cast v13, Lpmn;

    .line 771
    .line 772
    iget v14, v13, Lpmn;->a:I

    .line 773
    .line 774
    or-int/2addr v14, v6

    .line 775
    iput v14, v13, Lpmn;->a:I

    .line 776
    .line 777
    iput v1, v13, Lpmn;->c:I

    .line 778
    .line 779
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_1d

    .line 784
    .line 785
    invoke-virtual {v9}, Lrru;->t()V

    .line 786
    .line 787
    .line 788
    :cond_1d
    iget-object v1, v9, Lrru;->b:Lrrz;

    .line 789
    .line 790
    check-cast v1, Lpmn;

    .line 791
    .line 792
    iget v11, v1, Lpmn;->a:I

    .line 793
    .line 794
    or-int/2addr v11, v5

    .line 795
    iput v11, v1, Lpmn;->a:I

    .line 796
    .line 797
    iput v12, v1, Lpmn;->d:I

    .line 798
    .line 799
    goto/16 :goto_b

    .line 800
    .line 801
    :cond_1e
    if-ne v1, v5, :cond_25

    .line 802
    .line 803
    iget-object v1, v0, Ldku;->h:Llhx;

    .line 804
    .line 805
    const v11, 0x7f14074f

    .line 806
    .line 807
    .line 808
    iget v12, v0, Ldku;->z:F

    .line 809
    .line 810
    invoke-virtual {v1, v11, v12}, Lbju;->m(IF)F

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    iget-object v11, v0, Ldku;->h:Llhx;

    .line 815
    .line 816
    const v12, 0x7f140751

    .line 817
    .line 818
    .line 819
    const/high16 v13, -0x40800000    # -1.0f

    .line 820
    .line 821
    invoke-virtual {v11, v12, v13}, Lbju;->m(IF)F

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    cmpl-float v12, v11, v13

    .line 826
    .line 827
    if-nez v12, :cond_1f

    .line 828
    .line 829
    iget v11, v0, Ldku;->A:I

    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_1f
    iget-object v12, v0, Ldku;->e:Landroid/content/Context;

    .line 833
    .line 834
    sget-object v13, Lkgj;->b:Lowk;

    .line 835
    .line 836
    invoke-static {v12, v13, v8}, Lkgj;->b(Landroid/content/Context;Ljava/util/List;I)I

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    iget-object v13, v0, Ldku;->e:Landroid/content/Context;

    .line 841
    .line 842
    sget-object v14, Lkgj;->c:Lowk;

    .line 843
    .line 844
    invoke-static {v13, v14, v8}, Lkgj;->b(Landroid/content/Context;Ljava/util/List;I)I

    .line 845
    .line 846
    .line 847
    move-result v13

    .line 848
    if-ltz v12, :cond_21

    .line 849
    .line 850
    if-gez v13, :cond_20

    .line 851
    .line 852
    goto :goto_8

    .line 853
    :cond_20
    float-to-double v14, v1

    .line 854
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 855
    .line 856
    .line 857
    move-result-wide v14

    .line 858
    double-to-float v14, v14

    .line 859
    int-to-float v13, v13

    .line 860
    mul-float/2addr v13, v1

    .line 861
    int-to-float v12, v12

    .line 862
    mul-float/2addr v12, v14

    .line 863
    add-float/2addr v13, v12

    .line 864
    goto :goto_9

    .line 865
    :cond_21
    :goto_8
    sget-object v12, Ldku;->a:Lpdn;

    .line 866
    .line 867
    invoke-virtual {v12}, Lpdd;->d()Lpeb;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    check-cast v12, Lpdk;

    .line 872
    .line 873
    const-string v13, "setFloatingKeyboardSizePosition"

    .line 874
    .line 875
    const/16 v14, 0x327

    .line 876
    .line 877
    const-string v15, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    .line 878
    .line 879
    const-string v8, "LatinMetricsProcessor.java"

    .line 880
    .line 881
    invoke-interface {v12, v15, v13, v14, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    check-cast v8, Lpdk;

    .line 886
    .line 887
    const-string v12, "The keyboard height is not available!"

    .line 888
    .line 889
    invoke-interface {v8, v12}, Lpdk;->t(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const/4 v13, 0x0

    .line 893
    :goto_9
    invoke-static {}, Lmng;->p()I

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    int-to-float v8, v8

    .line 898
    iget v12, v0, Ldku;->C:I

    .line 899
    .line 900
    int-to-float v12, v12

    .line 901
    sub-float/2addr v8, v13

    .line 902
    sub-float/2addr v8, v12

    .line 903
    mul-float/2addr v11, v8

    .line 904
    add-float/2addr v11, v12

    .line 905
    float-to-int v11, v11

    .line 906
    :goto_a
    iget-object v8, v0, Ldku;->h:Llhx;

    .line 907
    .line 908
    const v12, 0x7f140750

    .line 909
    .line 910
    .line 911
    const/high16 v13, 0x3f800000    # 1.0f

    .line 912
    .line 913
    invoke-virtual {v8, v12, v13}, Lbju;->m(IF)F

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    invoke-static {}, Lmng;->r()I

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    iget v13, v0, Ldku;->B:I

    .line 922
    .line 923
    sub-int/2addr v12, v13

    .line 924
    int-to-float v12, v12

    .line 925
    mul-float/2addr v8, v12

    .line 926
    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 927
    .line 928
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 929
    .line 930
    .line 931
    move-result v12

    .line 932
    if-nez v12, :cond_22

    .line 933
    .line 934
    invoke-virtual {v9}, Lrru;->t()V

    .line 935
    .line 936
    .line 937
    :cond_22
    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 938
    .line 939
    move-object v13, v12

    .line 940
    check-cast v13, Lpmn;

    .line 941
    .line 942
    iget v14, v13, Lpmn;->a:I

    .line 943
    .line 944
    or-int/2addr v14, v7

    .line 945
    iput v14, v13, Lpmn;->a:I

    .line 946
    .line 947
    iput v1, v13, Lpmn;->b:F

    .line 948
    .line 949
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-nez v1, :cond_23

    .line 954
    .line 955
    invoke-virtual {v9}, Lrru;->t()V

    .line 956
    .line 957
    .line 958
    :cond_23
    float-to-int v1, v8

    .line 959
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 960
    .line 961
    move-object v12, v8

    .line 962
    check-cast v12, Lpmn;

    .line 963
    .line 964
    iget v13, v12, Lpmn;->a:I

    .line 965
    .line 966
    or-int/2addr v13, v6

    .line 967
    iput v13, v12, Lpmn;->a:I

    .line 968
    .line 969
    iput v1, v12, Lpmn;->c:I

    .line 970
    .line 971
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-nez v1, :cond_24

    .line 976
    .line 977
    invoke-virtual {v9}, Lrru;->t()V

    .line 978
    .line 979
    .line 980
    :cond_24
    iget-object v1, v9, Lrru;->b:Lrrz;

    .line 981
    .line 982
    check-cast v1, Lpmn;

    .line 983
    .line 984
    iget v8, v1, Lpmn;->a:I

    .line 985
    .line 986
    or-int/2addr v8, v5

    .line 987
    iput v8, v1, Lpmn;->a:I

    .line 988
    .line 989
    iput v11, v1, Lpmn;->d:I

    .line 990
    .line 991
    :cond_25
    :goto_b
    iget-object v1, v0, Ldku;->q:Lrru;

    .line 992
    .line 993
    iget-object v8, v1, Lrru;->b:Lrrz;

    .line 994
    .line 995
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    if-nez v8, :cond_26

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lrru;->t()V

    .line 1002
    .line 1003
    .line 1004
    :cond_26
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 1005
    .line 1006
    check-cast v1, Lplo;

    .line 1007
    .line 1008
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    check-cast v8, Lpmn;

    .line 1013
    .line 1014
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    iput-object v8, v1, Lplo;->A:Lpmn;

    .line 1018
    .line 1019
    iget v8, v1, Lplo;->a:I

    .line 1020
    .line 1021
    const/high16 v9, 0x10000000

    .line 1022
    .line 1023
    or-int/2addr v8, v9

    .line 1024
    iput v8, v1, Lplo;->a:I

    .line 1025
    .line 1026
    :goto_c
    iget-object v1, v0, Ldku;->i:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-nez v1, :cond_2a

    .line 1033
    .line 1034
    iget-object v1, v0, Ldku;->h:Llhx;

    .line 1035
    .line 1036
    const-string v8, "text_committed_before_daily_ping"

    .line 1037
    .line 1038
    invoke-virtual {v1, v8, v2, v2}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_2a

    .line 1043
    .line 1044
    iget-object v1, v0, Ldku;->q:Lrru;

    .line 1045
    .line 1046
    sget-object v9, Lpnz;->d:Lpnz;

    .line 1047
    .line 1048
    invoke-virtual {v9}, Lrrz;->bF()Lrru;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    iget-object v11, v0, Ldku;->i:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 1055
    .line 1056
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v12

    .line 1060
    if-nez v12, :cond_27

    .line 1061
    .line 1062
    invoke-virtual {v9}, Lrru;->t()V

    .line 1063
    .line 1064
    .line 1065
    :cond_27
    iget-object v12, v9, Lrru;->b:Lrrz;

    .line 1066
    .line 1067
    check-cast v12, Lpnz;

    .line 1068
    .line 1069
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    iget v13, v12, Lpnz;->a:I

    .line 1073
    .line 1074
    or-int/2addr v13, v7

    .line 1075
    iput v13, v12, Lpnz;->a:I

    .line 1076
    .line 1077
    iput-object v11, v12, Lpnz;->b:Ljava/lang/String;

    .line 1078
    .line 1079
    iget-object v11, v0, Ldku;->h:Llhx;

    .line 1080
    .line 1081
    const-string v12, "new_first_use_ping_sent"

    .line 1082
    .line 1083
    invoke-virtual {v11, v12}, Llhx;->aq(Ljava/lang/String;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v11

    .line 1087
    xor-int/2addr v11, v7

    .line 1088
    iget-object v13, v9, Lrru;->b:Lrrz;

    .line 1089
    .line 1090
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v13

    .line 1094
    if-nez v13, :cond_28

    .line 1095
    .line 1096
    invoke-virtual {v9}, Lrru;->t()V

    .line 1097
    .line 1098
    .line 1099
    :cond_28
    iget-object v13, v9, Lrru;->b:Lrrz;

    .line 1100
    .line 1101
    check-cast v13, Lpnz;

    .line 1102
    .line 1103
    iget v14, v13, Lpnz;->a:I

    .line 1104
    .line 1105
    or-int/2addr v14, v6

    .line 1106
    iput v14, v13, Lpnz;->a:I

    .line 1107
    .line 1108
    iput-boolean v11, v13, Lpnz;->c:Z

    .line 1109
    .line 1110
    iget-object v11, v1, Lrru;->b:Lrrz;

    .line 1111
    .line 1112
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    if-nez v11, :cond_29

    .line 1117
    .line 1118
    invoke-virtual {v1}, Lrru;->t()V

    .line 1119
    .line 1120
    .line 1121
    :cond_29
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 1122
    .line 1123
    check-cast v1, Lplo;

    .line 1124
    .line 1125
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    check-cast v9, Lpnz;

    .line 1130
    .line 1131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    iput-object v9, v1, Lplo;->D:Lpnz;

    .line 1135
    .line 1136
    iget v9, v1, Lplo;->a:I

    .line 1137
    .line 1138
    const/high16 v11, -0x80000000

    .line 1139
    .line 1140
    or-int/2addr v9, v11

    .line 1141
    iput v9, v1, Lplo;->a:I

    .line 1142
    .line 1143
    iget-object v1, v0, Ldku;->h:Llhx;

    .line 1144
    .line 1145
    invoke-virtual {v1, v8, v2}, Lbju;->f(Ljava/lang/String;Z)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v0, Ldku;->h:Llhx;

    .line 1149
    .line 1150
    invoke-virtual {v1, v12, v7}, Lbju;->f(Ljava/lang/String;Z)V

    .line 1151
    .line 1152
    .line 1153
    :cond_2a
    iget-object v1, v0, Ldku;->q:Lrru;

    .line 1154
    .line 1155
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 1156
    .line 1157
    check-cast v1, Lplo;

    .line 1158
    .line 1159
    iget v8, v1, Lplo;->c:I

    .line 1160
    .line 1161
    const/high16 v9, 0x2000000

    .line 1162
    .line 1163
    and-int/2addr v8, v9

    .line 1164
    if-eqz v8, :cond_2c

    .line 1165
    .line 1166
    iget-object v1, v1, Lplo;->am:Lppv;

    .line 1167
    .line 1168
    if-nez v1, :cond_2b

    .line 1169
    .line 1170
    sget-object v1, Lppv;->c:Lppv;

    .line 1171
    .line 1172
    :cond_2b
    sget-object v8, Lppv;->c:Lppv;

    .line 1173
    .line 1174
    invoke-virtual {v8, v1}, Lrrz;->bG(Lrrz;)Lrru;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    goto :goto_d

    .line 1179
    :cond_2c
    sget-object v1, Lppv;->c:Lppv;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    :goto_d
    iget-object v8, v0, Ldku;->h:Llhx;

    .line 1186
    .line 1187
    const-string v11, "mic_permission_permanently_denied"

    .line 1188
    .line 1189
    invoke-virtual {v8, v11}, Llhx;->ao(Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    if-eqz v8, :cond_2d

    .line 1194
    .line 1195
    iget-object v8, v0, Ldku;->h:Llhx;

    .line 1196
    .line 1197
    invoke-virtual {v8, v11}, Llhx;->aq(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v8

    .line 1201
    if-eqz v8, :cond_2d

    .line 1202
    .line 1203
    const/4 v8, 0x5

    .line 1204
    goto :goto_e

    .line 1205
    :cond_2d
    iget-object v8, v0, Ldku;->h:Llhx;

    .line 1206
    .line 1207
    const-string v11, "mic_permission_status"

    .line 1208
    .line 1209
    invoke-virtual {v8, v11}, Llhx;->ao(Ljava/lang/String;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v8

    .line 1213
    if-eqz v8, :cond_2f

    .line 1214
    .line 1215
    iget-object v8, v0, Ldku;->h:Llhx;

    .line 1216
    .line 1217
    invoke-virtual {v8, v11}, Llhx;->D(Ljava/lang/String;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v8

    .line 1221
    if-nez v8, :cond_2e

    .line 1222
    .line 1223
    const/4 v8, 0x3

    .line 1224
    goto :goto_e

    .line 1225
    :cond_2e
    move v8, v5

    .line 1226
    goto :goto_e

    .line 1227
    :cond_2f
    move v8, v6

    .line 1228
    :goto_e
    iget-object v11, v1, Lrru;->b:Lrrz;

    .line 1229
    .line 1230
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v11

    .line 1234
    if-nez v11, :cond_30

    .line 1235
    .line 1236
    invoke-virtual {v1}, Lrru;->t()V

    .line 1237
    .line 1238
    .line 1239
    :cond_30
    iget-object v11, v1, Lrru;->b:Lrrz;

    .line 1240
    .line 1241
    check-cast v11, Lppv;

    .line 1242
    .line 1243
    add-int/2addr v8, v3

    .line 1244
    iput v8, v11, Lppv;->b:I

    .line 1245
    .line 1246
    iget v8, v11, Lppv;->a:I

    .line 1247
    .line 1248
    or-int/2addr v8, v7

    .line 1249
    iput v8, v11, Lppv;->a:I

    .line 1250
    .line 1251
    iget-object v8, v0, Ldku;->q:Lrru;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, Lppv;

    .line 1258
    .line 1259
    iget-object v11, v8, Lrru;->b:Lrrz;

    .line 1260
    .line 1261
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v11

    .line 1265
    if-nez v11, :cond_31

    .line 1266
    .line 1267
    invoke-virtual {v8}, Lrru;->t()V

    .line 1268
    .line 1269
    .line 1270
    :cond_31
    iget-object v8, v8, Lrru;->b:Lrrz;

    .line 1271
    .line 1272
    check-cast v8, Lplo;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    iput-object v1, v8, Lplo;->am:Lppv;

    .line 1278
    .line 1279
    iget v1, v8, Lplo;->c:I

    .line 1280
    .line 1281
    or-int/2addr v1, v9

    .line 1282
    iput v1, v8, Lplo;->c:I

    .line 1283
    .line 1284
    iget-object v1, v0, Ldku;->q:Lrru;

    .line 1285
    .line 1286
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 1287
    .line 1288
    check-cast v1, Lplo;

    .line 1289
    .line 1290
    iget v8, v1, Lplo;->b:I

    .line 1291
    .line 1292
    const/high16 v11, 0x400000

    .line 1293
    .line 1294
    and-int/2addr v8, v11

    .line 1295
    if-eqz v8, :cond_33

    .line 1296
    .line 1297
    iget-object v1, v1, Lplo;->N:Lppz;

    .line 1298
    .line 1299
    if-nez v1, :cond_32

    .line 1300
    .line 1301
    sget-object v1, Lppz;->n:Lppz;

    .line 1302
    .line 1303
    :cond_32
    sget-object v8, Lppz;->n:Lppz;

    .line 1304
    .line 1305
    invoke-virtual {v8, v1}, Lrrz;->bG(Lrrz;)Lrru;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    goto :goto_f

    .line 1310
    :cond_33
    sget-object v1, Lppz;->n:Lppz;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    :goto_f
    iget-object v8, v0, Ldku;->q:Lrru;

    .line 1317
    .line 1318
    const v12, 0x7f140825

    .line 1319
    .line 1320
    .line 1321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v13

    .line 1325
    invoke-virtual {v0, v12, v13, v14}, Ldku;->n(IJ)I

    .line 1326
    .line 1327
    .line 1328
    move-result v12

    .line 1329
    iget-object v13, v1, Lrru;->b:Lrrz;

    .line 1330
    .line 1331
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v13

    .line 1335
    if-nez v13, :cond_34

    .line 1336
    .line 1337
    invoke-virtual {v1}, Lrru;->t()V

    .line 1338
    .line 1339
    .line 1340
    :cond_34
    iget-object v13, v1, Lrru;->b:Lrrz;

    .line 1341
    .line 1342
    check-cast v13, Lppz;

    .line 1343
    .line 1344
    add-int/2addr v12, v3

    .line 1345
    iput v12, v13, Lppz;->c:I

    .line 1346
    .line 1347
    iget v12, v13, Lppz;->a:I

    .line 1348
    .line 1349
    or-int/2addr v12, v6

    .line 1350
    iput v12, v13, Lppz;->a:I

    .line 1351
    .line 1352
    iget-object v12, v8, Lrru;->b:Lrrz;

    .line 1353
    .line 1354
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v12

    .line 1358
    if-nez v12, :cond_35

    .line 1359
    .line 1360
    invoke-virtual {v8}, Lrru;->t()V

    .line 1361
    .line 1362
    .line 1363
    :cond_35
    iget-object v8, v8, Lrru;->b:Lrrz;

    .line 1364
    .line 1365
    check-cast v8, Lplo;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, Lppz;

    .line 1372
    .line 1373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    iput-object v1, v8, Lplo;->N:Lppz;

    .line 1377
    .line 1378
    iget v1, v8, Lplo;->b:I

    .line 1379
    .line 1380
    or-int/2addr v1, v11

    .line 1381
    iput v1, v8, Lplo;->b:I

    .line 1382
    .line 1383
    sget-object v1, Lpks;->h:Lpks;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    iget-object v8, v0, Ldku;->q:Lrru;

    .line 1390
    .line 1391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v11

    .line 1395
    const v13, 0x7f140536

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v13, v11, v12}, Ldku;->n(IJ)I

    .line 1399
    .line 1400
    .line 1401
    move-result v13

    .line 1402
    iget-object v14, v1, Lrru;->b:Lrrz;

    .line 1403
    .line 1404
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v14

    .line 1408
    if-nez v14, :cond_36

    .line 1409
    .line 1410
    invoke-virtual {v1}, Lrru;->t()V

    .line 1411
    .line 1412
    .line 1413
    :cond_36
    iget-object v14, v1, Lrru;->b:Lrrz;

    .line 1414
    .line 1415
    check-cast v14, Lpks;

    .line 1416
    .line 1417
    add-int/2addr v13, v3

    .line 1418
    iput v13, v14, Lpks;->b:I

    .line 1419
    .line 1420
    iget v13, v14, Lpks;->a:I

    .line 1421
    .line 1422
    or-int/lit8 v13, v13, 0x8

    .line 1423
    .line 1424
    iput v13, v14, Lpks;->a:I

    .line 1425
    .line 1426
    const v13, 0x7f140537

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0, v13, v11, v12}, Ldku;->n(IJ)I

    .line 1430
    .line 1431
    .line 1432
    move-result v13

    .line 1433
    iget-object v14, v1, Lrru;->b:Lrrz;

    .line 1434
    .line 1435
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v14

    .line 1439
    if-nez v14, :cond_37

    .line 1440
    .line 1441
    invoke-virtual {v1}, Lrru;->t()V

    .line 1442
    .line 1443
    .line 1444
    :cond_37
    iget-object v14, v1, Lrru;->b:Lrrz;

    .line 1445
    .line 1446
    check-cast v14, Lpks;

    .line 1447
    .line 1448
    add-int/2addr v13, v3

    .line 1449
    iput v13, v14, Lpks;->c:I

    .line 1450
    .line 1451
    iget v13, v14, Lpks;->a:I

    .line 1452
    .line 1453
    or-int/lit8 v13, v13, 0x10

    .line 1454
    .line 1455
    iput v13, v14, Lpks;->a:I

    .line 1456
    .line 1457
    const v13, 0x7f140539

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v13, v11, v12}, Ldku;->n(IJ)I

    .line 1461
    .line 1462
    .line 1463
    move-result v13

    .line 1464
    iget-object v14, v1, Lrru;->b:Lrrz;

    .line 1465
    .line 1466
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v14

    .line 1470
    if-nez v14, :cond_38

    .line 1471
    .line 1472
    invoke-virtual {v1}, Lrru;->t()V

    .line 1473
    .line 1474
    .line 1475
    :cond_38
    iget-object v14, v1, Lrru;->b:Lrrz;

    .line 1476
    .line 1477
    check-cast v14, Lpks;

    .line 1478
    .line 1479
    add-int/2addr v13, v3

    .line 1480
    iput v13, v14, Lpks;->d:I

    .line 1481
    .line 1482
    iget v13, v14, Lpks;->a:I

    .line 1483
    .line 1484
    or-int/lit8 v13, v13, 0x20

    .line 1485
    .line 1486
    iput v13, v14, Lpks;->a:I

    .line 1487
    .line 1488
    const v13, 0x7f140538

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v13, v11, v12}, Ldku;->n(IJ)I

    .line 1492
    .line 1493
    .line 1494
    move-result v13

    .line 1495
    iget-object v14, v1, Lrru;->b:Lrrz;

    .line 1496
    .line 1497
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v14

    .line 1501
    if-nez v14, :cond_39

    .line 1502
    .line 1503
    invoke-virtual {v1}, Lrru;->t()V

    .line 1504
    .line 1505
    .line 1506
    :cond_39
    iget-object v14, v1, Lrru;->b:Lrrz;

    .line 1507
    .line 1508
    check-cast v14, Lpks;

    .line 1509
    .line 1510
    add-int/2addr v13, v3

    .line 1511
    iput v13, v14, Lpks;->e:I

    .line 1512
    .line 1513
    iget v13, v14, Lpks;->a:I

    .line 1514
    .line 1515
    or-int/lit8 v13, v13, 0x40

    .line 1516
    .line 1517
    iput v13, v14, Lpks;->a:I

    .line 1518
    .line 1519
    const v13, 0x7f140534

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v13, v11, v12}, Ldku;->n(IJ)I

    .line 1523
    .line 1524
    .line 1525
    move-result v13

    .line 1526
    iget-object v14, v1, Lrru;->b:Lrrz;

    .line 1527
    .line 1528
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v14

    .line 1532
    if-nez v14, :cond_3a

    .line 1533
    .line 1534
    invoke-virtual {v1}, Lrru;->t()V

    .line 1535
    .line 1536
    .line 1537
    :cond_3a
    iget-object v14, v1, Lrru;->b:Lrrz;

    .line 1538
    .line 1539
    check-cast v14, Lpks;

    .line 1540
    .line 1541
    add-int/2addr v13, v3

    .line 1542
    iput v13, v14, Lpks;->f:I

    .line 1543
    .line 1544
    iget v13, v14, Lpks;->a:I

    .line 1545
    .line 1546
    or-int/lit16 v13, v13, 0x100

    .line 1547
    .line 1548
    iput v13, v14, Lpks;->a:I

    .line 1549
    .line 1550
    const v13, 0x7f140535

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v13, v11, v12}, Ldku;->n(IJ)I

    .line 1554
    .line 1555
    .line 1556
    move-result v11

    .line 1557
    iget-object v12, v1, Lrru;->b:Lrrz;

    .line 1558
    .line 1559
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v12

    .line 1563
    if-nez v12, :cond_3b

    .line 1564
    .line 1565
    invoke-virtual {v1}, Lrru;->t()V

    .line 1566
    .line 1567
    .line 1568
    :cond_3b
    iget-object v12, v1, Lrru;->b:Lrrz;

    .line 1569
    .line 1570
    check-cast v12, Lpks;

    .line 1571
    .line 1572
    add-int/2addr v11, v3

    .line 1573
    iput v11, v12, Lpks;->g:I

    .line 1574
    .line 1575
    iget v11, v12, Lpks;->a:I

    .line 1576
    .line 1577
    or-int/lit16 v11, v11, 0x200

    .line 1578
    .line 1579
    iput v11, v12, Lpks;->a:I

    .line 1580
    .line 1581
    iget-object v11, v8, Lrru;->b:Lrrz;

    .line 1582
    .line 1583
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v11

    .line 1587
    if-nez v11, :cond_3c

    .line 1588
    .line 1589
    invoke-virtual {v8}, Lrru;->t()V

    .line 1590
    .line 1591
    .line 1592
    :cond_3c
    iget-object v8, v8, Lrru;->b:Lrrz;

    .line 1593
    .line 1594
    check-cast v8, Lplo;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, Lpks;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    iput-object v1, v8, Lplo;->X:Lpks;

    .line 1606
    .line 1607
    iget v1, v8, Lplo;->c:I

    .line 1608
    .line 1609
    or-int/lit8 v1, v1, 0x8

    .line 1610
    .line 1611
    iput v1, v8, Lplo;->c:I

    .line 1612
    .line 1613
    iget-object v1, v0, Ldku;->e:Landroid/content/Context;

    .line 1614
    .line 1615
    iget-object v8, v0, Ldku;->q:Lrru;

    .line 1616
    .line 1617
    const-string v11, "recent_gifs_shared"

    .line 1618
    .line 1619
    invoke-static {v1, v11}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v11

    .line 1623
    const-string v12, "recent_sticker_shared"

    .line 1624
    .line 1625
    invoke-static {v1, v12}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v12

    .line 1629
    const-string v13, "recent_bitmoji_shared"

    .line 1630
    .line 1631
    invoke-static {v1, v13}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v13

    .line 1635
    const-string v14, "recent_content_suggestion_shared"

    .line 1636
    .line 1637
    invoke-static {v1, v14}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    sget-object v14, Lplj;->g:Lplj;

    .line 1642
    .line 1643
    invoke-virtual {v14}, Lrrz;->bF()Lrru;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v14

    .line 1647
    iget-object v15, v14, Lrru;->b:Lrrz;

    .line 1648
    .line 1649
    invoke-virtual {v15}, Lrrz;->bU()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v15

    .line 1653
    if-nez v15, :cond_3d

    .line 1654
    .line 1655
    invoke-virtual {v14}, Lrru;->t()V

    .line 1656
    .line 1657
    .line 1658
    :cond_3d
    iget-object v15, v14, Lrru;->b:Lrrz;

    .line 1659
    .line 1660
    check-cast v15, Lplj;

    .line 1661
    .line 1662
    iget v10, v15, Lplj;->a:I

    .line 1663
    .line 1664
    or-int/2addr v10, v7

    .line 1665
    iput v10, v15, Lplj;->a:I

    .line 1666
    .line 1667
    move/from16 v10, p1

    .line 1668
    .line 1669
    iput v10, v15, Lplj;->b:I

    .line 1670
    .line 1671
    invoke-virtual {v11, v2}, Lemj;->f(Z)Ljava/util/List;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v10

    .line 1675
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1676
    .line 1677
    .line 1678
    move-result v10

    .line 1679
    iget-object v11, v14, Lrru;->b:Lrrz;

    .line 1680
    .line 1681
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v11

    .line 1685
    if-nez v11, :cond_3e

    .line 1686
    .line 1687
    invoke-virtual {v14}, Lrru;->t()V

    .line 1688
    .line 1689
    .line 1690
    :cond_3e
    iget-object v11, v14, Lrru;->b:Lrrz;

    .line 1691
    .line 1692
    check-cast v11, Lplj;

    .line 1693
    .line 1694
    iget v15, v11, Lplj;->a:I

    .line 1695
    .line 1696
    or-int/2addr v15, v6

    .line 1697
    iput v15, v11, Lplj;->a:I

    .line 1698
    .line 1699
    iput v10, v11, Lplj;->c:I

    .line 1700
    .line 1701
    invoke-virtual {v12, v2}, Lemj;->f(Z)Ljava/util/List;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v10

    .line 1705
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1706
    .line 1707
    .line 1708
    move-result v10

    .line 1709
    iget-object v11, v14, Lrru;->b:Lrrz;

    .line 1710
    .line 1711
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v11

    .line 1715
    if-nez v11, :cond_3f

    .line 1716
    .line 1717
    invoke-virtual {v14}, Lrru;->t()V

    .line 1718
    .line 1719
    .line 1720
    :cond_3f
    iget-object v11, v14, Lrru;->b:Lrrz;

    .line 1721
    .line 1722
    check-cast v11, Lplj;

    .line 1723
    .line 1724
    iget v12, v11, Lplj;->a:I

    .line 1725
    .line 1726
    or-int/2addr v12, v5

    .line 1727
    iput v12, v11, Lplj;->a:I

    .line 1728
    .line 1729
    iput v10, v11, Lplj;->d:I

    .line 1730
    .line 1731
    invoke-virtual {v13, v2}, Lemj;->f(Z)Ljava/util/List;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v10

    .line 1735
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1736
    .line 1737
    .line 1738
    move-result v10

    .line 1739
    iget-object v11, v14, Lrru;->b:Lrrz;

    .line 1740
    .line 1741
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v11

    .line 1745
    if-nez v11, :cond_40

    .line 1746
    .line 1747
    invoke-virtual {v14}, Lrru;->t()V

    .line 1748
    .line 1749
    .line 1750
    :cond_40
    iget-object v11, v14, Lrru;->b:Lrrz;

    .line 1751
    .line 1752
    check-cast v11, Lplj;

    .line 1753
    .line 1754
    iget v12, v11, Lplj;->a:I

    .line 1755
    .line 1756
    or-int/lit8 v12, v12, 0x8

    .line 1757
    .line 1758
    iput v12, v11, Lplj;->a:I

    .line 1759
    .line 1760
    iput v10, v11, Lplj;->e:I

    .line 1761
    .line 1762
    invoke-virtual {v1, v2}, Lemj;->f(Z)Ljava/util/List;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    iget-object v10, v14, Lrru;->b:Lrrz;

    .line 1771
    .line 1772
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v10

    .line 1776
    if-nez v10, :cond_41

    .line 1777
    .line 1778
    invoke-virtual {v14}, Lrru;->t()V

    .line 1779
    .line 1780
    .line 1781
    :cond_41
    iget-object v10, v14, Lrru;->b:Lrrz;

    .line 1782
    .line 1783
    check-cast v10, Lplj;

    .line 1784
    .line 1785
    iget v11, v10, Lplj;->a:I

    .line 1786
    .line 1787
    or-int/lit8 v11, v11, 0x10

    .line 1788
    .line 1789
    iput v11, v10, Lplj;->a:I

    .line 1790
    .line 1791
    iput v1, v10, Lplj;->f:I

    .line 1792
    .line 1793
    iget-object v1, v8, Lrru;->b:Lrrz;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-nez v1, :cond_42

    .line 1800
    .line 1801
    invoke-virtual {v8}, Lrru;->t()V

    .line 1802
    .line 1803
    .line 1804
    :cond_42
    iget-object v1, v8, Lrru;->b:Lrrz;

    .line 1805
    .line 1806
    check-cast v1, Lplo;

    .line 1807
    .line 1808
    invoke-virtual {v14}, Lrru;->n()Lrrz;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v8

    .line 1812
    check-cast v8, Lplj;

    .line 1813
    .line 1814
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    iput-object v8, v1, Lplo;->ab:Lplj;

    .line 1818
    .line 1819
    iget v8, v1, Lplo;->c:I

    .line 1820
    .line 1821
    or-int/lit16 v8, v8, 0x800

    .line 1822
    .line 1823
    iput v8, v1, Lplo;->c:I

    .line 1824
    .line 1825
    iget-object v1, v0, Ldku;->h:Llhx;

    .line 1826
    .line 1827
    const v8, 0x7f14080a

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v1, v8}, Llhx;->S(I)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    iget-object v8, v0, Ldku;->r:Lrru;

    .line 1839
    .line 1840
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 1841
    .line 1842
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v10

    .line 1846
    if-nez v10, :cond_43

    .line 1847
    .line 1848
    invoke-virtual {v8}, Lrru;->t()V

    .line 1849
    .line 1850
    .line 1851
    :cond_43
    iget-object v8, v8, Lrru;->b:Lrrz;

    .line 1852
    .line 1853
    check-cast v8, Lpmm;

    .line 1854
    .line 1855
    iget v10, v8, Lpmm;->c:I

    .line 1856
    .line 1857
    or-int/lit16 v10, v10, 0x100

    .line 1858
    .line 1859
    iput v10, v8, Lpmm;->c:I

    .line 1860
    .line 1861
    iput-boolean v1, v8, Lpmm;->aa:Z

    .line 1862
    .line 1863
    iget-object v1, v0, Ldku;->e:Landroid/content/Context;

    .line 1864
    .line 1865
    invoke-static {v1}, Lltw;->a(Landroid/content/Context;)Lltw;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v8

    .line 1869
    invoke-static {v1, v8}, Lgei;->j(Landroid/content/Context;Lltw;)Llwn;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    iget-object v8, v0, Ldku;->r:Lrru;

    .line 1874
    .line 1875
    invoke-static {v1}, Lcdv;->h(Llwn;)I

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 1880
    .line 1881
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v10

    .line 1885
    if-nez v10, :cond_44

    .line 1886
    .line 1887
    invoke-virtual {v8}, Lrru;->t()V

    .line 1888
    .line 1889
    .line 1890
    :cond_44
    iget-object v8, v8, Lrru;->b:Lrrz;

    .line 1891
    .line 1892
    check-cast v8, Lpmm;

    .line 1893
    .line 1894
    add-int/2addr v1, v3

    .line 1895
    iput v1, v8, Lpmm;->z:I

    .line 1896
    .line 1897
    iget v1, v8, Lpmm;->b:I

    .line 1898
    .line 1899
    or-int/2addr v1, v7

    .line 1900
    iput v1, v8, Lpmm;->b:I

    .line 1901
    .line 1902
    iget-object v1, v0, Ldku;->e:Landroid/content/Context;

    .line 1903
    .line 1904
    invoke-static {v1}, Lltw;->c(Landroid/content/Context;)Lltw;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v8

    .line 1908
    invoke-static {v1, v8}, Lgei;->j(Landroid/content/Context;Lltw;)Llwn;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    iget-object v8, v0, Ldku;->r:Lrru;

    .line 1913
    .line 1914
    invoke-static {v1}, Lcdv;->h(Llwn;)I

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 1919
    .line 1920
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v10

    .line 1924
    if-nez v10, :cond_45

    .line 1925
    .line 1926
    invoke-virtual {v8}, Lrru;->t()V

    .line 1927
    .line 1928
    .line 1929
    :cond_45
    iget-object v8, v8, Lrru;->b:Lrrz;

    .line 1930
    .line 1931
    check-cast v8, Lpmm;

    .line 1932
    .line 1933
    add-int/2addr v1, v3

    .line 1934
    iput v1, v8, Lpmm;->D:I

    .line 1935
    .line 1936
    iget v1, v8, Lpmm;->b:I

    .line 1937
    .line 1938
    or-int/lit8 v1, v1, 0x10

    .line 1939
    .line 1940
    iput v1, v8, Lpmm;->b:I

    .line 1941
    .line 1942
    iget-object v1, v0, Ldku;->r:Lrru;

    .line 1943
    .line 1944
    iget-object v8, v0, Ldku;->e:Landroid/content/Context;

    .line 1945
    .line 1946
    invoke-static {v8}, Lgei;->bD(Landroid/content/Context;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v8

    .line 1950
    if-eqz v8, :cond_46

    .line 1951
    .line 1952
    iget-object v8, v0, Ldku;->e:Landroid/content/Context;

    .line 1953
    .line 1954
    invoke-static {v8}, Llto;->c(Landroid/content/Context;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v8

    .line 1958
    if-eqz v8, :cond_46

    .line 1959
    .line 1960
    move v8, v7

    .line 1961
    goto :goto_10

    .line 1962
    :cond_46
    move v8, v2

    .line 1963
    :goto_10
    iget-object v10, v1, Lrru;->b:Lrrz;

    .line 1964
    .line 1965
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v10

    .line 1969
    if-nez v10, :cond_47

    .line 1970
    .line 1971
    invoke-virtual {v1}, Lrru;->t()V

    .line 1972
    .line 1973
    .line 1974
    :cond_47
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 1975
    .line 1976
    check-cast v1, Lpmm;

    .line 1977
    .line 1978
    iget v10, v1, Lpmm;->b:I

    .line 1979
    .line 1980
    or-int/2addr v9, v10

    .line 1981
    iput v9, v1, Lpmm;->b:I

    .line 1982
    .line 1983
    iput-boolean v8, v1, Lpmm;->O:Z

    .line 1984
    .line 1985
    iget-object v1, v0, Ldku;->r:Lrru;

    .line 1986
    .line 1987
    iget-object v8, v0, Ldku;->e:Landroid/content/Context;

    .line 1988
    .line 1989
    invoke-static {v8}, Lltw;->a(Landroid/content/Context;)Lltw;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v9

    .line 1993
    invoke-static {v8, v9}, Lluk;->a(Landroid/content/Context;Lltw;)Lltm;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v9

    .line 1997
    if-eqz v9, :cond_48

    .line 1998
    .line 1999
    invoke-interface {v9}, Lltm;->c()Llxl;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v10

    .line 2003
    goto :goto_11

    .line 2004
    :cond_48
    const/4 v10, 0x0

    .line 2005
    :goto_11
    invoke-static {v8}, Llto;->b(Landroid/content/Context;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v8

    .line 2009
    invoke-static {v10, v8}, Llwl;->c(Llxl;Z)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v8

    .line 2013
    iget-object v9, v1, Lrru;->b:Lrrz;

    .line 2014
    .line 2015
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v9

    .line 2019
    if-nez v9, :cond_49

    .line 2020
    .line 2021
    invoke-virtual {v1}, Lrru;->t()V

    .line 2022
    .line 2023
    .line 2024
    :cond_49
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 2025
    .line 2026
    check-cast v1, Lpmm;

    .line 2027
    .line 2028
    iget v9, v1, Lpmm;->b:I

    .line 2029
    .line 2030
    or-int/2addr v9, v6

    .line 2031
    iput v9, v1, Lpmm;->b:I

    .line 2032
    .line 2033
    iput-boolean v8, v1, Lpmm;->A:Z

    .line 2034
    .line 2035
    iget-object v1, v0, Ldku;->r:Lrru;

    .line 2036
    .line 2037
    iget-object v8, v0, Ldku;->h:Llhx;

    .line 2038
    .line 2039
    const v9, 0x7f140729

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v8, v9}, Llhx;->an(I)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v8

    .line 2046
    iget-object v9, v1, Lrru;->b:Lrrz;

    .line 2047
    .line 2048
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v9

    .line 2052
    if-nez v9, :cond_4a

    .line 2053
    .line 2054
    invoke-virtual {v1}, Lrru;->t()V

    .line 2055
    .line 2056
    .line 2057
    :cond_4a
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 2058
    .line 2059
    check-cast v1, Lpmm;

    .line 2060
    .line 2061
    iget v9, v1, Lpmm;->b:I

    .line 2062
    .line 2063
    or-int/2addr v4, v9

    .line 2064
    iput v4, v1, Lpmm;->b:I

    .line 2065
    .line 2066
    iput-boolean v8, v1, Lpmm;->N:Z

    .line 2067
    .line 2068
    iget-object v1, v0, Ldku;->q:Lrru;

    .line 2069
    .line 2070
    iget-object v4, v0, Ldku;->e:Landroid/content/Context;

    .line 2071
    .line 2072
    invoke-static {v4}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    iget-object v4, v4, Lkwv;->c:Lpns;

    .line 2077
    .line 2078
    iget-object v8, v1, Lrru;->b:Lrrz;

    .line 2079
    .line 2080
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v8

    .line 2084
    if-nez v8, :cond_4b

    .line 2085
    .line 2086
    invoke-virtual {v1}, Lrru;->t()V

    .line 2087
    .line 2088
    .line 2089
    :cond_4b
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 2090
    .line 2091
    check-cast v1, Lplo;

    .line 2092
    .line 2093
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2094
    .line 2095
    .line 2096
    iput-object v4, v1, Lplo;->B:Lpns;

    .line 2097
    .line 2098
    iget v4, v1, Lplo;->a:I

    .line 2099
    .line 2100
    const/high16 v8, 0x20000000

    .line 2101
    .line 2102
    or-int/2addr v4, v8

    .line 2103
    iput v4, v1, Lplo;->a:I

    .line 2104
    .line 2105
    iget-object v1, v0, Ldku;->q:Lrru;

    .line 2106
    .line 2107
    iget-object v4, v0, Ldku;->r:Lrru;

    .line 2108
    .line 2109
    iget-object v8, v1, Lrru;->b:Lrrz;

    .line 2110
    .line 2111
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v8

    .line 2115
    if-nez v8, :cond_4c

    .line 2116
    .line 2117
    invoke-virtual {v1}, Lrru;->t()V

    .line 2118
    .line 2119
    .line 2120
    :cond_4c
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 2121
    .line 2122
    check-cast v1, Lplo;

    .line 2123
    .line 2124
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v4

    .line 2128
    check-cast v4, Lpmm;

    .line 2129
    .line 2130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    .line 2132
    .line 2133
    iput-object v4, v1, Lplo;->f:Lpmm;

    .line 2134
    .line 2135
    iget v4, v1, Lplo;->a:I

    .line 2136
    .line 2137
    or-int/2addr v4, v7

    .line 2138
    iput v4, v1, Lplo;->a:I

    .line 2139
    .line 2140
    sget-object v1, Lpkm;->e:Lpkm;

    .line 2141
    .line 2142
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    iget-object v4, v0, Ldku;->h:Llhx;

    .line 2147
    .line 2148
    const v8, 0x7f1406f5

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v4, v8}, Llhx;->an(I)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v4

    .line 2155
    if-eqz v4, :cond_4e

    .line 2156
    .line 2157
    iget-object v4, v0, Ldku;->h:Llhx;

    .line 2158
    .line 2159
    invoke-virtual {v4, v8}, Llhx;->ap(I)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v4

    .line 2163
    iget-object v8, v1, Lrru;->b:Lrrz;

    .line 2164
    .line 2165
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v8

    .line 2169
    if-nez v8, :cond_4d

    .line 2170
    .line 2171
    invoke-virtual {v1}, Lrru;->t()V

    .line 2172
    .line 2173
    .line 2174
    :cond_4d
    iget-object v8, v1, Lrru;->b:Lrrz;

    .line 2175
    .line 2176
    check-cast v8, Lpkm;

    .line 2177
    .line 2178
    iget v9, v8, Lpkm;->a:I

    .line 2179
    .line 2180
    or-int/2addr v9, v7

    .line 2181
    iput v9, v8, Lpkm;->a:I

    .line 2182
    .line 2183
    iput-boolean v4, v8, Lpkm;->b:Z

    .line 2184
    .line 2185
    :cond_4e
    iget-object v4, v0, Ldku;->h:Llhx;

    .line 2186
    .line 2187
    const v8, 0x7f1406f7

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v4, v8}, Llhx;->an(I)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v4

    .line 2194
    if-eqz v4, :cond_51

    .line 2195
    .line 2196
    iget-object v4, v0, Ldku;->h:Llhx;

    .line 2197
    .line 2198
    invoke-virtual {v4, v8}, Llhx;->S(I)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    if-eqz v4, :cond_51

    .line 2203
    .line 2204
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 2205
    .line 2206
    .line 2207
    move-result v8

    .line 2208
    if-nez v8, :cond_51

    .line 2209
    .line 2210
    invoke-static {v4}, Ldku;->m(Ljava/lang/String;)Ljava/util/List;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v8

    .line 2222
    if-eqz v8, :cond_51

    .line 2223
    .line 2224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v8

    .line 2228
    check-cast v8, Ljava/lang/Integer;

    .line 2229
    .line 2230
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2231
    .line 2232
    .line 2233
    move-result v8

    .line 2234
    iget-object v9, v1, Lrru;->b:Lrrz;

    .line 2235
    .line 2236
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 2237
    .line 2238
    .line 2239
    move-result v9

    .line 2240
    if-nez v9, :cond_4f

    .line 2241
    .line 2242
    invoke-virtual {v1}, Lrru;->t()V

    .line 2243
    .line 2244
    .line 2245
    :cond_4f
    iget-object v9, v1, Lrru;->b:Lrrz;

    .line 2246
    .line 2247
    check-cast v9, Lpkm;

    .line 2248
    .line 2249
    iget-object v10, v9, Lpkm;->c:Lrsg;

    .line 2250
    .line 2251
    invoke-interface {v10}, Lrsg;->c()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v11

    .line 2255
    if-nez v11, :cond_50

    .line 2256
    .line 2257
    invoke-static {v10}, Lrrz;->bL(Lrsg;)Lrsg;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v10

    .line 2261
    iput-object v10, v9, Lpkm;->c:Lrsg;

    .line 2262
    .line 2263
    :cond_50
    iget-object v9, v9, Lpkm;->c:Lrsg;

    .line 2264
    .line 2265
    invoke-interface {v9, v8}, Lrsg;->g(I)V

    .line 2266
    .line 2267
    .line 2268
    goto :goto_12

    .line 2269
    :cond_51
    iget-object v4, v0, Ldku;->h:Llhx;

    .line 2270
    .line 2271
    const v8, 0x7f1406f8

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v4, v8}, Llhx;->an(I)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v4

    .line 2278
    if-eqz v4, :cond_54

    .line 2279
    .line 2280
    iget-object v4, v0, Ldku;->h:Llhx;

    .line 2281
    .line 2282
    invoke-virtual {v4, v8}, Llhx;->S(I)Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v4

    .line 2286
    if-eqz v4, :cond_54

    .line 2287
    .line 2288
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v8

    .line 2292
    if-nez v8, :cond_54

    .line 2293
    .line 2294
    invoke-static {v4}, Ldku;->m(Ljava/lang/String;)Ljava/util/List;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v4

    .line 2298
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v4

    .line 2302
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v8

    .line 2306
    if-eqz v8, :cond_54

    .line 2307
    .line 2308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v8

    .line 2312
    check-cast v8, Ljava/lang/Integer;

    .line 2313
    .line 2314
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2315
    .line 2316
    .line 2317
    move-result v8

    .line 2318
    iget-object v9, v1, Lrru;->b:Lrrz;

    .line 2319
    .line 2320
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 2321
    .line 2322
    .line 2323
    move-result v9

    .line 2324
    if-nez v9, :cond_52

    .line 2325
    .line 2326
    invoke-virtual {v1}, Lrru;->t()V

    .line 2327
    .line 2328
    .line 2329
    :cond_52
    iget-object v9, v1, Lrru;->b:Lrrz;

    .line 2330
    .line 2331
    check-cast v9, Lpkm;

    .line 2332
    .line 2333
    iget-object v10, v9, Lpkm;->d:Lrsg;

    .line 2334
    .line 2335
    invoke-interface {v10}, Lrsg;->c()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v11

    .line 2339
    if-nez v11, :cond_53

    .line 2340
    .line 2341
    invoke-static {v10}, Lrrz;->bL(Lrsg;)Lrsg;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v10

    .line 2345
    iput-object v10, v9, Lpkm;->d:Lrsg;

    .line 2346
    .line 2347
    :cond_53
    iget-object v9, v9, Lpkm;->d:Lrsg;

    .line 2348
    .line 2349
    invoke-interface {v9, v8}, Lrsg;->g(I)V

    .line 2350
    .line 2351
    .line 2352
    goto :goto_13

    .line 2353
    :cond_54
    iget-object v4, v0, Ldku;->q:Lrru;

    .line 2354
    .line 2355
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    check-cast v1, Lpkm;

    .line 2360
    .line 2361
    iget-object v8, v4, Lrru;->b:Lrrz;

    .line 2362
    .line 2363
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v8

    .line 2367
    if-nez v8, :cond_55

    .line 2368
    .line 2369
    invoke-virtual {v4}, Lrru;->t()V

    .line 2370
    .line 2371
    .line 2372
    :cond_55
    iget-object v4, v4, Lrru;->b:Lrrz;

    .line 2373
    .line 2374
    check-cast v4, Lplo;

    .line 2375
    .line 2376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2377
    .line 2378
    .line 2379
    iput-object v1, v4, Lplo;->as:Lpkm;

    .line 2380
    .line 2381
    iget v1, v4, Lplo;->d:I

    .line 2382
    .line 2383
    or-int/2addr v1, v6

    .line 2384
    iput v1, v4, Lplo;->d:I

    .line 2385
    .line 2386
    invoke-virtual/range {p0 .. p0}, Ldku;->l()Z

    .line 2387
    .line 2388
    .line 2389
    iget-object v1, v0, Ldku;->h:Llhx;

    .line 2390
    .line 2391
    sget-object v4, Llac;->a:[I

    .line 2392
    .line 2393
    const v4, 0x7f140856

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v1, v4}, Llhx;->ap(I)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v1

    .line 2400
    if-eqz v1, :cond_5e

    .line 2401
    .line 2402
    iget-object v1, v0, Ldku;->q:Lrru;

    .line 2403
    .line 2404
    sget-object v4, Lpmw;->h:Lpmw;

    .line 2405
    .line 2406
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v4

    .line 2410
    iget-object v8, v0, Ldku;->h:Llhx;

    .line 2411
    .line 2412
    const v9, 0x7f14085d

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v8, v9}, Llhx;->ap(I)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v8

    .line 2419
    iget-object v9, v4, Lrru;->b:Lrrz;

    .line 2420
    .line 2421
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v9

    .line 2425
    if-nez v9, :cond_56

    .line 2426
    .line 2427
    invoke-virtual {v4}, Lrru;->t()V

    .line 2428
    .line 2429
    .line 2430
    :cond_56
    iget-object v9, v4, Lrru;->b:Lrrz;

    .line 2431
    .line 2432
    check-cast v9, Lpmw;

    .line 2433
    .line 2434
    iget v10, v9, Lpmw;->a:I

    .line 2435
    .line 2436
    or-int/2addr v10, v7

    .line 2437
    iput v10, v9, Lpmw;->a:I

    .line 2438
    .line 2439
    iput-boolean v8, v9, Lpmw;->b:Z

    .line 2440
    .line 2441
    iget-object v8, v0, Ldku;->h:Llhx;

    .line 2442
    .line 2443
    const v9, 0x7f14087c

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v8, v9}, Llhx;->C(I)I

    .line 2447
    .line 2448
    .line 2449
    move-result v8

    .line 2450
    invoke-static {v8}, Ldku;->p(I)I

    .line 2451
    .line 2452
    .line 2453
    move-result v8

    .line 2454
    iget-object v9, v4, Lrru;->b:Lrrz;

    .line 2455
    .line 2456
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 2457
    .line 2458
    .line 2459
    move-result v9

    .line 2460
    if-nez v9, :cond_57

    .line 2461
    .line 2462
    invoke-virtual {v4}, Lrru;->t()V

    .line 2463
    .line 2464
    .line 2465
    :cond_57
    iget-object v9, v4, Lrru;->b:Lrrz;

    .line 2466
    .line 2467
    check-cast v9, Lpmw;

    .line 2468
    .line 2469
    add-int/2addr v8, v3

    .line 2470
    iput v8, v9, Lpmw;->c:I

    .line 2471
    .line 2472
    iget v8, v9, Lpmw;->a:I

    .line 2473
    .line 2474
    or-int/2addr v6, v8

    .line 2475
    iput v6, v9, Lpmw;->a:I

    .line 2476
    .line 2477
    iget-object v6, v0, Ldku;->h:Llhx;

    .line 2478
    .line 2479
    const v8, 0x7f140861

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v6, v8}, Llhx;->C(I)I

    .line 2483
    .line 2484
    .line 2485
    move-result v6

    .line 2486
    if-lez v6, :cond_58

    .line 2487
    .line 2488
    goto :goto_14

    .line 2489
    :cond_58
    move v7, v2

    .line 2490
    :goto_14
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 2491
    .line 2492
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 2493
    .line 2494
    .line 2495
    move-result v2

    .line 2496
    if-nez v2, :cond_59

    .line 2497
    .line 2498
    invoke-virtual {v4}, Lrru;->t()V

    .line 2499
    .line 2500
    .line 2501
    :cond_59
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 2502
    .line 2503
    check-cast v2, Lpmw;

    .line 2504
    .line 2505
    iget v6, v2, Lpmw;->a:I

    .line 2506
    .line 2507
    or-int/2addr v5, v6

    .line 2508
    iput v5, v2, Lpmw;->a:I

    .line 2509
    .line 2510
    iput-boolean v7, v2, Lpmw;->d:Z

    .line 2511
    .line 2512
    iget-object v2, v0, Ldku;->h:Llhx;

    .line 2513
    .line 2514
    const v5, 0x7f14085c

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v2, v5}, Llhx;->ap(I)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v2

    .line 2521
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 2522
    .line 2523
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v5

    .line 2527
    if-nez v5, :cond_5a

    .line 2528
    .line 2529
    invoke-virtual {v4}, Lrru;->t()V

    .line 2530
    .line 2531
    .line 2532
    :cond_5a
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 2533
    .line 2534
    check-cast v5, Lpmw;

    .line 2535
    .line 2536
    iget v6, v5, Lpmw;->a:I

    .line 2537
    .line 2538
    or-int/lit8 v6, v6, 0x8

    .line 2539
    .line 2540
    iput v6, v5, Lpmw;->a:I

    .line 2541
    .line 2542
    iput-boolean v2, v5, Lpmw;->e:Z

    .line 2543
    .line 2544
    iget-object v2, v0, Ldku;->h:Llhx;

    .line 2545
    .line 2546
    const v5, 0x7f14088b

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v2, v5}, Llhx;->C(I)I

    .line 2550
    .line 2551
    .line 2552
    move-result v2

    .line 2553
    invoke-static {v2}, Ldku;->p(I)I

    .line 2554
    .line 2555
    .line 2556
    move-result v2

    .line 2557
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 2558
    .line 2559
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 2560
    .line 2561
    .line 2562
    move-result v5

    .line 2563
    if-nez v5, :cond_5b

    .line 2564
    .line 2565
    invoke-virtual {v4}, Lrru;->t()V

    .line 2566
    .line 2567
    .line 2568
    :cond_5b
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 2569
    .line 2570
    check-cast v5, Lpmw;

    .line 2571
    .line 2572
    add-int/2addr v2, v3

    .line 2573
    iput v2, v5, Lpmw;->f:I

    .line 2574
    .line 2575
    iget v2, v5, Lpmw;->a:I

    .line 2576
    .line 2577
    or-int/lit8 v2, v2, 0x10

    .line 2578
    .line 2579
    iput v2, v5, Lpmw;->a:I

    .line 2580
    .line 2581
    iget-object v2, v0, Ldku;->h:Llhx;

    .line 2582
    .line 2583
    const v3, 0x7f14085b

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v2, v3}, Llhx;->ap(I)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v2

    .line 2590
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 2591
    .line 2592
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 2593
    .line 2594
    .line 2595
    move-result v3

    .line 2596
    if-nez v3, :cond_5c

    .line 2597
    .line 2598
    invoke-virtual {v4}, Lrru;->t()V

    .line 2599
    .line 2600
    .line 2601
    :cond_5c
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 2602
    .line 2603
    check-cast v3, Lpmw;

    .line 2604
    .line 2605
    iget v5, v3, Lpmw;->a:I

    .line 2606
    .line 2607
    or-int/lit8 v5, v5, 0x20

    .line 2608
    .line 2609
    iput v5, v3, Lpmw;->a:I

    .line 2610
    .line 2611
    iput-boolean v2, v3, Lpmw;->g:Z

    .line 2612
    .line 2613
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 2614
    .line 2615
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 2616
    .line 2617
    .line 2618
    move-result v2

    .line 2619
    if-nez v2, :cond_5d

    .line 2620
    .line 2621
    invoke-virtual {v1}, Lrru;->t()V

    .line 2622
    .line 2623
    .line 2624
    :cond_5d
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 2625
    .line 2626
    check-cast v1, Lplo;

    .line 2627
    .line 2628
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v2

    .line 2632
    check-cast v2, Lpmw;

    .line 2633
    .line 2634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2635
    .line 2636
    .line 2637
    iput-object v2, v1, Lplo;->af:Lpmw;

    .line 2638
    .line 2639
    iget v2, v1, Lplo;->c:I

    .line 2640
    .line 2641
    const/high16 v3, 0x20000

    .line 2642
    .line 2643
    or-int/2addr v2, v3

    .line 2644
    iput v2, v1, Lplo;->c:I

    .line 2645
    .line 2646
    :cond_5e
    iget-object v1, v0, Ldku;->q:Lrru;

    .line 2647
    .line 2648
    const/16 v2, 0xd

    .line 2649
    .line 2650
    invoke-virtual {v0, v1, v2}, Ldku;->o(Lrru;I)V

    .line 2651
    .line 2652
    .line 2653
    return-void

    .line 2654
    :cond_5f
    const/4 v1, 0x0

    .line 2655
    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldku;->k:Lpop;

    .line 2
    .line 3
    sget-object v1, Lpop;->a:Lpop;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldku;->l:Lpoo;

    .line 8
    .line 9
    sget-object v1, Lpoo;->a:Lpoo;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-static {p1}, Ldku;->d(Ljava/lang/String;)Lpoo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lpoo;->e:Lpoo;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ldku;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ldku;->f:Lkvm;

    .line 32
    .line 33
    iget-object v1, p0, Ldku;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p1, Lpoo;->f:I

    .line 40
    .line 41
    const-string v3, ".Done"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1, v2}, Lkvm;->d(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lmga;->f()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ldku;->e:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v1, Lmga;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lmga;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ldku;->e:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Llds;->d(Landroid/content/Context;)Llds;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Llds;->p()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    array-length v0, v0

    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v0, v3

    .line 78
    :goto_1
    sget-object v4, Lplo;->bg:Lplo;

    .line 79
    .line 80
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lpoq;->k:Lpoq;

    .line 85
    .line 86
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, Ldku;->k:Lpop;

    .line 91
    .line 92
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 93
    .line 94
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5}, Lrru;->t()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 104
    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, Lpoq;

    .line 107
    .line 108
    iget v6, v6, Lpop;->e:I

    .line 109
    .line 110
    iput v6, v8, Lpoq;->b:I

    .line 111
    .line 112
    iget v6, v8, Lpoq;->a:I

    .line 113
    .line 114
    or-int/2addr v6, v2

    .line 115
    iput v6, v8, Lpoq;->a:I

    .line 116
    .line 117
    iget-object v6, p0, Ldku;->l:Lpoo;

    .line 118
    .line 119
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5}, Lrru;->t()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 129
    .line 130
    move-object v8, v7

    .line 131
    check-cast v8, Lpoq;

    .line 132
    .line 133
    iget v6, v6, Lpoo;->f:I

    .line 134
    .line 135
    iput v6, v8, Lpoq;->c:I

    .line 136
    .line 137
    iget v6, v8, Lpoq;->a:I

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x2

    .line 140
    .line 141
    iput v6, v8, Lpoq;->a:I

    .line 142
    .line 143
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5}, Lrru;->t()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 153
    .line 154
    move-object v7, v6

    .line 155
    check-cast v7, Lpoq;

    .line 156
    .line 157
    iget v8, p1, Lpoo;->f:I

    .line 158
    .line 159
    iput v8, v7, Lpoq;->d:I

    .line 160
    .line 161
    iget v8, v7, Lpoq;->a:I

    .line 162
    .line 163
    or-int/lit8 v8, v8, 0x4

    .line 164
    .line 165
    iput v8, v7, Lpoq;->a:I

    .line 166
    .line 167
    sget-object v7, Lpoo;->e:Lpoo;

    .line 168
    .line 169
    if-eq p1, v7, :cond_8

    .line 170
    .line 171
    iget-object v7, p0, Ldku;->m:Lpoo;

    .line 172
    .line 173
    if-ne p1, v7, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move v2, v3

    .line 177
    :cond_8
    :goto_2
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v5}, Lrru;->t()V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object p1, v5, Lrru;->b:Lrrz;

    .line 187
    .line 188
    check-cast p1, Lpoq;

    .line 189
    .line 190
    iget v6, p1, Lpoq;->a:I

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x8

    .line 193
    .line 194
    iput v6, p1, Lpoq;->a:I

    .line 195
    .line 196
    iput-boolean v2, p1, Lpoq;->e:Z

    .line 197
    .line 198
    invoke-virtual {v1}, Lmga;->k()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget-object v2, v5, Lrru;->b:Lrrz;

    .line 203
    .line 204
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    invoke-virtual {v5}, Lrru;->t()V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v2, v5, Lrru;->b:Lrrz;

    .line 214
    .line 215
    check-cast v2, Lpoq;

    .line 216
    .line 217
    iget v6, v2, Lpoq;->a:I

    .line 218
    .line 219
    or-int/lit8 v6, v6, 0x10

    .line 220
    .line 221
    iput v6, v2, Lpoq;->a:I

    .line 222
    .line 223
    iput-boolean p1, v2, Lpoq;->f:Z

    .line 224
    .line 225
    invoke-virtual {v1}, Lmga;->m()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 230
    .line 231
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    invoke-virtual {v5}, Lrru;->t()V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    check-cast v2, Lpoq;

    .line 244
    .line 245
    iget v6, v2, Lpoq;->a:I

    .line 246
    .line 247
    or-int/lit8 v6, v6, 0x20

    .line 248
    .line 249
    iput v6, v2, Lpoq;->a:I

    .line 250
    .line 251
    iput-boolean p1, v2, Lpoq;->g:Z

    .line 252
    .line 253
    iget-boolean p1, p0, Ldku;->o:Z

    .line 254
    .line 255
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    invoke-virtual {v5}, Lrru;->t()V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 265
    .line 266
    move-object v2, v1

    .line 267
    check-cast v2, Lpoq;

    .line 268
    .line 269
    iget v6, v2, Lpoq;->a:I

    .line 270
    .line 271
    or-int/lit16 v6, v6, 0x80

    .line 272
    .line 273
    iput v6, v2, Lpoq;->a:I

    .line 274
    .line 275
    iput-boolean p1, v2, Lpoq;->i:Z

    .line 276
    .line 277
    iget-boolean p1, p0, Ldku;->p:Z

    .line 278
    .line 279
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    invoke-virtual {v5}, Lrru;->t()V

    .line 286
    .line 287
    .line 288
    :cond_d
    iget-object v1, v5, Lrru;->b:Lrrz;

    .line 289
    .line 290
    move-object v2, v1

    .line 291
    check-cast v2, Lpoq;

    .line 292
    .line 293
    iget v6, v2, Lpoq;->a:I

    .line 294
    .line 295
    or-int/lit16 v6, v6, 0x100

    .line 296
    .line 297
    iput v6, v2, Lpoq;->a:I

    .line 298
    .line 299
    iput-boolean p1, v2, Lpoq;->j:Z

    .line 300
    .line 301
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_e

    .line 306
    .line 307
    invoke-virtual {v5}, Lrru;->t()V

    .line 308
    .line 309
    .line 310
    :cond_e
    iget-object p1, v5, Lrru;->b:Lrrz;

    .line 311
    .line 312
    check-cast p1, Lpoq;

    .line 313
    .line 314
    iget v1, p1, Lpoq;->a:I

    .line 315
    .line 316
    or-int/lit8 v1, v1, 0x40

    .line 317
    .line 318
    iput v1, p1, Lpoq;->a:I

    .line 319
    .line 320
    iput-boolean v0, p1, Lpoq;->h:Z

    .line 321
    .line 322
    iget-object p1, v4, Lrru;->b:Lrrz;

    .line 323
    .line 324
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_f

    .line 329
    .line 330
    invoke-virtual {v4}, Lrru;->t()V

    .line 331
    .line 332
    .line 333
    :cond_f
    iget-object p1, v4, Lrru;->b:Lrrz;

    .line 334
    .line 335
    check-cast p1, Lplo;

    .line 336
    .line 337
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lpoq;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v0, p1, Lplo;->W:Lpoq;

    .line 347
    .line 348
    iget v0, p1, Lplo;->c:I

    .line 349
    .line 350
    or-int/lit8 v0, v0, 0x4

    .line 351
    .line 352
    iput v0, p1, Lplo;->c:I

    .line 353
    .line 354
    const/16 p1, 0x76

    .line 355
    .line 356
    invoke-virtual {p0, v4, p1}, Ldku;->o(Lrru;I)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lpop;->a:Lpop;

    .line 360
    .line 361
    iput-object p1, p0, Ldku;->k:Lpop;

    .line 362
    .line 363
    sget-object p1, Lpoo;->a:Lpoo;

    .line 364
    .line 365
    iput-object p1, p0, Ldku;->l:Lpoo;

    .line 366
    .line 367
    iput-object p1, p0, Ldku;->m:Lpoo;

    .line 368
    .line 369
    const/4 p1, 0x0

    .line 370
    iput-object p1, p0, Ldku;->n:Ljava/lang/String;

    .line 371
    .line 372
    iput-boolean v3, p0, Ldku;->o:Z

    .line 373
    .line 374
    iput-boolean v3, p0, Ldku;->p:Z

    .line 375
    .line 376
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ldku;->q()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldku;->q()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 6
    .line 7
    sget-object v1, Lkoh;->a:Lkoh;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lkoh;->b:Lkoh;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lenw;->aH:Lenw;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Lenw;->aI:Lenw;

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, -0x1

    .line 32
    :goto_0
    if-ltz v0, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Ldku;->f:Lkvm;

    .line 35
    .line 36
    const-string v2, "ShortcutKeys.Triggered"

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lkvm;->d(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldku;->q()Lkvg;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldkv;->a:[Lkvs;

    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Z
    .locals 7

    .line 1
    invoke-static {}, Lmoc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldku;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lmoc;->j(Landroid/content/Context;)Lhda;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhda;->e()Ldib;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ldib;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-object v1, p0, Ldku;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lmoc;->e(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ldku;->q:Lrru;

    .line 35
    .line 36
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 37
    .line 38
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lrru;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 48
    .line 49
    check-cast v0, Lplo;

    .line 50
    .line 51
    sget-object v1, Lplo;->bg:Lplo;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lplo;->aF:Lpqc;

    .line 55
    .line 56
    iget v1, v0, Lplo;->d:I

    .line 57
    .line 58
    const v3, -0x10001

    .line 59
    .line 60
    .line 61
    and-int/2addr v1, v3

    .line 62
    iput v1, v0, Lplo;->d:I

    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    iget-object v1, p0, Ldku;->q:Lrru;

    .line 66
    .line 67
    sget-object v3, Lpqc;->d:Lpqc;

    .line 68
    .line 69
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0}, Lmoc;->k(Lhda;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 78
    .line 79
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Lrru;->t()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 89
    .line 90
    check-cast v5, Lpqc;

    .line 91
    .line 92
    iget v6, v5, Lpqc;->a:I

    .line 93
    .line 94
    or-int/2addr v6, v2

    .line 95
    iput v6, v5, Lpqc;->a:I

    .line 96
    .line 97
    iput-boolean v4, v5, Lpqc;->b:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Lhda;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 104
    .line 105
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Lrru;->t()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 115
    .line 116
    check-cast v4, Lpqc;

    .line 117
    .line 118
    iget v5, v4, Lpqc;->a:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x2

    .line 121
    .line 122
    iput v5, v4, Lpqc;->a:I

    .line 123
    .line 124
    iput-boolean v0, v4, Lpqc;->c:Z

    .line 125
    .line 126
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lpqc;

    .line 131
    .line 132
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 133
    .line 134
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Lrru;->t()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 144
    .line 145
    check-cast v1, Lplo;

    .line 146
    .line 147
    sget-object v3, Lplo;->bg:Lplo;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lplo;->aF:Lpqc;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    sget-object v4, Lpqc;->d:Lpqc;

    .line 157
    .line 158
    if-eq v3, v4, :cond_6

    .line 159
    .line 160
    sget-object v4, Lpqc;->d:Lpqc;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Lrrz;->bG(Lrrz;)Lrru;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v0}, Lrru;->w(Lrrz;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lrru;->o()Lrrz;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lpqc;

    .line 174
    .line 175
    :cond_6
    iput-object v0, v1, Lplo;->aF:Lpqc;

    .line 176
    .line 177
    iget v0, v1, Lplo;->d:I

    .line 178
    .line 179
    const/high16 v3, 0x10000

    .line 180
    .line 181
    or-int/2addr v0, v3

    .line 182
    iput v0, v1, Lplo;->d:I

    .line 183
    .line 184
    return v2

    .line 185
    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 186
    return v0
.end method

.method final n(IJ)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldku;->h:Llhx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbju;->y(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    return p1

    .line 15
    :cond_0
    sub-long/2addr p2, v0

    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    cmp-long p3, p1, v0

    .line 25
    .line 26
    if-gez p3, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    return p1

    .line 30
    :cond_1
    const-wide/16 v0, 0x7

    .line 31
    .line 32
    cmp-long p3, p1, v0

    .line 33
    .line 34
    if-gez p3, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    return p1

    .line 38
    :cond_2
    const-wide/16 v0, 0x1e

    .line 39
    .line 40
    cmp-long p1, p1, v0

    .line 41
    .line 42
    if-gez p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x6

    .line 45
    return p1

    .line 46
    :cond_3
    const/4 p1, 0x2

    .line 47
    return p1
.end method

.method public final o(Lrru;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 2
    .line 3
    check-cast v0, Lplo;

    .line 4
    .line 5
    iget v0, v0, Lplo;->a:I

    .line 6
    .line 7
    const/high16 v1, 0x20000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ldku;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkwv;->b:Lpns;

    .line 20
    .line 21
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 22
    .line 23
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lrru;->t()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 33
    .line 34
    check-cast v2, Lplo;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Lplo;->B:Lpns;

    .line 40
    .line 41
    iget v0, v2, Lplo;->a:I

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    iput v0, v2, Lplo;->a:I

    .line 45
    .line 46
    :goto_0
    iget-object v3, p0, Ldku;->f:Lkvm;

    .line 47
    .line 48
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lplo;

    .line 54
    .line 55
    invoke-direct {p0}, Ldku;->q()Lkvg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v6, v0, Lkvg;->c:J

    .line 60
    .line 61
    invoke-direct {p0}, Ldku;->q()Lkvg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v8, v0, Lkvg;->d:J

    .line 66
    .line 67
    move v5, p2

    .line 68
    invoke-interface/range {v3 .. v9}, Lkvm;->f(Lplo;IJJ)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lrru;->a:Lrrz;

    .line 72
    .line 73
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lrru;->p()Lrrz;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p1, Lrru;->b:Lrrz;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Default instance must be immutable."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
