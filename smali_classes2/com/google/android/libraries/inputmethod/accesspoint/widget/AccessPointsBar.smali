.class public Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lmlb;
.implements Linp;


# static fields
.field static final a:Ljpg;


# instance fields
.field public final b:Lakb;

.field public final c:Liqp;

.field public d:I

.field final e:F

.field final f:F

.field private final g:I

.field private h:Lmme;

.field private i:Loqx;

.field private j:F

.field private k:I

.field private l:I

.field private m:Landroid/widget/Space;

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Landroid/view/View;

.field private s:Z

.field private t:Llbx;

.field private u:Llgs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "config_max_access_points"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const-string v3, "ro.com.google.ime.top_icon_num"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljpk;->i(Ljava/lang/String;JLjava/lang/String;)Ljpg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->a:Ljpg;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakb;

    .line 5
    .line 6
    invoke-direct {v0}, Lakb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

    .line 10
    .line 11
    new-instance v0, Liqo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Liqo;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->i:Loqx;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->j:F

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->p:I

    .line 25
    .line 26
    :try_start_0
    sget-object v0, Liqt;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x5

    .line 34
    :try_start_1
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v4, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->a:Ljpg;

    .line 39
    .line 40
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-gt v3, v4, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    if-lt v3, v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    :goto_0
    :try_start_2
    iput v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->g:I

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->e:F

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->f:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v0, Liqp;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2}, Liqp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Liqp;

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_1
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    :cond_2
    throw p1
.end method

.method private final B()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

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
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->g:I

    .line 38
    .line 39
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->p:I

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    if-gt v0, v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    :cond_2
    return v1
.end method

