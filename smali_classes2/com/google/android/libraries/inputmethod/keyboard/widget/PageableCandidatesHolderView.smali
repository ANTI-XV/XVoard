.class public Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;
.super Lbrm;
.source "PG"

# interfaces
.implements Lkim;
.implements Lmlb;


# static fields
.field public static final e:I

.field private static final u:Lpeu;


# instance fields
.field private A:I

.field private B:Ljuw;

.field private C:Ljuw;

.field private final D:Lmki;

.field private final E:Lkiw;

.field private F:Lmjz;

.field private final G:Landroid/content/Context;

.field private H:Z

.field private I:Lhrl;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public l:Z

.field public m:Lkil;

.field public final n:Ljava/util/List;

.field public o:Lkhz;

.field public p:Lkhz;

.field public q:I

.field public final r:Lkhy;

.field public s:Z

.field public final t:Lmvt;

.field private final v:Z

.field private final w:Lkix;

.field private x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final y:I

.field private final z:Lbrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->u:Lpeu;

    .line 4
    .line 5
    const v0, 0x7f0b0482

    .line 6
    .line 7
    .line 8
    sput v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZZIIZZZLmki;Lkiw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbrm;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    new-instance v0, Lkin;

    .line 3
    invoke-direct {v0, p0}, Lkin;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:Lbrn;

    new-instance v1, Lmvt;

    .line 4
    invoke-direct {v1}, Lmvt;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lmvt;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->f:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->g:Z

    iput p7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->h:I

    iput p8, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->i:I

    iput-boolean p9, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->v:Z

    iput-boolean p10, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->j:Z

    iput p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:I

    iput-boolean p11, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->k:Z

    iput-object p12, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Lmki;

    iput-object p13, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lkiw;

    new-instance p10, Lkhy;

    const/4 p9, 0x0

    move-object p4, p10

    move-object p5, p1

    move-object p6, p12

    move p7, p3

    move p8, p2

    invoke-direct/range {p4 .. p9}, Lkhy;-><init>(Landroid/content/Context;Lmki;III)V

    .line 5
    invoke-virtual {p10, p13}, Lkhy;->b(Lkiw;)V

    iput-object p10, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->r:Lkhy;

    .line 6
    invoke-virtual {p0, v0}, Lbrm;->df(Lbrn;)V

    new-instance p2, Lkix;

    .line 7
    invoke-direct {p2, p1}, Lkix;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->w:Lkix;

    iget p1, p0, Lbrm;->d:I

    iput p1, p2, Lkix;->a:I

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->setClipToOutline(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 9
    invoke-direct {p0, p1, p2}, Lbrm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    new-instance v0, Lkin;

    .line 11
    invoke-direct {v0, p0}, Lkin;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:Lbrn;

    new-instance v1, Lmvt;

    .line 12
    invoke-direct {v1}, Lmvt;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lmvt;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G:Landroid/content/Context;

    const/4 v1, 0x0

    .line 13
    :try_start_0
    sget-object v2, Lkis;->c:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 14
    :try_start_1
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->f:Z

    const/4 v3, 0x6

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->i:I

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->h:I

    .line 17
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->g:Z

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->v:Z

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->j:Z

    .line 20
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->k:Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const-string v2, "row_background"

    .line 23
    invoke-interface {p2, v1, v2, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    const-string v2, "row_count"

    .line 24
    invoke-static {p1, p2, v1, v2, v6}, Lmpo;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const-string v5, "<init>"

    const-string v7, "com/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView"

    const-string v8, "PageableCandidatesHolderView.java"

    if-gez v2, :cond_1

    sget-object v9, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->u:Lpeu;

    .line 25
    sget-object v10, Ljqt;->a:Ljqt;

    invoke-virtual {v9, v10}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    move-result-object v9

    const/16 v10, 0xf1

    invoke-interface {v9, v7, v5, v10, v8}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v9

    check-cast v9, Lpeq;

    const-string v10, "rowCount [%d] < 0"

    invoke-interface {v9, v10, v2}, Lpeq;->u(Ljava/lang/String;I)V

    move v11, v6

    goto :goto_0

    :cond_1
    move v11, v2

    :goto_0
    const-string v2, "max_candidates_per_row"

    .line 26
    invoke-static {p1, p2, v1, v2, v3}, Lmpo;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_2

    sget-object v6, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->u:Lpeu;

    .line 27
    sget-object v9, Ljqt;->a:Ljqt;

    invoke-virtual {v6, v9}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    move-result-object v6

    const/16 v9, 0xf8

    invoke-interface {v6, v7, v5, v9, v8}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v5

    check-cast v5, Lpeq;

    const-string v6, "maxCandidatesPerRow [%d] < 0"

    invoke-interface {v5, v6, v2}, Lpeq;->u(Ljava/lang/String;I)V

    move v10, v3

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    mul-int v2, v11, v10

    iput v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:I

    const-string v2, "deletable_label"

    .line 28
    invoke-static {p1, p2, v1, v2}, Lmpo;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmkj;

    .line 29
    invoke-direct {v2, p1, p2}, Lmkj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v9, Lmki;

    .line 30
    invoke-direct {v9, p1, v2, v1}, Lmki;-><init>(Landroid/content/Context;Lmkj;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Lmki;

    new-instance p2, Lkiw;

    invoke-direct {p2, p1}, Lkiw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lkiw;

    new-instance v1, Lkhy;

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lkhy;-><init>(Landroid/content/Context;Lmki;III)V

    .line 31
    invoke-virtual {v1, p2}, Lkhy;->b(Lkiw;)V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->r:Lkhy;

    .line 32
    invoke-virtual {p0, v0}, Lbrm;->df(Lbrn;)V

    new-instance p2, Lkix;

    .line 33
    invoke-direct {p2, p1}, Lkix;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->w:Lkix;

    iget p1, p0, Lbrm;->d:I

    iput p1, p2, Lkix;->a:I

    .line 34
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->setKeyboardNavigationCluster(Z)V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    :cond_3
    throw p1
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkhz;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final L(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v2, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lkhz;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lkhz;->l(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Z

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final A(Lkhz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Lkil;

    .line 6
    .line 7
    iget v0, v0, Lkhz;->a:I

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lkil;->fr(Lkik;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p1, Lkhz;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lkhz;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lmvt;

    .line 19
    .line 20
    iget v2, p1, Lkhz;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lmvt;->H(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lmvt;

    .line 28
    .line 29
    iget v2, p1, Lkhz;->a:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lmvt;->J(II)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljzv;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:I

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:I

    .line 52
    .line 53
    iget v1, p1, Lkhz;->d:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Lkil;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lkil;->cT(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:Ljuw;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Ljuw;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lkhz;->e(Ljuw;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    invoke-virtual {p1, v0}, Lkhz;->e(Ljuw;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:Ljuw;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Ljuw;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:Ljuw;

    .line 100
    .line 101
    new-instance v0, Ljzq;

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, v1}, Ljzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    new-instance p1, Ljzv;

    .line 113
    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    invoke-direct {p1, p0, v0}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lmvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmvt;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lmvt;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1}, Lmvt;->K(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:Lbrn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbrn;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lmvt;

    .line 30
    .line 31
    invoke-virtual {v1}, Lmvt;->F()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v2, v1, -0x1

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lmvt;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lmvt;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lmvt;

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lmvt;->K(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:Lbrn;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbrn;->d()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v0, Lorf;

    .line 70
    .line 71
    const-string v1, "The candidate finish index list should have value for page:"

    .line 72
    .line 73
    invoke-static {v2, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lorf;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final D(Lkil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Lkil;

    .line 2
    .line 3
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lkhz;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lmvt;

    .line 8
    .line 9
    iget v0, v0, Lkhz;->a:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lmvt;->H(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 19
    .line 20
    iget v2, v2, Lkhz;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 9
    .line 10
    iget v0, v0, Lkhz;->a:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lbrm;->dh(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 9
    .line 10
    iget v0, v0, Lkhz;->a:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lbrm;->dh(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkib;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkib;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lkib;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lkib;->c(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 57
    .line 58
    iput-object p1, v0, Lkhz;->g:Lkib;

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->L(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final synthetic e(I)Ljuw;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final er()Ljuw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(Lktc;)Ljuw;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I:Lhrl;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lhrl;->n(Lktc;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lkhz;->a(I)Ljuw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget p1, p1, Lktc;->c:I

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    const/16 v2, 0x42

    .line 30
    .line 31
    const/16 v3, 0x82

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :pswitch_0
    move p1, v2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    move p1, v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    move p1, v3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    move p1, v1

    .line 46
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 47
    .line 48
    if-eqz v5, :cond_14

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 51
    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    iget-boolean v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Z

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    if-ne p1, v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-ne p1, v2, :cond_5

    .line 63
    .line 64
    iget-object v6, v6, Lkhz;->g:Lkib;

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v6}, Lkib;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_1
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    :goto_2
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 87
    .line 88
    invoke-virtual {v5}, Lkhz;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 98
    .line 99
    invoke-virtual {v5, p0, v6, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_4
    instance-of v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 110
    .line 111
    iget-object v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 112
    .line 113
    sget-object v8, Lksh;->a:Lksh;

    .line 114
    .line 115
    invoke-virtual {v6, v8}, Lkux;->b(Lksh;)Lksk;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lksk;->b()Lktc;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v6, v6, Lktc;->e:Ljava/lang/Object;

    .line 124
    .line 125
    instance-of v6, v6, Lmkg;

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    :goto_5
    if-eq p1, v0, :cond_e

    .line 134
    .line 135
    if-eq p1, v1, :cond_c

    .line 136
    .line 137
    if-eq p1, v2, :cond_9

    .line 138
    .line 139
    if-eq p1, v3, :cond_8

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G()V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1}, Lkhz;->k()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    invoke-virtual {p1}, Lkhz;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_11

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G()V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    invoke-direct {p0, v7}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->L(Z)Z

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H()V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_e
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->K()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_10

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H()V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_10
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 203
    .line 204
    invoke-virtual {p1}, Lkhz;->d()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_11

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    :goto_7
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->g:Z

    .line 214
    .line 215
    if-eqz p1, :cond_13

    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 218
    .line 219
    if-eqz p1, :cond_13

    .line 220
    .line 221
    sget v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->e:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lkhz;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_13

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->K()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eq v0, v1, :cond_12

    .line 235
    .line 236
    const/4 v7, 0x4

    .line 237
    :cond_12
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_13
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 243
    .line 244
    sget-object v0, Lksh;->a:Lksh;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lkux;->b(Lksh;)Lksk;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lksk;->b()Lktc;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lmkg;

    .line 257
    .line 258
    iget-object p1, p1, Lmkg;->a:Ljuw;

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->g()Ljuw;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :goto_8
    return-object v4

    .line 267
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljuw;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->q:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lmvt;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 16
    .line 17
    iget v0, v0, Lkhz;->a:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lmvt;->H(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljuw;

    .line 37
    .line 38
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:Ljuw;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lkhz;->c()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 55
    .line 56
    sget-object v1, Lksh;->a:Lksh;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lkux;->b(Lksh;)Lksk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lksk;->b()Lktc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lmkg;

    .line 69
    .line 70
    iget-object v0, v0, Lmkg;->a:Ljuw;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Ljuw;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    return-object v1
.end method

.method public final h()Ljuw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lkhz;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y(Lkhz;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lkhz;->f(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lkhz;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A(Lkhz;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lmvt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmvt;->I()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:Ljuw;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Ljuw;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lkhz;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:Lbrn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbrn;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Lkil;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lkil;->fr(Lkik;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Lkhz;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 8

    .line 1
    iget v0, p0, Lbrm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1, v1}, Lbrm;->dh(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-gtz p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G:Landroid/content/Context;

    .line 13
    .line 14
    const v2, 0x7f0401cf

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lmhf;->h(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x7f0401d0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lmhf;->h(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    mul-int/2addr v0, v3

    .line 41
    int-to-float v3, v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G:Landroid/content/Context;

    .line 44
    .line 45
    const v4, 0x7f040171

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, Lmhf;->d(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v0

    .line 53
    sub-int/2addr p1, v0

    .line 54
    int-to-float p1, p1

    .line 55
    int-to-float v0, v2

    .line 56
    div-float/2addr v3, v0

    .line 57
    mul-float/2addr p1, v3

    .line 58
    float-to-int p1, p1

    .line 59
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->q:I

    .line 60
    .line 61
    move p1, v1

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p1, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v2, v0, Lkhz;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    check-cast v0, Lkhz;

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->q:I

    .line 79
    .line 80
    if-gtz v2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iput v2, v0, Lkhz;->f:I

    .line 84
    .line 85
    move v3, v1

    .line 86
    :goto_1
    invoke-virtual {v0}, Lkhz;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v3, v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lkhz;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    instance-of v5, v4, Lkib;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    check-cast v4, Lkib;

    .line 101
    .line 102
    iget v5, v0, Lkhz;->b:I

    .line 103
    .line 104
    iget v6, v0, Lkhz;->c:I

    .line 105
    .line 106
    iput v2, v4, Lkib;->e:I

    .line 107
    .line 108
    iget-object v7, v4, Lkib;->a:Lkic;

    .line 109
    .line 110
    invoke-virtual {v7, v2, v5, v6}, Lkic;->f(III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lkib;->e()V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:Lbrn;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbrn;->d()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final o(Loqx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Lmki;

    .line 2
    .line 3
    iput-object p1, v0, Lmki;->j:Loqx;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lkiw;

    .line 6
    .line 7
    iput-object p1, v0, Lkiw;->b:Loqx;

    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->q:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->q:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lkhz;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkhz;->h(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lkhz;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y(Lkhz;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lkhz;->f(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lkhz;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A(Lkhz;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lkhz;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkhz;->forceLayout()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lkhz;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkhz;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lkhz;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkhz;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->f:Z

    .line 59
    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->f:Z

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->measure(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:Lkhz;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lkhz;->measure(II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-super/range {p0 .. p5}, Lbrm;->onLayout(ZIIII)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmng;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p0}, Lmmn;->a(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, p1

    .line 40
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, -0x80000000

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v3, v3}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-super {p0, p1, p2}, Lbrm;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 61
    .line 62
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2, p1, v2}, Lkhz;->measure(II)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkhz;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :cond_2
    invoke-super {p0, v0, p2}, Lbrm;->onMeasure(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lbrm;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->w:Lkix;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lkix;->a(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbrm;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p([I)V
    .locals 1

    .line 1
    new-instance v0, Lhrl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhrl;-><init>([I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I:Lhrl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Lmki;

    .line 9
    .line 10
    iput-object p1, v0, Lmki;->l:[I

    .line 11
    .line 12
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Lmki;

    .line 2
    .line 3
    iput p1, v0, Lmki;->g:F

    .line 4
    .line 5
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Lmki;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmki;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(Lmjz;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Lmki;

    .line 2
    .line 3
    iput p1, p2, Lmki;->h:F

    .line 4
    .line 5
    return-void
.end method

.method public final u(Lmme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Lmki;

    .line 2
    .line 3
    iput-object p1, v0, Lmki;->i:Lmme;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lkiw;

    .line 6
    .line 7
    iput-object p1, v0, Lkiw;->c:Lmme;

    .line 8
    .line 9
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final x(Ljuw;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Z

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lkhz;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lkhz;->e(Ljuw;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Ljuw;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:Ljuw;

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    return v0
.end method

.method public final y(Lkhz;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lmvt;

    .line 2
    .line 3
    iget p1, p1, Lkhz;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmvt;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:I

    .line 2
    .line 3
    return v0
.end method
