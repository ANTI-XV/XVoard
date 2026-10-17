.class public final Lipe;
.super Linh;
.source "PG"

# interfaces
.implements Linn;


# static fields
.field private static final o:Lpdn;


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Liow;

.field public final e:Liot;

.field public final f:Lipn;

.field public g:Landroid/view/View;

.field public h:Linp;

.field public i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Z

.field public final m:Ljava/lang/Runnable;

.field public n:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

.field private final p:Landroid/content/Context;

.field private final q:Lkho;

.field private final r:Lipz;

.field private final s:Laki;

.field private final t:Ljava/util/List;

.field private u:Landroid/view/View;

.field private final v:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lipe;->o:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lipz;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Linh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laki;

    .line 5
    .line 6
    invoke-direct {v0}, Laki;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lipe;->s:Laki;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lipe;->t:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Laiy;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Laiy;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lipe;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    new-instance v0, Liol;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, v1}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lipe;->m:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p1, p0, Lipe;->p:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lipe;->r:Lipz;

    .line 39
    .line 40
    new-instance v0, Liow;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Liow;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lipe;->d:Liow;

    .line 46
    .line 47
    new-instance v0, Lkho;

    .line 48
    .line 49
    new-instance v4, Lipa;

    .line 50
    .line 51
    invoke-direct {v4, p0, p1}, Lipa;-><init>(Lipe;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ldtp;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-direct {v5, p0, v1}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ldtp;

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    invoke-direct {v6, p0, v1}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const v8, 0x7f17056f

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v0

    .line 74
    invoke-direct/range {v3 .. v9}, Lkho;-><init>(Lkhn;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;ILktz;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lipe;->q:Lkho;

    .line 78
    .line 79
    new-instance v0, Liot;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Liot;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lipe;->e:Liot;

    .line 85
    .line 86
    new-instance v0, Lipn;

    .line 87
    .line 88
    new-instance v1, Lirq;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2, v2}, Lirq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lipn;-><init>(Landroid/content/Context;Lirq;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lipe;->f:Lipn;

    .line 97
    .line 98
    return-void
.end method

.method private final D(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lipe;->u:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lipe;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lipe;->u:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lipe;->m:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lipe;->r(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lipe;->u:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lipe;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private final E(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lipe;->g:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lipe;->g:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lipe;->k:Z

    .line 10
    .line 11
    const v1, 0x7f0b0018

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Linp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    :goto_0
    iput-object v3, p0, Lipe;->h:Linp;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v0}, Linp;->a(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lipe;->h:Linp;

    .line 33
    .line 34
    invoke-virtual {p0}, Lipe;->C()Lipi;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lipi;->u()Llgs;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Linp;->b(Llgs;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lipe;->d:Liow;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 55
    .line 56
    :cond_3
    iput-object v2, v0, Liow;->b:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 57
    .line 58
    iget-object p1, p0, Lipe;->f:Lipn;

    .line 59
    .line 60
    invoke-virtual {p1}, Lipn;->b()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final F(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lipe;->s:Laki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lioa;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p1, Lioa;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lloa;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lipe;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lipe;->h:Linp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lipe;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lipe;->x(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lipe;->h:Linp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Linp;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lipe;->j:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lioa;

    .line 34
    .line 35
    iget-object v3, v3, Lioa;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    return v2

    .line 45
    :cond_4
    iget-object v0, p0, Lipe;->n:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ltz p1, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    return v2
.end method

.method public final C()Lipi;
    .locals 2

    .line 1
    iget-object v0, p0, Linh;->b:Lipi;

    .line 2
    .line 3
    instance-of v1, v0, Lipi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "No ListHolderControllerDelegate!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final a(Ljava/lang/String;)Linm;
    .locals 10

    .line 1
    iget-object v0, p0, Lipe;->h:Linp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lipe;->g:Landroid/view/View;

    .line 7
    .line 8
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Lirq;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1}, Lirq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 18
    .line 19
    new-instance v4, Lipc;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lipc;-><init>(Lipe;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3, v2, v4, p1}, Linp;->x(Lirq;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lino;Ljava/lang/String;)Linm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lipe;->n:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lipe;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v3, Lirq;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Lirq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lipd;

    .line 46
    .line 47
    invoke-direct {v6, p0}, Lipd;-><init>(Lipe;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Lakb;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Liqf;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v8, p1, Liqf;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 61
    .line 62
    iget-object v7, p1, Liqf;->a:Lioa;

    .line 63
    .line 64
    new-instance v1, Liqh;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v2, v1

    .line 68
    invoke-direct/range {v2 .. v9}, Liqh;-><init>(Lirq;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Linq;Lino;Lioa;Landroid/view/View;Lojh;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v1, v0

    .line 73
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    const-string p2, "AccessPointsListHolderController:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lipe;->s:Laki;

    .line 12
    .line 13
    iget v0, v0, Laki;->d:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v2, ", "

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lipe;->s:Laki;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Laki;->c(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "["

    .line 43
    .line 44
    const-string v1, "]"

    .line 45
    .line 46
    invoke-static {p2, v0, v1}, Lcmc;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lipe;->e:Liot;

    .line 54
    .line 55
    invoke-virtual {p2}, Liot;->c()Lowk;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "AccessPointsOrder = "

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lipe;->t:Ljava/util/List;

    .line 77
    .line 78
    const-string v0, "LastShownAccessPoints = "

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lipe;->e:Liot;

    .line 92
    .line 93
    invoke-virtual {p2}, Liot;->b()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "CustomizeAccessPointsCountOnBar = "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Linh;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lipe;->e:Liot;

    .line 5
    .line 6
    invoke-virtual {v0}, Liot;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Liot;->h:Llbx;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Llbx;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Liot;->h:Llbx;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lipe;->u:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lipe;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lipe;->u:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, Lipe;->m:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final j(Lipi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Linh;->b:Lipi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lipe;->q:Lkho;

    .line 6
    .line 7
    const v0, 0x7f0b05db

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lkho;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lipe;->h:Linp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lipc;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lipc;-><init>(Lipe;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Linp;->w(Lino;)Linl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lipe;->l()Linl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object v0
.end method

.method public final l()Linl;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lipe;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lipe;->n:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lipd;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lipd;-><init>(Lipe;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Liqg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3, v0, v1}, Liqg;-><init>(Landroid/content/Context;Linq;Lino;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lipe;->e:Liot;

    .line 7
    .line 8
    invoke-virtual {v1}, Liot;->c()Lowk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v4}, Lipe;->F(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v5, p0, Lipe;->s:Laki;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lioa;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lioa;
    .locals 5

    .line 1
    iget-object v0, p0, Lipe;->s:Laki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lioa;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lipe;->o:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpdk;

    .line 18
    .line 19
    const-string v1, "removeAccessPoint"

    .line 20
    .line 21
    const/16 v2, 0x159

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController"

    .line 24
    .line 25
    const-string v4, "AccessPointsListHolderController.java"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    const-string v1, "The access point %s is not added"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lipe;->A()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final o(Lioa;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lipe;->s:Laki;

    .line 2
    .line 3
    iget-object v0, p1, Lioa;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lioa;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lipe;->e:Liot;

    .line 19
    .line 20
    iget-object v0, p1, Lioa;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p2, Liot;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p2, Liot;->e:Loxu;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object p2, Liot;->a:Lpdn;

    .line 40
    .line 41
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lpdk;

    .line 46
    .line 47
    const-string v1, "onAccessPointAdded"

    .line 48
    .line 49
    const/16 v2, 0x138

    .line 50
    .line 51
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper"

    .line 52
    .line 53
    const-string v4, "AccessPointOrderHelper.java"

    .line 54
    .line 55
    invoke-interface {p2, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lpdk;

    .line 60
    .line 61
    const-string v1, "Invalid access point %s is added"

    .line 62
    .line 63
    invoke-interface {p2, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p2, Liot;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    iget v2, p2, Liot;->g:I

    .line 74
    .line 75
    if-le v1, v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p2, Liot;->f:Ljava/util/List;

    .line 78
    .line 79
    add-int/lit8 v3, v1, -0x1

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gez v2, :cond_3

    .line 92
    .line 93
    move v1, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p2, p2, Liot;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Lipe;->A()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lioa;->k()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final p(Ljava/lang/String;IZ)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lipe;->h:Linp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Linp;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p2

    .line 14
    :goto_0
    iget-object v1, p0, Lipe;->e:Liot;

    .line 15
    .line 16
    invoke-virtual {v1}, Liot;->c()Lowk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lowk;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    move v6, v5

    .line 28
    :goto_1
    if-ge v4, v0, :cond_3

    .line 29
    .line 30
    if-ge v5, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lowk;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v7}, Lipe;->F(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lipe;->e:Liot;

    .line 58
    .line 59
    iget-object v1, v0, Liot;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Liot;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Liot;->k()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Liot;->d:Llhx;

    .line 73
    .line 74
    iget-object v0, v0, Liot;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1, v0}, Liot;->j(Llhx;Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lipe;->r:Lipz;

    .line 80
    .line 81
    sget-object v1, Liqa;->b:Liqa;

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x2

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v4, v3

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    aput-object v2, v4, v3

    .line 94
    .line 95
    iget-object v0, v0, Lipz;->a:Lkvo;

    .line 96
    .line 97
    invoke-interface {v0, v1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lipe;->s:Laki;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Laki;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    iget-object p3, p0, Lipe;->n:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p3, p0, Lipe;->h:Linp;

    .line 114
    .line 115
    :goto_2
    if-eqz p3, :cond_5

    .line 116
    .line 117
    invoke-interface {p3, p2}, Linq;->j(I)Lioa;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 p2, 0x0

    .line 123
    :goto_3
    if-eqz p2, :cond_6

    .line 124
    .line 125
    iget-object p3, p0, Lipe;->s:Laki;

    .line 126
    .line 127
    invoke-virtual {p3, p1, p2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final q(ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lipe;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lipe;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lipe;->r(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lipe;->C()Lipi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lkuf;->a:Lkuf;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    const v3, 0x7f0b0018

    .line 29
    .line 30
    .line 31
    move v4, p1

    .line 32
    invoke-interface/range {v1 .. v6}, Lkmi;->g(Lkuf;IZZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lipe;->f:Lipn;

    .line 39
    .line 40
    invoke-virtual {p1}, Lipn;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lipe;->C()Lipi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lipi;->B(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lipe;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lipe;->l:Z

    .line 8
    .line 9
    iget-object v1, p0, Lipe;->h:Linp;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Linp;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lipe;->d:Liow;

    .line 20
    .line 21
    invoke-static {}, Lmfw;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p1, Liow;->c:Landroid/view/View;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p1, Liow;->g:Landroid/animation/Animator;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const v1, 0x7f020005

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Liow;->a(I)Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Liow;->g:Landroid/animation/Animator;

    .line 44
    .line 45
    :cond_3
    iget-object v1, p1, Liow;->g:Landroid/animation/Animator;

    .line 46
    .line 47
    iget-object v2, p1, Liow;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Liow;->g:Landroid/animation/Animator;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    move-object p1, v0

    .line 56
    :goto_1
    if-eqz p1, :cond_5

    .line 57
    .line 58
    new-instance v0, Lipb;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lipb;-><init>(Lipe;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lipe;->q:Lkho;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lkho;->e(Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object p1, p0, Lipe;->q:Lkho;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lkho;->e(Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lipe;->C()Lipi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lipi;->C()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final s(Lkuf;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lipe;->g:Landroid/view/View;

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lipe;->h:Linp;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Linp;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v1}, Lipe;->E(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const p1, 0x7f0b0018

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Linp;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Linp;->m()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, Lkuf;->b:Lkuf;

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lipe;->u:Landroid/view/View;

    .line 41
    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lipe;->D(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipe;->q:Lkho;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkho;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lipe;->d:Liow;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Liow;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lipe;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    iget-object v0, p0, Lipe;->n:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lipe;->n:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 22
    .line 23
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lipe;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lipe;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Lipe;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lkuf;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lipe;->E(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lkuf;->b:Lkuf;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lipe;->D(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lipe;->B(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lipe;->s:Laki;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lipe;->e:Liot;

    .line 13
    .line 14
    iget-object v1, v0, Liot;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Liot;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Liot;->d:Llhx;

    .line 27
    .line 28
    iget-object v0, v0, Liot;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1, v0}, Liot;->j(Llhx;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lipe;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lipe;->h:Linp;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lipe;->t:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Lihz;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, Lihz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Loun;

    .line 20
    .line 21
    invoke-direct {v3, p1, v2}, Loun;-><init>(Ljava/util/Collection;Lopo;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lipe;->f:Lipn;

    .line 32
    .line 33
    iget-object v2, v2, Lipn;->d:Lipm;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Lipe;->e:Liot;

    .line 41
    .line 42
    invoke-virtual {v2}, Liot;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Linp;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0}, Linp;->c()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0, v3}, Linp;->q(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lipe;->n:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-boolean v1, p0, Lipe;->l:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lipe;->j:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->q(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iput-object p1, p0, Lipe;->j:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method

.method public final y()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lipe;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lipe;->n:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lipe;->q:Lkho;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkho;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lipe;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v1, 0x7f0b001c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 29
    .line 30
    iput-object v0, p0, Lipe;->n:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 31
    .line 32
    iget-object v0, p0, Lipe;->d:Liow;

    .line 33
    .line 34
    iget-object v1, p0, Lipe;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Liow;->c(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lipe;->n:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lipe;->j:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->q(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lipe;->j:Ljava/util/List;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lipe;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    const v2, 0x7f0b0147

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v4, p0, Lipe;->p:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v4}, Link;->f(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v3, v4, :cond_3

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v4, v2

    .line 80
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v6, p0, Lipe;->u:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v6, :cond_b

    .line 86
    .line 87
    iget-object v5, p0, Lipe;->q:Lkho;

    .line 88
    .line 89
    iget-object v0, p0, Lipe;->d:Liow;

    .line 90
    .line 91
    invoke-static {}, Lmfw;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget-object v4, v0, Liow;->c:Landroid/view/View;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v1, v0, Liow;->f:Landroid/animation/Animator;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    const v1, 0x7f020008

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Liow;->a(I)Landroid/animation/Animator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Liow;->f:Landroid/animation/Animator;

    .line 114
    .line 115
    :cond_6
    iget-object v1, v0, Liow;->f:Landroid/animation/Animator;

    .line 116
    .line 117
    iget-object v4, v0, Liow;->c:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Liow;->f:Landroid/animation/Animator;

    .line 123
    .line 124
    :cond_7
    :goto_1
    move-object v12, v1

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/16 v7, 0x366

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x1

    .line 132
    invoke-virtual/range {v5 .. v13}, Lkho;->j(Landroid/view/View;IFFZZLandroid/animation/Animator;Llgr;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, p0, Lipe;->l:Z

    .line 136
    .line 137
    iget-object v0, p0, Lipe;->h:Linp;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-interface {v0, v3}, Linp;->a(Z)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {p0}, Lipe;->C()Lipi;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljny;->ci()Lill;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v4, 0x7f14053b

    .line 157
    .line 158
    .line 159
    new-array v5, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v1, v4, v5}, Lill;->e(I[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v4, Lkuf;->b:Lkuf;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v4}, Ljny;->Y(ZLkuf;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lkmh;->c:Lkmh;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lipi;->G(Lkmh;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lipi;->c:Lipz;

    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    iput-wide v4, v1, Lipz;->c:J

    .line 185
    .line 186
    iget-object v1, v0, Lipi;->b:Lkao;

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    new-instance v1, Lipf;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lipf;-><init>(Lipi;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lipi;->b:Lkao;

    .line 196
    .line 197
    iget-object v1, v0, Lipi;->b:Lkao;

    .line 198
    .line 199
    sget-object v2, Lpuk;->a:Lpuk;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lkao;->f(Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v0, v0, Lipi;->m:Lipl;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-boolean v1, v0, Lipl;->c:Z

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0, v3, v3}, Lipl;->b(ZZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lipl;->a()V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-static {v3}, Liog;->d(Z)V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipe;->h:Linp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lipe;->e:Liot;

    .line 6
    .line 7
    invoke-interface {v0}, Linp;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Liot;->i(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
