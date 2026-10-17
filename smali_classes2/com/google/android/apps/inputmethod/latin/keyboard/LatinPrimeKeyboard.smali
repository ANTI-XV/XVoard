.class public Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lkfs;
.implements Lkfr;


# static fields
.field public static final c:Lpdn;

.field static final d:Ljpg;


# instance fields
.field private final a:Ldix;

.field private final b:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public f:Lkft;

.field public g:Ldjl;

.field public final h:Ltuh;

.field private i:Z

.field private j:Ljxs;

.field private final k:Ldjj;

.field private l:Lkfp;

.field private m:Lcom/google/android/apps/inputmethod/libs/latin5/DebugOverlayView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lpdn;

    .line 8
    .line 9
    const-string v0, "enable_more_candidates_view_for_multilingual"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d:Ljpg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 p5, 0x3

    .line 7
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance p3, Lakb;

    .line 13
    .line 14
    invoke-direct {p3}, Lakb;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Ljava/util/Map;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->i:Z

    .line 21
    .line 22
    new-instance p3, Ltuh;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h:Ltuh;

    .line 28
    .line 29
    new-instance p3, Ldjj;

    .line 30
    .line 31
    iget-object v4, p4, Lksw;->e:Lmgf;

    .line 32
    .line 33
    iget-object p5, p4, Lksw;->q:Lkso;

    .line 34
    .line 35
    const v0, 0x7f0b021e

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p5, v0, v1}, Lkso;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object p5, p4, Lksw;->q:Lkso;

    .line 44
    .line 45
    const v0, 0x7f0b021b

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p5, v0, v1}, Lkso;->d(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move-object v0, p3

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p4

    .line 56
    move-object v3, p2

    .line 57
    invoke-direct/range {v0 .. v6}, Ldjj;-><init>(Landroid/content/Context;Lksw;Lkfv;Lmgf;Ljava/lang/CharSequence;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Ldjj;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->D(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ldix;

    .line 66
    .line 67
    invoke-direct {p1}, Ldix;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Ldix;

    .line 71
    .line 72
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->g:Ldjl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ldjl;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->g:Ldjl;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lkuf;->b:Lkuf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->aa(Lkuf;Z)Lkha;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkha;->i(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final D(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->t()Lkft;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lkft;

    .line 6
    .line 7
    new-instance v0, Ljxs;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->x:Lkfv;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljxs;-><init>(Lkfv;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Ljxs;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljxs;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Lksw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lksw;->q:Lkso;

    .line 8
    .line 9
    const v3, 0x7f0b020a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lkso;->d(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d:Ljpg;

    .line 21
    .line 22
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->x:Lkfv;

    .line 35
    .line 36
    invoke-interface {v0}, Lkfv;->t()Lkbj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lkbj;->x()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    return v2
.end method


# virtual methods
.method public b(Ljava/util/List;Ljuw;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lkft;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkft;->b(Ljava/util/List;Ljuw;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljnb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cJ()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ab()Ljava/lang/String;

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
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->Z()Lill;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lill;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Landroid/content/Context;

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    const v0, 0x7f140432

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Landroid/content/Context;

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v3, v2

    .line 42
    .line 43
    const v0, 0x7f140433

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0x7f140e74

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    return-object v0
.end method

.method protected cL(JJ)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cL(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lkft;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lkft;->d(JJ)V

    .line 7
    .line 8
    .line 9
    xor-long v0, p3, p1

    .line 10
    .line 11
    sget-wide v2, Lkty;->J:J

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-wide v2, Lkty;->J:J

    .line 22
    .line 23
    and-long/2addr v2, p3

    .line 24
    sget-wide v4, Lkty;->p:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const v1, 0x7f14063a

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-wide v4, Lkty;->q:J

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const v1, 0x7f14063b

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-wide v4, Lkty;->r:J

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const v1, 0x7f14063c

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-wide v4, Lkty;->s:J

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const v1, 0x7f14063d

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->cV(JJ)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->Z()Lill;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2, p1}, Lill;->f(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->Z()Lill;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v1}, Lill;->f(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public cP(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cP(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lkmb;->n(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lkfp;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lkfp;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final cQ()Lkmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->x:Lkfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkfv;->v()Lkmi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lkmi;->a:Lkmi;

    .line 11
    .line 12
    return-object v0
.end method

.method protected cV(JJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lmkd;->aY(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public cX(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Ljxs;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljxs;->w(Lkuf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lkft;

    .line 13
    .line 14
    invoke-interface {v0}, Lkft;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Ljxs;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljxs;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->i:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->D(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lkft;

    .line 21
    .line 22
    invoke-interface {p2}, Lkft;->o()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Ljxs;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljxs;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lkfp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkfp;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lkft;

    .line 9
    .line 10
    invoke-interface {v0}, Lkft;->cR()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Ljxs;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljxs;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Ldjj;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldjj;->c()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Lksw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lksw;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lkfp;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->x:Lkfv;

    .line 20
    .line 21
    new-instance v2, Lkfp;

    .line 22
    .line 23
    invoke-interface {v1}, Lkfv;->z()Llgs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v0, v1}, Lkfp;-><init>(Landroid/content/Context;Llgs;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lkfp;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lkfp;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lkuf;->b:Lkuf;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lkft;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lkft;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Ljxs;

    .line 49
    .line 50
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Ljxs;->j(Landroid/view/View;Lkuf;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public g(Lkue;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lkfp;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lkfp;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lkfp;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lkuf;->b:Lkuf;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->x()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lkft;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkft;->g(Lkue;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Ljxs;

    .line 31
    .line 32
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljxs;->k(Lkuf;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->x:Lkfv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Lkfv;->R(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljuw;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkfv;->T(Ljuw;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lkft;

    .line 8
    .line 9
    instance-of v1, v0, Ldjc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ldjc;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkgq;->i(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Ljxs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljxs;->r(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lkft;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkft;->a(Z)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Ljnb;)Z
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v8

    .line 13
    :cond_0
    iget v1, v0, Lktc;->c:I

    .line 14
    .line 15
    const/16 v2, 0x6f

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->x:Lkfv;

    .line 21
    .line 22
    invoke-interface {v0}, Lkfv;->I()V

    .line 23
    .line 24
    .line 25
    return v9

    .line 26
    :cond_1
    const/16 v2, -0x273b

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-wide v1, v6, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 34
    .line 35
    sget-wide v11, Lkty;->o:J

    .line 36
    .line 37
    and-long/2addr v11, v1

    .line 38
    cmp-long v5, v11, v3

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-wide v13, Lkty;->p:J

    .line 43
    .line 44
    cmp-long v5, v11, v13

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v1, v2, v13, v14}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ae(JJ)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljnb;->b()Ljnb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lktc;

    .line 56
    .line 57
    const/16 v5, -0x2739

    .line 58
    .line 59
    invoke-direct {v2, v5, v10, v10}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljnb;->o(Lktc;)V

    .line 63
    .line 64
    .line 65
    invoke-super {v6, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->l(Ljnb;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v1, Lkwo;->a:Lpdn;

    .line 69
    .line 70
    sget-object v1, Lkwk;->a:Lkwo;

    .line 71
    .line 72
    sget-object v2, Lkwh;->s:Lkwh;

    .line 73
    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-array v11, v9, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v5, v11, v8

    .line 81
    .line 82
    invoke-virtual {v1, v2, v11}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget v0, v0, Lktc;->c:I

    .line 86
    .line 87
    const/16 v1, -0x2753

    .line 88
    .line 89
    if-ne v0, v1, :cond_11

    .line 90
    .line 91
    iget-object v0, v7, Ljnb;->b:[Lktc;

    .line 92
    .line 93
    aget-object v0, v0, v8

    .line 94
    .line 95
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    sget-object v1, Lkuf;->b:Lkuf;

    .line 100
    .line 101
    invoke-virtual {v6, v1, v9}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->aa(Lkuf;Z)Lkha;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_10

    .line 106
    .line 107
    if-eqz v0, :cond_f

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_f

    .line 114
    .line 115
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Ldix;

    .line 116
    .line 117
    iget-object v5, v2, Ldix;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lkti;

    .line 120
    .line 121
    invoke-virtual {v5}, Lkti;->f()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v2, Ldix;->d:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    iget-object v5, v1, Lkha;->a:Lkue;

    .line 129
    .line 130
    iget-object v5, v5, Lkue;->h:Lktn;

    .line 131
    .line 132
    iput-object v5, v2, Ldix;->d:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_4
    iget-object v5, v2, Ldix;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lktn;

    .line 137
    .line 138
    iget-object v5, v5, Lktn;->b:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_e

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lqhw;

    .line 155
    .line 156
    iget v10, v7, Lqhw;->a:I

    .line 157
    .line 158
    iget-boolean v11, v7, Lqhw;->b:Z

    .line 159
    .line 160
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lkvb;

    .line 165
    .line 166
    if-eqz v12, :cond_5

    .line 167
    .line 168
    iget-object v13, v12, Lkvb;->a:[J

    .line 169
    .line 170
    array-length v14, v13

    .line 171
    move v15, v8

    .line 172
    :goto_0
    if-ge v15, v14, :cond_5

    .line 173
    .line 174
    aget-wide v8, v13, v15

    .line 175
    .line 176
    const-wide/16 v18, 0x1

    .line 177
    .line 178
    and-long v18, v8, v18

    .line 179
    .line 180
    int-to-long v3, v11

    .line 181
    cmp-long v3, v18, v3

    .line 182
    .line 183
    if-nez v3, :cond_d

    .line 184
    .line 185
    iget-object v3, v7, Lqhw;->c:Lrsp;

    .line 186
    .line 187
    invoke-interface {v3}, Lrsp;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-lez v3, :cond_d

    .line 192
    .line 193
    invoke-virtual {v12, v8, v9}, Lkvb;->a(J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lkux;

    .line 198
    .line 199
    sget-wide v18, Lkty;->J:J

    .line 200
    .line 201
    and-long v18, v8, v18

    .line 202
    .line 203
    const-wide/16 v20, 0x0

    .line 204
    .line 205
    cmp-long v4, v18, v20

    .line 206
    .line 207
    if-lez v4, :cond_6

    .line 208
    .line 209
    sget-wide v18, Lkty;->J:J

    .line 210
    .line 211
    and-long v18, v8, v18

    .line 212
    .line 213
    sget-wide v22, Lkty;->p:J

    .line 214
    .line 215
    cmp-long v4, v18, v22

    .line 216
    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    iget-object v4, v2, Ldix;->c:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 p1, v0

    .line 222
    .line 223
    move-object/from16 v18, v5

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    new-array v5, v0, [J

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    aput-wide v8, v5, v0

    .line 230
    .line 231
    check-cast v4, Lkti;

    .line 232
    .line 233
    invoke-virtual {v4, v10, v3, v5}, Lkti;->e(ILkux;[J)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_6
    move-object/from16 p1, v0

    .line 239
    .line 240
    move-object/from16 v18, v5

    .line 241
    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    iget-object v0, v7, Lqhw;->c:Lrsp;

    .line 245
    .line 246
    iget-object v4, v2, Ldix;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lkus;

    .line 249
    .line 250
    invoke-virtual {v4}, Lkus;->n()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3}, Lkus;->j(Lkux;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lkus;->h()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lkus;->i()V

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-lez v5, :cond_8

    .line 274
    .line 275
    iget-object v5, v2, Ldix;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move/from16 v19, v11

    .line 278
    .line 279
    iget-object v11, v3, Lkux;->o:[I

    .line 280
    .line 281
    aget v11, v11, v4

    .line 282
    .line 283
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    move-object/from16 v4, v17

    .line 288
    .line 289
    check-cast v4, Ljava/lang/CharSequence;

    .line 290
    .line 291
    check-cast v5, Lkus;

    .line 292
    .line 293
    invoke-virtual {v5, v11, v4}, Lkus;->f(ILjava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v2, Ldix;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Lksi;

    .line 299
    .line 300
    invoke-virtual {v4}, Lksi;->n()V

    .line 301
    .line 302
    .line 303
    iget-object v5, v3, Lkux;->m:[Lksk;

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    aget-object v5, v5, v11

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Lksi;->j(Lksk;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v2, Ldix;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/String;

    .line 318
    .line 319
    filled-new-array {v5}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v4, Lksi;

    .line 324
    .line 325
    iput-object v5, v4, Lksi;->c:[Ljava/lang/String;

    .line 326
    .line 327
    iget-object v4, v2, Ldix;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Lksi;

    .line 330
    .line 331
    invoke-virtual {v4}, Lksi;->c()Lksk;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_7

    .line 336
    .line 337
    iget-object v5, v2, Ldix;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Lkus;

    .line 340
    .line 341
    invoke-virtual {v5, v4}, Lkus;->u(Lksk;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    move-object/from16 v22, v12

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_8
    move/from16 v19, v11

    .line 348
    .line 349
    iget-object v4, v2, Ldix;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v5, v3, Lkux;->o:[I

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    aget v5, v5, v11

    .line 355
    .line 356
    move-object/from16 v22, v12

    .line 357
    .line 358
    iget-object v12, v3, Lkux;->n:[Ljava/lang/CharSequence;

    .line 359
    .line 360
    aget-object v12, v12, v11

    .line 361
    .line 362
    check-cast v4, Lkus;

    .line 363
    .line 364
    invoke-virtual {v4, v5, v12}, Lkus;->f(ILjava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v2, Ldix;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v5, v3, Lkux;->m:[Lksk;

    .line 370
    .line 371
    aget-object v5, v5, v11

    .line 372
    .line 373
    check-cast v4, Lkus;

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Lkus;->u(Lksk;)V

    .line 376
    .line 377
    .line 378
    :goto_1
    iget-object v4, v3, Lkux;->m:[Lksk;

    .line 379
    .line 380
    array-length v4, v4

    .line 381
    const/4 v5, 0x1

    .line 382
    if-le v4, v5, :cond_b

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    add-int/lit8 v4, v4, -0x1

    .line 389
    .line 390
    iget-object v11, v3, Lkux;->m:[Lksk;

    .line 391
    .line 392
    aget-object v11, v11, v5

    .line 393
    .line 394
    iget-object v5, v11, Lksk;->d:[Lktc;

    .line 395
    .line 396
    array-length v5, v5

    .line 397
    if-ne v4, v5, :cond_b

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    add-int/lit8 v4, v4, -0x1

    .line 404
    .line 405
    new-array v4, v4, [Ljava/lang/String;

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-ge v5, v11, :cond_a

    .line 413
    .line 414
    add-int/lit8 v11, v5, -0x1

    .line 415
    .line 416
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    check-cast v12, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-lez v12, :cond_9

    .line 427
    .line 428
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    check-cast v12, Ljava/lang/String;

    .line 433
    .line 434
    aput-object v12, v4, v11

    .line 435
    .line 436
    const/16 v16, 0x1

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_9
    iget-object v12, v3, Lkux;->m:[Lksk;

    .line 440
    .line 441
    const/16 v16, 0x1

    .line 442
    .line 443
    aget-object v12, v12, v16

    .line 444
    .line 445
    invoke-virtual {v12, v11}, Lksk;->c(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    aput-object v12, v4, v11

    .line 450
    .line 451
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_a
    const/16 v16, 0x1

    .line 455
    .line 456
    iget-object v0, v2, Ldix;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lksi;

    .line 459
    .line 460
    invoke-virtual {v0}, Lksi;->n()V

    .line 461
    .line 462
    .line 463
    iget-object v3, v3, Lkux;->m:[Lksk;

    .line 464
    .line 465
    aget-object v3, v3, v16

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Lksi;->j(Lksk;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v2, Ldix;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lksi;

    .line 473
    .line 474
    iput-object v4, v0, Lksi;->c:[Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0}, Lksi;->c()Lksk;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    iget-object v3, v2, Ldix;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Lkus;

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Lkus;->u(Lksk;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    iget-object v0, v2, Ldix;->a:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v3, Lkux;

    .line 492
    .line 493
    check-cast v0, Lkus;

    .line 494
    .line 495
    invoke-direct {v3, v0}, Lkux;-><init>(Lkus;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v9}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    iget-boolean v0, v7, Lqhw;->b:Z

    .line 502
    .line 503
    iget-object v0, v3, Lkux;->n:[Ljava/lang/CharSequence;

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    aget-object v0, v0, v4

    .line 507
    .line 508
    iget-object v0, v3, Lkux;->m:[Lksk;

    .line 509
    .line 510
    aget-object v0, v0, v4

    .line 511
    .line 512
    iget-object v0, v0, Lksk;->n:[Ljava/lang/String;

    .line 513
    .line 514
    aget-object v0, v0, v4

    .line 515
    .line 516
    iget-object v0, v2, Ldix;->c:Ljava/lang/Object;

    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    new-array v11, v5, [J

    .line 520
    .line 521
    aput-wide v8, v11, v4

    .line 522
    .line 523
    check-cast v0, Lkti;

    .line 524
    .line 525
    invoke-virtual {v0, v10, v3, v11}, Lkti;->e(ILkux;[J)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_c
    :goto_4
    move/from16 v19, v11

    .line 530
    .line 531
    move-object/from16 v22, v12

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_d
    move-object/from16 p1, v0

    .line 535
    .line 536
    move-object/from16 v18, v5

    .line 537
    .line 538
    move/from16 v19, v11

    .line 539
    .line 540
    move-object/from16 v22, v12

    .line 541
    .line 542
    const-wide/16 v20, 0x0

    .line 543
    .line 544
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 545
    .line 546
    move-object/from16 v0, p1

    .line 547
    .line 548
    move-object/from16 v5, v18

    .line 549
    .line 550
    move/from16 v11, v19

    .line 551
    .line 552
    move-wide/from16 v3, v20

    .line 553
    .line 554
    move-object/from16 v12, v22

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    const/4 v9, 0x1

    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_e
    iget-object v0, v2, Ldix;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lkti;

    .line 563
    .line 564
    invoke-virtual {v0}, Lkti;->a()Lktn;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, Lkha;->h(Lktn;)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_f
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Ldix;

    .line 573
    .line 574
    iget-object v0, v0, Ldix;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lktn;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Lkha;->h(Lktn;)V

    .line 579
    .line 580
    .line 581
    :goto_6
    const/4 v0, 0x1

    .line 582
    goto :goto_7

    .line 583
    :cond_10
    move v0, v9

    .line 584
    :goto_7
    return v0

    .line 585
    :cond_11
    const/16 v1, -0x2751

    .line 586
    .line 587
    if-ne v0, v1, :cond_1a

    .line 588
    .line 589
    iget-object v0, v7, Ljnb;->b:[Lktc;

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    aget-object v0, v0, v1

    .line 593
    .line 594
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 595
    .line 596
    instance-of v1, v0, Ljava/util/List;

    .line 597
    .line 598
    const-string v2, "consumeEvent: UPDATE_CURRENT_IME_LOCALES, Illegal argument"

    .line 599
    .line 600
    const-string v3, "updateCurrentImeLocales"

    .line 601
    .line 602
    const-string v4, "com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard"

    .line 603
    .line 604
    const-string v5, "LatinPrimeKeyboard.java"

    .line 605
    .line 606
    if-nez v1, :cond_12

    .line 607
    .line 608
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lpdn;

    .line 609
    .line 610
    sget-object v1, Ljqt;->a:Ljqt;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const/16 v1, 0x173

    .line 617
    .line 618
    invoke-interface {v0, v4, v3, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lpdk;

    .line 623
    .line 624
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_c

    .line 628
    .line 629
    :cond_12
    move-object v8, v0

    .line 630
    check-cast v8, Ljava/util/List;

    .line 631
    .line 632
    if-eqz v8, :cond_19

    .line 633
    .line 634
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :cond_13
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v8, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_1a

    .line 649
    .line 650
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C()V

    .line 651
    .line 652
    .line 653
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 656
    .line 657
    .line 658
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 661
    .line 662
    .line 663
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    const/4 v0, 0x1

    .line 668
    if-eq v9, v0, :cond_1a

    .line 669
    .line 670
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->x:Lkfv;

    .line 671
    .line 672
    invoke-interface {v0}, Lkfv;->t()Lkbj;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_18

    .line 677
    .line 678
    invoke-interface {v0}, Lkbj;->h()Lmgf;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/4 v11, 0x0

    .line 683
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    check-cast v12, Ljava/util/Locale;

    .line 688
    .line 689
    invoke-static {v12}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-virtual {v1, v11}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_14

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_14
    invoke-interface {v0}, Lkbj;->q()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    add-int/lit8 v0, v9, -0x1

    .line 705
    .line 706
    new-instance v1, Ldjl;

    .line 707
    .line 708
    invoke-direct {v1, v0, v6}, Ldjl;-><init>(ILcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V

    .line 709
    .line 710
    .line 711
    iput-object v1, v6, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->g:Ldjl;

    .line 712
    .line 713
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->x:Lkfv;

    .line 714
    .line 715
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Ljava/util/Map;

    .line 716
    .line 717
    invoke-interface {v0}, Lkfv;->D()Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 722
    .line 723
    .line 724
    const/4 v13, 0x1

    .line 725
    :goto_8
    if-ge v13, v9, :cond_1a

    .line 726
    .line 727
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/util/Locale;

    .line 732
    .line 733
    invoke-static {v0}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_16

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Lkbj;

    .line 752
    .line 753
    invoke-interface {v2}, Lkbj;->h()Lmgf;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v3, v0}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_15

    .line 762
    .line 763
    move-object v3, v2

    .line 764
    goto :goto_9

    .line 765
    :cond_16
    move-object v3, v10

    .line 766
    :goto_9
    if-eqz v3, :cond_17

    .line 767
    .line 768
    invoke-interface {v3, v11}, Lkbj;->m(Ljava/lang/String;)Lpvq;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Ljava/util/Map;

    .line 773
    .line 774
    invoke-interface {v3}, Lkbj;->i()Lmgf;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    new-instance v15, Ldjk;

    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    move-object v0, v15

    .line 785
    move-object/from16 v1, p0

    .line 786
    .line 787
    move-object v2, v14

    .line 788
    move-object v4, v11

    .line 789
    invoke-direct/range {v0 .. v5}, Ldjk;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;Lpvq;Lkbj;Ljava/lang/String;I)V

    .line 790
    .line 791
    .line 792
    sget-object v0, Ljbv;->a:Ljbv;

    .line 793
    .line 794
    invoke-static {v14, v15, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 795
    .line 796
    .line 797
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_18
    :goto_a
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lpdn;

    .line 801
    .line 802
    sget-object v1, Ljqt;->a:Ljqt;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const/16 v1, 0x18b

    .line 809
    .line 810
    invoke-interface {v0, v4, v3, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lpdk;

    .line 815
    .line 816
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_19
    :goto_b
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lpdn;

    .line 821
    .line 822
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lpdk;

    .line 827
    .line 828
    const/16 v1, 0x178

    .line 829
    .line 830
    invoke-interface {v0, v4, v3, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lpdk;

    .line 835
    .line 836
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_1a
    :goto_c
    invoke-super/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->l(Ljnb;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_1c

    .line 844
    .line 845
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lkft;

    .line 846
    .line 847
    invoke-interface {v0, v7}, Lkft;->h(Ljnb;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_1c

    .line 852
    .line 853
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Ldjj;

    .line 854
    .line 855
    invoke-virtual {v0, v7}, Ldjj;->l(Ljnb;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_1c

    .line 860
    .line 861
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Ljxs;

    .line 862
    .line 863
    invoke-virtual {v0, v7}, Ljxs;->l(Ljnb;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_1b

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :cond_1b
    const/4 v0, 0x0

    .line 871
    return v0

    .line 872
    :cond_1c
    :goto_d
    const/4 v0, 0x1

    .line 873
    return v0
.end method

.method public final n(Ljuw;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Ljxs;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljxs;->v(Ljuw;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(Lkuf;)Z
    .locals 3

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v:Llhx;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Lksw;

    .line 10
    .line 11
    iget-boolean v1, v1, Lksw;->v:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v0, v1, v2}, Ljih;->aj(Landroid/view/inputmethod/EditorInfo;Llhx;ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cZ(Lkuf;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method protected t()Lkft;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y:Lktr;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Lksw;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->x:Lkfv;

    .line 16
    .line 17
    new-instance v0, Ldjc;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v5, p0

    .line 21
    move-object v6, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Ldjc;-><init>(Landroid/content/Context;Lktr;Lksw;Lkfs;Lkfu;Lkfv;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y:Lktr;

    .line 29
    .line 30
    new-instance v2, Ldjb;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Ldjb;-><init>(Lkfs;Landroid/content/Context;Lktr;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :goto_0
    return-object v0
.end method

.method protected final u()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ab()Ljava/lang/String;

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
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const v0, 0x7f140434

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x7f140e75

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ab()Ljava/lang/String;

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
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const v0, 0x7f140aa2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->w:Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x7f140aa6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method protected w(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected x()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final y(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkuf;->b:Lkuf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Ldjj;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Ldjj;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lkfp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkfp;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
