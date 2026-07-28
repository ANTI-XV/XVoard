.class public Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lmlb;
.implements Lins;


# static fields
.field private static final e:Lpdn;


# instance fields
.field public final a:Liql;

.field public final b:Lakb;

.field public c:Z

.field public d:Z

.field private final f:Ljava/util/List;

.field private final g:I

.field private h:Lmme;

.field private i:Loqx;

.field private j:F

.field private k:I

.field private l:I

.field private m:[I

.field private n:I

.field private o:Llbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lakb;

    .line 12
    .line 13
    invoke-direct {v0}, Lakb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Lakb;

    .line 17
    .line 18
    new-instance v0, Liqo;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Liqo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->i:Loqx;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->j:F

    .line 29
    .line 30
    sget-object v0, Liut;->b:[I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 36
    .line 37
    new-instance v0, Liql;

    .line 38
    .line 39
    sget-object v1, Lioc;->b:Lioc;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p1, v1, p2, v2}, Liql;-><init>(Landroid/content/Context;Lioc;Landroid/util/AttributeSet;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a:Liql;

    .line 46
    .line 47
    :try_start_0
    sget-object v0, Liqt;->c:[I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    const/4 p2, 0x4

    .line 54
    :try_start_1
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object p2, p1

    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    :cond_1
    throw p2
.end method

.method private final A(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 11
    .line 12
    mul-int/2addr p2, v0

    .line 13
    sub-int/2addr p1, p2

    .line 14
    :goto_0
    return p1
.end method

.method private final B(Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 8
    .line 9
    mul-int v3, v1, v2

    .line 10
    .line 11
    sub-int/2addr v0, v3

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    mul-int/2addr v1, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method private final C()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Lakb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakb;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Liqf;

    .line 23
    .line 24
    iget-object v2, v2, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gt v0, v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    :cond_2
    return v1
.end method

.method private final D(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->o:Llbx;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Liol;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Liol;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lilj;->c:Lili;

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->o:Llbx;

    .line 33
    .line 34
    sget-object v0, Ljbv;->a:Ljbv;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Lakb;

    .line 44
    .line 45
    invoke-virtual {p1}, Lakb;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Liqf;

    .line 64
    .line 65
    iget-object v1, v0, Liqf;->a:Lioa;

    .line 66
    .line 67
    iget-object v0, v0, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 68
    .line 69
    sget-object v2, Lioc;->b:Lioc;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lioa;->i(Lioc;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->o:Llbx;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Llbx;->f()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->o:Llbx;

    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Lakb;

    .line 86
    .line 87
    invoke-virtual {p1}, Lakb;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Liqf;

    .line 106
    .line 107
    iget-object v1, v0, Liqf;->a:Lioa;

    .line 108
    .line 109
    iget-object v0, v0, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lioa;->f(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    return-void
.end method

.method private final z(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Link;->f(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a:Liql;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p2, v0, v2}, Liqe;->b(Lioa;ZZ)Lkux;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p2, v0}, Link;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;Lkux;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    new-instance v4, Liqs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p0, v0}, Liqs;-><init>(Landroid/view/ViewGroup;I)V

    .line 5
    .line 6
    .line 7
    sget-object v5, Lioc;->b:Lioc;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Lakb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v6, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lhnd;->r(Landroid/view/ViewGroup;ILjava/util/List;Lakb;Liqk;Lioc;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Ljava/util/List;

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

.method public final e(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lioa;

    .line 17
    .line 18
    iget-object v1, v1, Lioa;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Lakb;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Liqf;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d:Z

    .line 36
    .line 37
    iget-object v2, p1, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 38
    .line 39
    iget-object v3, p1, Liqf;->a:Lioa;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1}, Lioa;->g(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final synthetic h(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Lakb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Liqf;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final i(II)Linu;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_c

    .line 6
    .line 7
    :cond_0
    int-to-float p1, p1

    .line 8
    invoke-static {p0}, Lmmn;->a(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr p1, v0

    .line 13
    int-to-float p2, p2

    .line 14
    invoke-static {p0}, Lmmn;->b(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float/2addr p2, v0

    .line 19
    float-to-int p1, p1

    .line 20
    if-ltz p1, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt p1, v0, :cond_14

    .line 27
    .line 28
    float-to-int p2, p2

    .line 29
    if-ltz p2, :cond_14

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p2, v0, :cond_14

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->C()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Linu;

    .line 62
    .line 63
    invoke-direct {p2, v1, p1}, Linu;-><init>(ILandroid/graphics/Point;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lt p2, v2, :cond_14

    .line 72
    .line 73
    move v3, v1

    .line 74
    move v4, v3

    .line 75
    :goto_0
    iget v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    if-ge v3, v5, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 81
    .line 82
    aget v5, v5, v3

    .line 83
    .line 84
    add-int/2addr v5, v2

    .line 85
    if-le p2, v5, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->A(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v4, v2

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    move v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v3, v6

    .line 97
    :cond_3
    if-ne v3, v6, :cond_9

    .line 98
    .line 99
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 100
    .line 101
    if-gez p1, :cond_4

    .line 102
    .line 103
    move p1, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->y()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 112
    .line 113
    add-int/2addr v1, v6

    .line 114
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->A(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 119
    .line 120
    if-lt v0, v1, :cond_6

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 123
    .line 124
    if-ltz v1, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->B(Z)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 132
    .line 133
    div-int/lit8 v0, v0, 0x2

    .line 134
    .line 135
    add-int/2addr p2, v0

    .line 136
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->z(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 143
    .line 144
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 145
    .line 146
    add-int/2addr v2, v6

    .line 147
    aget v1, v1, v2

    .line 148
    .line 149
    div-int/lit8 v1, v1, 0x2

    .line 150
    .line 151
    add-int/2addr v0, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :goto_2
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 154
    .line 155
    if-ltz v1, :cond_7

    .line 156
    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    .line 159
    :cond_7
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->B(Z)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 166
    .line 167
    neg-int p2, p2

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 170
    .line 171
    :goto_3
    mul-int/2addr v0, p2

    .line 172
    add-int/2addr v1, v0

    .line 173
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 174
    .line 175
    div-int/lit8 p2, p2, 0x2

    .line 176
    .line 177
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 178
    .line 179
    add-int/2addr v0, v6

    .line 180
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->z(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 185
    .line 186
    iget v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 187
    .line 188
    add-int/2addr v3, v6

    .line 189
    aget v2, v2, v3

    .line 190
    .line 191
    div-int/lit8 v2, v2, 0x2

    .line 192
    .line 193
    add-int/2addr v0, v2

    .line 194
    add-int/2addr p2, v1

    .line 195
    :goto_4
    new-instance v1, Landroid/graphics/Point;

    .line 196
    .line 197
    invoke-direct {v1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Linu;

    .line 201
    .line 202
    invoke-direct {p2, p1, v1}, Linu;-><init>(ILandroid/graphics/Point;)V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->y()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 211
    .line 212
    if-ge v3, v5, :cond_a

    .line 213
    .line 214
    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->A(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    move v0, v1

    .line 220
    :goto_5
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->B(Z)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    :goto_6
    if-ge v1, v0, :cond_d

    .line 225
    .line 226
    if-lt p1, v5, :cond_b

    .line 227
    .line 228
    iget v7, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 229
    .line 230
    add-int/2addr v7, v5

    .line 231
    if-gt p1, v7, :cond_b

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    iget v7, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 235
    .line 236
    if-eqz p2, :cond_c

    .line 237
    .line 238
    sub-int/2addr v5, v7

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    add-int/2addr v5, v7

    .line 241
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    move v1, v6

    .line 245
    :goto_8
    if-ne v1, v6, :cond_11

    .line 246
    .line 247
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 248
    .line 249
    add-int/2addr v1, v6

    .line 250
    if-ne v3, v1, :cond_10

    .line 251
    .line 252
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 253
    .line 254
    if-ge v0, v1, :cond_10

    .line 255
    .line 256
    if-eqz p2, :cond_e

    .line 257
    .line 258
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 259
    .line 260
    add-int/2addr v5, p2

    .line 261
    if-gt p1, v5, :cond_10

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    if-gt p1, v5, :cond_f

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_f
    :goto_9
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 268
    .line 269
    if-ltz p1, :cond_12

    .line 270
    .line 271
    add-int/lit8 v0, v0, -0x1

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_10
    :goto_a
    move v0, v6

    .line 275
    goto :goto_b

    .line 276
    :cond_11
    move v0, v1

    .line 277
    :cond_12
    :goto_b
    if-eq v0, v6, :cond_14

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->y()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->B(Z)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 288
    .line 289
    mul-int v5, v1, v0

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    if-eq v7, p1, :cond_13

    .line 293
    .line 294
    move v6, v7

    .line 295
    :cond_13
    mul-int/2addr v5, v6

    .line 296
    add-int/2addr p2, v5

    .line 297
    add-int/2addr v4, v0

    .line 298
    div-int/lit8 v1, v1, 0x2

    .line 299
    .line 300
    new-instance p1, Landroid/graphics/Point;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 303
    .line 304
    aget v0, v0, v3

    .line 305
    .line 306
    div-int/lit8 v0, v0, 0x2

    .line 307
    .line 308
    add-int/2addr v2, v0

    .line 309
    add-int/2addr p2, v1

    .line 310
    invoke-direct {p1, p2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 311
    .line 312
    .line 313
    new-instance p2, Linu;

    .line 314
    .line 315
    invoke-direct {p2, v4, p1}, Linu;-><init>(ILandroid/graphics/Point;)V

    .line 316
    .line 317
    .line 318
    return-object p2

    .line 319
    :cond_14
    :goto_c
    const/4 p1, 0x0

    .line 320
    return-object p1
.end method

.method public final j(I)Lioa;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lioa;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final k(Lioa;I)Lioa;
    .locals 4

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a:Liql;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Liqe;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Lakb;

    .line 26
    .line 27
    iget-object v2, p1, Lioa;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Liqf;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0}, Liqf;-><init>(Lioa;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lioc;->b:Lioc;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1}, Lioa;->h(Lioc;Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final l()Lioc;
    .locals 1

    .line 1
    sget-object v0, Lioc;->b:Lioc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Lakb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakb;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Liqf;

    .line 22
    .line 23
    iget-object v2, v1, Liqf;->a:Lioa;

    .line 24
    .line 25
    iget-object v1, v1, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d:Z

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lioa;->g(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Lakb;

    .line 34
    .line 35
    invoke-virtual {v0}, Laki;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Lkux;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Loqx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->i:Loqx;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->i:Loqx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    iput-object p1, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Loqx;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a:Liql;

    .line 26
    .line 27
    iput-object p1, v0, Liqe;->b:Loqx;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->D(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Liol;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lixp;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lixp;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;Ljava/lang/Runnable;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->C()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    iget v9, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 32
    .line 33
    if-ge v6, v9, :cond_9

    .line 34
    .line 35
    add-int/lit8 v9, v9, -0x1

    .line 36
    .line 37
    if-ge v6, v9, :cond_1

    .line 38
    .line 39
    iget v9, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v9, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 43
    .line 44
    mul-int/2addr v9, v6

    .line 45
    sub-int v9, v2, v9

    .line 46
    .line 47
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget v11, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 52
    .line 53
    iget v12, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 54
    .line 55
    mul-int/2addr v11, v12

    .line 56
    sub-int/2addr v10, v11

    .line 57
    div-int/lit8 v10, v10, 0x2

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget v12, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 66
    .line 67
    add-int/lit8 v12, v12, -0x1

    .line 68
    .line 69
    iget v13, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 70
    .line 71
    mul-int/2addr v12, v13

    .line 72
    add-int/2addr v11, v12

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    :goto_2
    add-int/2addr v11, v10

    .line 79
    move v10, v5

    .line 80
    :goto_3
    if-ge v10, v9, :cond_8

    .line 81
    .line 82
    iget v12, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 83
    .line 84
    if-ne v12, v7, :cond_4

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    iget v12, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    :goto_4
    sub-int/2addr v11, v12

    .line 93
    goto :goto_8

    .line 94
    :cond_3
    :goto_5
    add-int/2addr v11, v12

    .line 95
    goto :goto_8

    .line 96
    :cond_4
    const/4 v12, 0x0

    .line 97
    :goto_6
    if-ge v8, v1, :cond_6

    .line 98
    .line 99
    add-int/lit8 v12, v8, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/16 v14, 0x8

    .line 110
    .line 111
    if-eq v13, v14, :cond_5

    .line 112
    .line 113
    move/from16 v16, v12

    .line 114
    .line 115
    move-object v12, v8

    .line 116
    move/from16 v8, v16

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_5
    move/from16 v16, v12

    .line 120
    .line 121
    move-object v12, v8

    .line 122
    move/from16 v8, v16

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    :goto_7
    if-eqz v12, :cond_8

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    iget v13, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 130
    .line 131
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    sub-int/2addr v13, v14

    .line 136
    div-int/lit8 v13, v13, 0x2

    .line 137
    .line 138
    add-int/2addr v13, v11

    .line 139
    add-int/2addr v14, v13

    .line 140
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    add-int/2addr v15, v4

    .line 145
    invoke-virtual {v12, v13, v4, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->y()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    iget v12, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iget v12, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iget-object v9, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 164
    .line 165
    aget v9, v9, v6

    .line 166
    .line 167
    add-int/2addr v4, v9

    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    :goto_9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->C()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 11
    .line 12
    int-to-double v4, v1

    .line 13
    int-to-double v6, v3

    .line 14
    div-double/2addr v4, v6

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    double-to-int v3, v3

    .line 20
    iput v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 21
    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v3, v4

    .line 43
    iget v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 44
    .line 45
    div-int/2addr v3, v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, -0x1

    .line 51
    move v6, v2

    .line 52
    move v7, v6

    .line 53
    move v8, v7

    .line 54
    move v9, v8

    .line 55
    :goto_0
    const/4 v10, -0x2

    .line 56
    const/4 v11, 0x1

    .line 57
    if-ge v6, v4, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/16 v14, 0x8

    .line 68
    .line 69
    if-ne v13, v14, :cond_0

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_0
    iget v13, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 74
    .line 75
    if-ne v13, v7, :cond_1

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    iget v13, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 82
    .line 83
    if-ne v8, v13, :cond_1

    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    move v8, v2

    .line 88
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    iget v10, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    if-lez v10, :cond_2

    .line 97
    .line 98
    iget v10, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget v10, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    :goto_1
    invoke-static {v3, v10}, Lmmn;->c(II)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual {v12, v10, v13}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v3, v10}, Lmmn;->c(II)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v12, v10, v13}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iget v12, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 143
    .line 144
    if-lt v9, v12, :cond_4

    .line 145
    .line 146
    sget-object v10, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Lpdn;

    .line 147
    .line 148
    invoke-virtual {v10}, Lpdd;->c()Lpeb;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lpdk;

    .line 153
    .line 154
    const-string v12, "onMeasure"

    .line 155
    .line 156
    const/16 v13, 0xaf

    .line 157
    .line 158
    const-string v14, "com/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel"

    .line 159
    .line 160
    const-string v15, "AccessPointsPanel.java"

    .line 161
    .line 162
    invoke-interface {v10, v14, v12, v13, v15}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move-object v12, v10

    .line 167
    check-cast v12, Lpdk;

    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    iget v10, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    iget v10, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 196
    .line 197
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    const-string v13, "The array index is out of bounds: rowIndex=%d, rowCount=%d, layoutItemsCount=%d, childCount=%d, childIndex=%d, layoutIndex=%d, placeHolderIndex=%d"

    .line 202
    .line 203
    invoke-interface/range {v12 .. v20}, Lpdk;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object v12, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 208
    .line 209
    aget v13, v12, v9

    .line 210
    .line 211
    if-le v10, v13, :cond_5

    .line 212
    .line 213
    aput v10, v12, v9

    .line 214
    .line 215
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    add-int/2addr v8, v11

    .line 218
    iget v10, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 219
    .line 220
    if-ne v8, v10, :cond_6

    .line 221
    .line 222
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    move v8, v2

    .line 225
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    if-lez v5, :cond_8

    .line 230
    .line 231
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :cond_8
    iput v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 236
    .line 237
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 238
    .line 239
    iget v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 240
    .line 241
    add-int/lit8 v4, v3, -0x1

    .line 242
    .line 243
    aget v5, v1, v4

    .line 244
    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    if-le v3, v11, :cond_9

    .line 248
    .line 249
    add-int/2addr v3, v10

    .line 250
    aget v3, v1, v3

    .line 251
    .line 252
    aput v3, v1, v4

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    aput v3, v1, v4

    .line 260
    .line 261
    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 262
    .line 263
    array-length v3, v1

    .line 264
    move v4, v2

    .line 265
    :goto_6
    if-ge v2, v3, :cond_b

    .line 266
    .line 267
    aget v5, v1, v2

    .line 268
    .line 269
    add-int/2addr v4, v5

    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-gt v4, v1, :cond_c

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->setMeasuredDimension(II)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_c
    const/high16 v1, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move/from16 v3, p1

    .line 290
    .line 291
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->setMeasuredDimension(II)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    move/from16 v3, p1

    .line 296
    .line 297
    iput v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 298
    .line 299
    iput v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 300
    .line 301
    sget-object v1, Liut;->b:[I

    .line 302
    .line 303
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->setMeasuredDimension(II)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->D(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmmn;->n(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a:Liql;

    .line 2
    .line 3
    iput-boolean p1, v0, Liqe;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-le p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->j:F

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->j:F

    .line 5
    .line 6
    cmpl-float p1, v0, p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->j:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a:Liql;

    .line 32
    .line 33
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->j:F

    .line 34
    .line 35
    iput p2, p1, Liqe;->c:F

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final u(Lmme;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->h:Lmme;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->h:Lmme;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Lmme;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a:Liql;

    .line 27
    .line 28
    iput-object p1, v0, Liqe;->a:Lmme;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final v(Lioa;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_3

    .line 18
    .line 19
    if-ne v1, p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Lakb;

    .line 37
    .line 38
    iget-object p1, p1, Lioa;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Liqf;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->addView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    :goto_0
    return v0
.end method

.method public final w(Lino;)Linl;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final x(Lirq;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lino;Ljava/lang/String;)Linm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