.method private static C(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    :goto_0
    return p0
.end method

.method private final D(Landroid/view/View;)Liqf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

    .line 2
    .line 3
    iget v0, v0, Laki;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Laki;->f(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Liqf;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v2, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    if-eq v3, p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    return-object v2

    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->u:Llgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->r:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v1, v3, v2}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->r:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getLayoutDirection()I

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

.method public final a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Link;->f(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->q:Z

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->q:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Liqp;

    .line 23
    .line 24
    iget-boolean v1, p1, Liqp;->h:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    iput-boolean v0, p1, Liqp;->h:Z

    .line 29
    .line 30
    iget-object v1, p1, Liqp;->g:Liqr;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Liqp;->f:Liqr;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p1, Liqp;->e:Liqr;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p1, Liqp;->g:Liqr;

    .line 40
    .line 41
    iget-object p1, p1, Liqp;->g:Liqr;

    .line 42
    .line 43
    if-eq v1, p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

    .line 46
    .line 47
    invoke-virtual {p1}, Lakb;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Liqf;

    .line 66
    .line 67
    iget-object v1, v0, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 68
    .line 69
    iget-object v0, v0, Liqf;->a:Lioa;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Llgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->u:Llgs;

    .line 2
    .line 3
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

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
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p1, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
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
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Liqf;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    iget-object v0, p1, Liqf;->a:Lioa;

    .line 32
    .line 33
    iget-object v2, p1, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->s:Z

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lioa;->g(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

    .line 46
    .line 47
    iget p1, p1, Laki;->d:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y()V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

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
    .locals 7

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p0}, Lmmn;->a(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-static {p0}, Lmmn;->b(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr p2, v0

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz p1, :cond_a

    .line 23
    .line 24
    if-gt p1, v0, :cond_a

    .line 25
    .line 26
    float-to-int p2, p2

    .line 27
    if-ltz p2, :cond_a

    .line 28
    .line 29
    if-le p2, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    shr-int/lit8 p1, v0, 0x1

    .line 39
    .line 40
    shr-int/lit8 p2, v1, 0x1

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Linu;

    .line 48
    .line 49
    invoke-direct {p1, v2, v0}, Linu;-><init>(ILandroid/graphics/Point;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->A()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:I

    .line 63
    .line 64
    div-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:I

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:I

    .line 71
    .line 72
    div-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->B()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:I

    .line 82
    .line 83
    div-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    add-int/2addr v3, v0

    .line 86
    if-lt p1, v3, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:I

    .line 90
    .line 91
    div-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    sub-int v3, v0, v3

    .line 94
    .line 95
    if-gt p1, v3, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    const/4 v3, -0x1

    .line 99
    if-ge v2, v1, :cond_6

    .line 100
    .line 101
    sub-int v4, p1, v0

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:I

    .line 108
    .line 109
    div-int/lit8 v6, v5, 0x2

    .line 110
    .line 111
    if-gt v4, v6, :cond_5

    .line 112
    .line 113
    move p1, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v0, v5, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->C(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move p1, v3

    .line 123
    move v2, p1

    .line 124
    :goto_2
    if-ne v2, v3, :cond_9

    .line 125
    .line 126
    iget v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->p:I

    .line 127
    .line 128
    if-ltz v3, :cond_8

    .line 129
    .line 130
    add-int/lit8 v2, v1, -0x1

    .line 131
    .line 132
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:I

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    add-int/2addr v0, p1

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    sub-int/2addr v0, p1

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->g:I

    .line 141
    .line 142
    if-ge v1, p2, :cond_9

    .line 143
    .line 144
    move v2, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    move v0, p1

    .line 147
    :goto_3
    if-ltz v2, :cond_a

    .line 148
    .line 149
    new-instance p1, Landroid/graphics/Point;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    div-int/lit8 p2, p2, 0x2

    .line 156
    .line 157
    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Linu;

    .line 161
    .line 162
    invoke-direct {p2, v2, p1}, Linu;-><init>(ILandroid/graphics/Point;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 167
    return-object p1
.end method

.method public final j(I)Lioa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->g(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->D(Landroid/view/View;)Liqf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Liqf;->a:Lioa;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final k(Lioa;I)Lioa;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->g:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-lt v2, v1, :cond_2

    .line 29
    .line 30
    move v0, v4

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    if-ltz p2, :cond_8

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-ge p2, v3, :cond_8

    .line 37
    .line 38
    :cond_3
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-gt p2, v3, :cond_8

    .line 41
    .line 42
    :cond_4
    if-eqz v0, :cond_7

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->D(Landroid/view/View;)Liqf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v1, v2, Liqf;->a:Lioa;

    .line 59
    .line 60
    :cond_5
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

    .line 63
    .line 64
    iget-object v3, v1, Lioa;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->s:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lioa;->g(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Liqp;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Liqe;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->addView(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lioc;->a:Lioc;

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->s:Z

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v2}, Lioa;->h(Lioc;Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

    .line 103
    .line 104
    iget-object v2, p1, Lioa;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v3, Liqf;

    .line 107
    .line 108
    invoke-direct {v3, p1, v0}, Liqf;-><init>(Lioa;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2, v3}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 115
    .line 116
    add-int/2addr p1, v4

    .line 117
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E()V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-object v1
.end method

.method public final l()Lioc;
    .locals 1

    .line 1
    sget-object v0, Lioc;->a:Lioc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lakb;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Liqf;

    .line 25
    .line 26
    iget-object v3, v2, Liqf;->a:Lioa;

    .line 27
    .line 28
    iget-object v2, v2, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->s:Z

    .line 31
    .line 32
    invoke-virtual {v3, v2, v4}, Lioa;->g(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

    .line 37
    .line 38
    invoke-virtual {v1}, Laki;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->removeViews(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Loqx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->i:Loqx;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Liqp;

    .line 6
    .line 7
    iput-object p1, v0, Liqe;->b:Loqx;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->i:Loqx;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/Space;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:Landroid/widget/Space;

    .line 14
    .line 15
    const v1, 0x7f0b1f60

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:Landroid/widget/Space;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:Landroid/widget/Space;

    .line 29
    .line 30
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:Landroid/widget/Space;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:I

    .line 49
    .line 50
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->B()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:I

    .line 6
    .line 7
    mul-int/2addr p1, p2

    .line 8
    iget-boolean p4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->n:Z

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p2, p1

    .line 18
    div-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    iput p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:I

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->A()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget p4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:I

    .line 36
    .line 37
    sub-int/2addr p2, p4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->o:I

    .line 40
    .line 41
    :goto_0
    const/4 p4, 0x0

    .line 42
    move v0, p4

    .line 43
    :goto_1
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 44
    .line 45
    if-ge p4, v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    if-eq v2, v3, :cond_5

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->p:I

    .line 62
    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:I

    .line 66
    .line 67
    invoke-static {p2, v2, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->C(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:I

    .line 72
    .line 73
    sub-int v3, p5, p3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sub-int v6, p2, v2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v6, p2

    .line 89
    :goto_2
    sub-int/2addr v2, v4

    .line 90
    div-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    sub-int/2addr v3, v5

    .line 97
    div-int/lit8 v3, v3, 0x2

    .line 98
    .line 99
    add-int/2addr v7, v3

    .line 100
    add-int/2addr v6, v2

    .line 101
    add-int/2addr v4, v6

    .line 102
    add-int/2addr v5, v7

    .line 103
    invoke-virtual {v1, v6, v7, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:I

    .line 107
    .line 108
    invoke-static {p2, v1, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->C(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->g:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:Landroid/widget/Space;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/Space;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, p2

    .line 33
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->n:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->B()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->n:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->e:F

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->f:F

    .line 52
    .line 53
    add-float/2addr v1, v2

    .line 54
    float-to-int v1, v1

    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    add-int/lit8 v2, p1, 0x1

    .line 59
    .line 60
    div-int/2addr v1, v2

    .line 61
    if-lez p1, :cond_3

    .line 62
    .line 63
    div-int/2addr v0, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v0, p2

    .line 66
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v1, p2

    .line 81
    :goto_2
    if-ge v1, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->m:Landroid/widget/Space;

    .line 88
    .line 89
    if-ne v2, v3, :cond_4

    .line 90
    .line 91
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->n:Z

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move v3, p2

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->l:I

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    invoke-static {v3, v5}, Lmmn;->c(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    invoke-static {p1, v4}, Lmmn;->c(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->s:Z

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:Llbx;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Liol;

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Liol;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lilj;->c:Lili;

    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:Llbx;

    .line 40
    .line 41
    sget-object p2, Ljbv;->a:Ljbv;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

    .line 47
    .line 48
    invoke-virtual {p1}, Lakb;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Liqf;

    .line 67
    .line 68
    iget-object v0, p2, Liqf;->a:Lioa;

    .line 69
    .line 70
    iget-object p2, p2, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 71
    .line 72
    sget-object v1, Lioc;->a:Lioc;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p2}, Lioa;->i(Lioc;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:Llbx;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Llbx;->f()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->t:Llbx;

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

    .line 89
    .line 90
    invoke-virtual {p1}, Lakb;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Liqf;

    .line 109
    .line 110
    iget-object v0, p2, Liqf;->a:Lioa;

    .line 111
    .line 112
    iget-object p2, p2, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Lioa;->f(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_2
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
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->k:I

    .line 8
    .line 9
    new-instance v5, Liqs;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v5, p0, v0}, Liqs;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    sget-object v6, Lioc;->a:Lioc;

    .line 16
    .line 17
    iget-boolean v7, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->s:Z

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lhnd;->r(Landroid/view/ViewGroup;ILjava/util/List;Lakb;Liqk;Lioc;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->requestLayout()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->y()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Liqp;

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
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 5
    .line 6
    if-le p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    move p1, v0

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->p:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->p:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->j:F

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->j:F

    .line 5
    .line 6
    cmpl-float p2, v0, p1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Liqp;

    .line 11
    .line 12
    iput p1, p2, Liqe;->c:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u(Lmme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->h:Lmme;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Liqp;

    .line 6
    .line 7
    iput-object p1, v0, Liqe;->a:Lmme;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->h:Lmme;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(Lioa;I)Z
    .locals 1

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

    .line 9
    .line 10
    iget-object p1, p1, Lioa;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Liqf;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->indexOfChild(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final w(Lino;)Linl;
    .locals 2

    .line 1
    new-instance v0, Liqg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Liqg;-><init>(Landroid/content/Context;Linq;Lino;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final x(Lirq;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lino;Ljava/lang/String;)Linm;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Liqf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    new-instance v8, Lojh;

    .line 13
    .line 14
    invoke-direct {v8, p0, v0}, Lojh;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p4, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 18
    .line 19
    iget-object v6, p4, Liqf;->a:Lioa;

    .line 20
    .line 21
    new-instance p4, Liqh;

    .line 22
    .line 23
    move-object v1, p4

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p0

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v8}, Liqh;-><init>(Lirq;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Linq;Lino;Lioa;Landroid/view/View;Lojh;)V

    .line 29
    .line 30
    .line 31
    return-object p4

    .line 32
    :cond_0
    return-object v0
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Lakb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakb;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Liqf;

    .line 27
    .line 28
    iget-object v1, v1, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->E()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->u:Llgs;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->r:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {v0, v1}, Llgs;->n(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->u:Llgs;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f0e001e

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->r:Landroid/view/View;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->u:Llgs;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v6, 0x2236

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v5, p0

    .line 80
    invoke-static/range {v3 .. v9}, Lmkd;->aG(Llgs;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lioa;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->c:Liqp;

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
