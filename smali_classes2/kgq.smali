.class public Lkgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkft;
.implements Lkil;
.implements Lkme;
.implements Lkgu;


# static fields
.field private static final m:Lpdn;


# instance fields
.field private A:I

.field private B:Ljuw;

.field private C:Lkuf;

.field private final D:Lktr;

.field private final E:Lksw;

.field private F:Lkvr;

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field public final a:Lkfs;

.field protected b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lmkb;

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Ljuw;

.field public i:Z

.field public final j:Lkvo;

.field public final k:Lkgv;

.field protected l:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

.field private final n:Z

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/animation/AnimatorSet;

.field private t:Landroid/animation/AnimatorSet;

.field private u:Lkim;

.field private v:Lmkk;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkgq;->m:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lktr;Lksw;Lkfs;Lkfu;Lkfv;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkgq;->L:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lkgq;->M:Z

    .line 8
    .line 9
    iput-object p4, p0, Lkgq;->a:Lkfs;

    .line 10
    .line 11
    iput-object p2, p0, Lkgq;->D:Lktr;

    .line 12
    .line 13
    iput-object p3, p0, Lkgq;->E:Lksw;

    .line 14
    .line 15
    iput-boolean p7, p0, Lkgq;->n:Z

    .line 16
    .line 17
    sget-object p4, Lkwo;->a:Lpdn;

    .line 18
    .line 19
    sget-object p4, Lkwk;->a:Lkwo;

    .line 20
    .line 21
    iput-object p4, p0, Lkgq;->j:Lkvo;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p4, p3, Lksw;->q:Lkso;

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    iget-object p3, p3, Lksw;->q:Lkso;

    .line 30
    .line 31
    const p4, 0x7f0b0200

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4, v0}, Lkso;->d(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput-boolean p3, p0, Lkgq;->L:Z

    .line 39
    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v0, p1

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p6

    .line 46
    move-object v4, p5

    .line 47
    invoke-static/range {v0 .. v6}, Lkgv;->c(Landroid/content/Context;Lkgu;Lktr;Lkfv;Lkfu;ZZ)Lkgv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lkgq;->k:Lkgv;

    .line 52
    .line 53
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkgq;->e:Lmkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmkb;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkgq;->u:Lkim;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lkim;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lkgq;->v:Lmkk;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lmkk;->x(Ljuw;)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object v1, p0, Lkgq;->v:Lmkk;

    .line 24
    .line 25
    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkgq;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkgq;->s()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lkgq;->v(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgq;->e:Lmkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmkb;->m(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkgq;->u:Lkim;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkim;->m(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final D(Lkuf;Lkmh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkgq;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkgq;->a:Lkfs;

    .line 6
    .line 7
    invoke-interface {v0}, Lkfs;->cQ()Lkmi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lkgq;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-interface/range {v1 .. v7}, Lkmi;->s(Lkuf;IZLkmh;ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkgq;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lkgq;->y()Lkuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lkgq;->a:Lkfs;

    .line 12
    .line 13
    invoke-interface {v3}, Lkfs;->cQ()Lkmi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v5, p0, Lkgq;->I:I

    .line 18
    .line 19
    iget-boolean v4, p0, Lkgq;->H:Z

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-boolean v4, p0, Lkgq;->G:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v4, Lkmh;->a:Lkmh;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v4, Lkmh;->b:Lkmh;

    .line 32
    .line 33
    :goto_1
    move-object v7, v4

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v4, v0

    .line 38
    invoke-interface/range {v3 .. v9}, Lkmi;->s(Lkuf;IZLkmh;ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lkgq;->j:Lkvo;

    .line 45
    .line 46
    sget-object v4, Ljys;->l:Ljys;

    .line 47
    .line 48
    invoke-static {v0}, Ljyo;->d(Lkuf;)Ljyn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x2

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v6, Lmmh;->d:Lmmh;

    .line 56
    .line 57
    aput-object v6, v5, v2

    .line 58
    .line 59
    aput-object v0, v5, v1

    .line 60
    .line 61
    invoke-interface {v3, v4, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lkgq;->p:Z

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lkgq;->t()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lkgq;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-boolean v0, p0, Lkgq;->p:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v1, v2

    .line 81
    :goto_2
    invoke-virtual {p0, v1}, Lkgq;->w(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final F(Ljuw;Lmkk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgq;->B:Ljuw;

    .line 2
    .line 3
    iput-object p2, p0, Lkgq;->v:Lmkk;

    .line 4
    .line 5
    iget-object p2, p0, Lkgq;->a:Lkfs;

    .line 6
    .line 7
    invoke-interface {p2, p1, p3}, Lkfs;->i(Ljuw;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkgq;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkgq;->A:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final H(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkgq;->a:Lkfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfs;->cQ()Lkmi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lkgq;->y()Lkuf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lkgq;->I:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move v6, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lkmi;->g(Lkuf;IZZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private final I(Ljuw;I)Ljnb;
    .locals 3

    .line 1
    iget-object v0, p0, Lkgq;->C:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->c:Lkuf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lkgq;->v:Lmkk;

    .line 10
    .line 11
    iget-object v2, p0, Lkgq;->e:Lmkb;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lkuf;->b:Lkuf;

    .line 16
    .line 17
    :cond_1
    :goto_0
    new-instance v1, Lktc;

    .line 18
    .line 19
    invoke-static {}, Lmkg;->a()Lpsg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lpsg;->d(Ljuw;)V

    .line 24
    .line 25
    .line 26
    iput p2, v2, Lpsg;->a:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lpsg;->c()Lmkg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, -0x2712

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p2, v2, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p0, p1, Ljnb;->k:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p1, Ljnb;->s:Lkuf;

    .line 45
    .line 46
    return-object p1
.end method

.method private final y()Lkuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgq;->C:Lkuf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkuf;->a:Lkuf;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method private final z(Lmkk;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lmkk;->g()Ljuw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lmkk;->h()Ljuw;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lkgq;->v:Lmkk;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lmkk;->x(Ljuw;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p2, p1, v0}, Lkgq;->F(Ljuw;Lmkk;Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lkgq;->a:Lkfs;

    .line 27
    .line 28
    iget-object p2, p0, Lkgq;->v:Lmkk;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lkgq;->B:Ljuw;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_1
    const-wide/16 v1, 0x100

    .line 40
    .line 41
    invoke-interface {p1, v1, v2, v0}, Lkfs;->q(JZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lkwo;->a:Lpdn;

    .line 4
    .line 5
    sget-object v0, Lkwk;->a:Lkwo;

    .line 6
    .line 7
    sget-object v1, Lkwa;->n:Lkwa;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkwo;->h(Lkvw;)Lkvr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkgq;->F:Lkvr;

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Lkgq;->y:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lkgq;->A:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iput-boolean v1, p0, Lkgq;->z:Z

    .line 24
    .line 25
    iget p1, p0, Lkgq;->w:I

    .line 26
    .line 27
    iget-boolean v2, p0, Lkgq;->q:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lkgq;->x:I

    .line 32
    .line 33
    add-int/2addr p1, v2

    .line 34
    :cond_1
    add-int/2addr p1, v1

    .line 35
    invoke-virtual {p0, p1}, Lkgq;->cT(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lkgq;->B()V

    .line 40
    .line 41
    .line 42
    move p1, v0

    .line 43
    :goto_0
    iget-object v2, p0, Lkgq;->a:Lkfs;

    .line 44
    .line 45
    iget-object v3, p0, Lkgq;->v:Lmkk;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_3
    const-wide/16 v3, 0x100

    .line 51
    .line 52
    invoke-interface {v2, v3, v4, v0}, Lkfs;->q(JZ)V

    .line 53
    .line 54
    .line 55
    return p1
.end method

.method public b(Ljava/util/List;Ljuw;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkgq;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lmkd;->bL(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lkgq;->B()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkgq;->z:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lkgq;->A()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lkgq;->q:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lkgq;->w(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-boolean v1, p0, Lkgq;->z:Z

    .line 32
    .line 33
    :cond_3
    iput-boolean p3, p0, Lkgq;->y:Z

    .line 34
    .line 35
    if-eqz p1, :cond_12

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lkgq;->e:Lmkb;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_11

    .line 49
    .line 50
    iget-object v3, p0, Lkgq;->C:Lkuf;

    .line 51
    .line 52
    sget-object v4, Lkuf;->a:Lkuf;

    .line 53
    .line 54
    if-ne v3, v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Lmkb;->w()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_11

    .line 61
    .line 62
    :cond_5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v0, Ljgx;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v0, v3}, Ljgx;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput-boolean p3, p0, Lkgq;->M:Z

    .line 77
    .line 78
    iget p3, p0, Lkgq;->A:I

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr p3, v0

    .line 85
    iput p3, p0, Lkgq;->A:I

    .line 86
    .line 87
    iget-object p3, p0, Lkgq;->e:Lmkb;

    .line 88
    .line 89
    invoke-interface {p3}, Lmkb;->v()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    iget p3, p0, Lkgq;->I:I

    .line 96
    .line 97
    const v0, 0x7f0b1216

    .line 98
    .line 99
    .line 100
    if-eq p3, v0, :cond_6

    .line 101
    .line 102
    iget-object p3, p0, Lkgq;->e:Lmkb;

    .line 103
    .line 104
    check-cast p3, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p3, p0, Lkgq;->e:Lmkb;

    .line 110
    .line 111
    invoke-interface {p3, p1}, Lmkb;->j(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p3, p0, Lkgq;->F:Lkvr;

    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    iget-object p3, p0, Lkgq;->e:Lmkb;

    .line 120
    .line 121
    invoke-interface {p3}, Lmkb;->i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lkgq;->F:Lkvr;

    .line 128
    .line 129
    new-instance v3, Lkgm;

    .line 130
    .line 131
    invoke-direct {v3, p0, v0, v1}, Lkgm;-><init>(Ljava/lang/Object;Lkvr;I)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Lmmd;

    .line 135
    .line 136
    :cond_7
    iget-object p3, p0, Lkgq;->e:Lmkb;

    .line 137
    .line 138
    invoke-interface {p3}, Lmkb;->v()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_9

    .line 143
    .line 144
    invoke-direct {p0}, Lkgq;->G()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 p3, 0x0

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget p1, p0, Lkgq;->w:I

    .line 152
    .line 153
    iput p1, p0, Lkgq;->A:I

    .line 154
    .line 155
    iget-object v0, p0, Lkgq;->a:Lkfs;

    .line 156
    .line 157
    invoke-interface {v0, p1, v1}, Lkfs;->h(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_8
    move-object p1, p3

    .line 161
    :cond_9
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_a

    .line 168
    .line 169
    iget-object p3, p0, Lkgq;->u:Lkim;

    .line 170
    .line 171
    invoke-interface {p3, p1}, Lkim;->k(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    invoke-virtual {p0, v1, v2}, Lkgq;->v(ZZ)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object p1, p0, Lkgq;->e:Lmkb;

    .line 179
    .line 180
    if-nez p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0, v2, v2}, Lkgq;->v(ZZ)V

    .line 183
    .line 184
    .line 185
    :cond_b
    if-eqz p2, :cond_f

    .line 186
    .line 187
    iget-boolean p1, p0, Lkgq;->M:Z

    .line 188
    .line 189
    if-nez p1, :cond_f

    .line 190
    .line 191
    iget-object p1, p0, Lkgq;->e:Lmkb;

    .line 192
    .line 193
    invoke-interface {p1, p2}, Lmkb;->x(Ljuw;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    iget-object p1, p0, Lkgq;->e:Lmkb;

    .line 200
    .line 201
    invoke-direct {p0, p2, p1, v1}, Lkgq;->F(Ljuw;Lmkk;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    iget-boolean p1, p0, Lkgq;->q:Z

    .line 206
    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    iget-object p1, p0, Lkgq;->e:Lmkb;

    .line 210
    .line 211
    invoke-interface {p1}, Lmkb;->g()Ljuw;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    iget-object p2, p0, Lkgq;->e:Lmkb;

    .line 218
    .line 219
    invoke-direct {p0, p1, p2, v1}, Lkgq;->F(Ljuw;Lmkk;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_d
    iget-object p1, p0, Lkgq;->u:Lkim;

    .line 224
    .line 225
    invoke-interface {p1, p2}, Lkim;->x(Ljuw;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    iget-object p1, p0, Lkgq;->u:Lkim;

    .line 232
    .line 233
    invoke-direct {p0, p2, p1, v1}, Lkgq;->F(Ljuw;Lmkk;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_e
    sget-object p1, Lkgq;->m:Lpdn;

    .line 238
    .line 239
    sget-object p2, Ljqt;->a:Ljqt;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string p2, "autoSelectTextCandidate"

    .line 246
    .line 247
    const/16 p3, 0x33d

    .line 248
    .line 249
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController"

    .line 250
    .line 251
    const-string v3, "DualCandidatesViewController.java"

    .line 252
    .line 253
    invoke-interface {p1, v0, p2, p3, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lpdk;

    .line 258
    .line 259
    const-string p2, "Invalid selected candidate"

    .line 260
    .line 261
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    :goto_2
    iget-object p1, p0, Lkgq;->a:Lkfs;

    .line 265
    .line 266
    iget-object p2, p0, Lkgq;->v:Lmkk;

    .line 267
    .line 268
    if-eqz p2, :cond_10

    .line 269
    .line 270
    move v1, v2

    .line 271
    :cond_10
    const-wide/16 p2, 0x100

    .line 272
    .line 273
    invoke-interface {p1, p2, p3, v1}, Lkfs;->q(JZ)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lkgq;->E()V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lkgq;->F:Lkvr;

    .line 280
    .line 281
    if-eqz p1, :cond_12

    .line 282
    .line 283
    sget-object p2, Lkwa;->m:Lkwa;

    .line 284
    .line 285
    invoke-interface {p1, p2}, Lkvr;->b(Lkvw;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_11
    iput-boolean v2, p0, Lkgq;->f:Z

    .line 290
    .line 291
    invoke-direct {p0}, Lkgq;->E()V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lkgq;->g:Ljava/util/List;

    .line 295
    .line 296
    iput-object p2, p0, Lkgq;->h:Ljuw;

    .line 297
    .line 298
    iput-boolean p3, p0, Lkgq;->i:Z

    .line 299
    .line 300
    :cond_12
    :goto_3
    return-void
.end method

.method public cR()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkgq;->s:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkgq;->t:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lkgq;->f:Z

    .line 17
    .line 18
    iget-object v1, p0, Lkgq;->C:Lkuf;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lkgq;->a:Lkfs;

    .line 23
    .line 24
    invoke-interface {v1}, Lkfs;->cQ()Lkmi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lktz;->a:Lktz;

    .line 29
    .line 30
    iget-object v3, p0, Lkgq;->C:Lkuf;

    .line 31
    .line 32
    iget v4, p0, Lkgq;->I:I

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v4}, Lkmi;->m(Lktz;Lkuf;I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lkgq;->C:Lkuf;

    .line 38
    .line 39
    iget-object v1, p0, Lkgq;->b:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lkgq;->a:Lkfs;

    .line 44
    .line 45
    invoke-interface {v1}, Lkfs;->cQ()Lkmi;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, p0, Lkgq;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-interface/range {v5 .. v10}, Lkmi;->g(Lkuf;IZZZ)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v1, p0, Lkgq;->p:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lkgq;->H(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iput-boolean v0, p0, Lkgq;->p:Z

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, v0}, Lkgq;->w(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lkgq;->k:Lkgv;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lkgv;->f()V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-direct {p0}, Lkgq;->A()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lkgq;->l:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->l()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final synthetic cS()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final cT(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkgq;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lkgq;->A:I

    .line 8
    .line 9
    iget-object v0, p0, Lkgq;->a:Lkfs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Lkfs;->h(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic cU(Lkuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lmkd;->ba(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lmkd;->ba(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkgq;->d:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljzv;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lkgq;->D:Lktr;

    .line 28
    .line 29
    iget-object v1, p0, Lkgq;->a:Lkfs;

    .line 30
    .line 31
    invoke-interface {v1}, Lkfs;->dP()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v0, v1, v2}, Lmkd;->bM(Lktr;J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, p1, p2}, Lmkd;->bM(Lktr;J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq v1, p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lkgq;->C(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lkgq;->k:Lkgv;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p3, p4}, Lkgv;->g(J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final synthetic e(Landroid/view/View;Lkuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lkue;->b:Lkuf;

    .line 8
    .line 9
    sget-object v4, Lkuf;->a:Lkuf;

    .line 10
    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    sget-object v4, Lkuf;->c:Lkuf;

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v3, v1}, Lkgq;->j(Lkuf;Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v3, v2, Lkue;->d:I

    .line 24
    .line 25
    iput v3, v0, Lkgq;->J:I

    .line 26
    .line 27
    :cond_1
    iget-object v3, v2, Lkue;->b:Lkuf;

    .line 28
    .line 29
    sget-object v4, Lkuf;->b:Lkuf;

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    sget-object v4, Lkuf;->c:Lkuf;

    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    :goto_0
    instance-of v3, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    const v4, 0x7f0b053c

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q(IZ)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    if-eqz v3, :cond_8

    .line 57
    .line 58
    const v4, 0x7f0b1217

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_5
    const v6, 0x7f0b02e0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v0, Lkgq;->c:Landroid/view/View;

    .line 77
    .line 78
    const v6, 0x7f0b00b5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v0, Lkgq;->o:Landroid/view/View;

    .line 86
    .line 87
    iput-object v3, v0, Lkgq;->d:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    const/4 v6, 0x0

    .line 97
    iput-boolean v6, v0, Lkgq;->q:Z

    .line 98
    .line 99
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v7, v0, Lkgq;->s:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    new-array v9, v8, [Landroid/animation/Animator;

    .line 108
    .line 109
    iget-object v10, v0, Lkgq;->d:Landroid/view/View;

    .line 110
    .line 111
    new-array v11, v5, [F

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    aput v12, v11, v6

    .line 115
    .line 116
    const-string v13, "translationY"

    .line 117
    .line 118
    invoke-static {v10, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-wide/16 v14, 0x50

    .line 123
    .line 124
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aput-object v10, v9, v6

    .line 129
    .line 130
    iget-object v10, v0, Lkgq;->d:Landroid/view/View;

    .line 131
    .line 132
    const/4 v11, 0x2

    .line 133
    new-array v4, v11, [F

    .line 134
    .line 135
    fill-array-data v4, :array_0

    .line 136
    .line 137
    .line 138
    const-string v12, "alpha"

    .line 139
    .line 140
    invoke-static {v10, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aput-object v4, v9, v5

    .line 149
    .line 150
    iget-object v4, v0, Lkgq;->c:Landroid/view/View;

    .line 151
    .line 152
    new-array v10, v11, [F

    .line 153
    .line 154
    fill-array-data v10, :array_1

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aput-object v4, v9, v11

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lkgq;->s:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroid/animation/Animator;

    .line 181
    .line 182
    new-instance v7, Lkgo;

    .line 183
    .line 184
    invoke-direct {v7, v0}, Lkgo;-><init>(Lkgq;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v4, v0, Lkgq;->t:Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    new-array v7, v8, [Landroid/animation/Animator;

    .line 198
    .line 199
    iget-object v8, v0, Lkgq;->d:Landroid/view/View;

    .line 200
    .line 201
    new-array v9, v5, [F

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    aput v10, v9, v6

    .line 205
    .line 206
    invoke-static {v8, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    aput-object v8, v7, v6

    .line 215
    .line 216
    iget-object v8, v0, Lkgq;->d:Landroid/view/View;

    .line 217
    .line 218
    new-array v9, v11, [F

    .line 219
    .line 220
    fill-array-data v9, :array_2

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    aput-object v8, v7, v5

    .line 232
    .line 233
    iget-object v5, v0, Lkgq;->c:Landroid/view/View;

    .line 234
    .line 235
    new-array v8, v11, [F

    .line 236
    .line 237
    fill-array-data v8, :array_3

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    aput-object v5, v7, v11

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lkgq;->t:Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroid/animation/Animator;

    .line 264
    .line 265
    new-instance v5, Lkgp;

    .line 266
    .line 267
    invoke-direct {v5, v0}, Lkgp;-><init>(Lkgq;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 271
    .line 272
    .line 273
    const v4, 0x7f0b1217

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lkim;

    .line 281
    .line 282
    iput-object v3, v0, Lkgq;->u:Lkim;

    .line 283
    .line 284
    invoke-interface {v3}, Lkim;->z()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, v0, Lkgq;->x:I

    .line 289
    .line 290
    iget-object v3, v0, Lkgq;->u:Lkim;

    .line 291
    .line 292
    iget-object v4, v0, Lkgq;->D:Lktr;

    .line 293
    .line 294
    iget v4, v4, Lktr;->f:F

    .line 295
    .line 296
    invoke-interface {v3, v4}, Lkim;->q(F)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lkgq;->u:Lkim;

    .line 300
    .line 301
    invoke-interface {v3, v0}, Lkim;->D(Lkil;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lkgq;->u:Lkim;

    .line 305
    .line 306
    iget-object v4, v0, Lkgq;->D:Lktr;

    .line 307
    .line 308
    iget-object v4, v4, Lktr;->o:[I

    .line 309
    .line 310
    invoke-interface {v3, v4}, Lkim;->p([I)V

    .line 311
    .line 312
    .line 313
    const v3, 0x7f0b1218

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 321
    .line 322
    iput-object v1, v0, Lkgq;->l:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 323
    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->i(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    iget v1, v2, Lkue;->d:I

    .line 331
    .line 332
    iput v1, v0, Lkgq;->K:I

    .line 333
    .line 334
    return-void

    .line 335
    :cond_8
    :goto_2
    sget-object v1, Lkgq;->m:Lpdn;

    .line 336
    .line 337
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lpdk;

    .line 342
    .line 343
    const-string v2, "initMoreCandidatesArea"

    .line 344
    .line 345
    const/16 v3, 0x15d

    .line 346
    .line 347
    const-string v4, "com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController"

    .line 348
    .line 349
    const-string v5, "DualCandidatesViewController.java"

    .line 350
    .line 351
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lpdk;

    .line 356
    .line 357
    const-string v2, "No softkey_holder_more_candidates"

    .line 358
    .line 359
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final fr(Lkik;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lkik;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkgq;->a:Lkfs;

    .line 6
    .line 7
    const-wide/16 v2, 0x1000

    .line 8
    .line 9
    invoke-interface {v1, v2, v3, v0}, Lkfs;->q(JZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkik;->F()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lkgq;->a:Lkfs;

    .line 17
    .line 18
    const-wide/16 v1, 0x2000

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, p1}, Lkfs;->q(JZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Lkue;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lkuf;->c:Lkuf;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lkgq;->J:I

    .line 14
    .line 15
    iget v4, p1, Lkue;->d:I

    .line 16
    .line 17
    if-ne v1, v4, :cond_1

    .line 18
    .line 19
    iput-object v3, p0, Lkgq;->b:Landroid/view/View;

    .line 20
    .line 21
    iput-boolean v2, p0, Lkgq;->p:Z

    .line 22
    .line 23
    iput-object v3, p0, Lkgq;->e:Lmkb;

    .line 24
    .line 25
    iput-boolean v2, p0, Lkgq;->r:Z

    .line 26
    .line 27
    iput v2, p0, Lkgq;->J:I

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lkuf;->b:Lkuf;

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lkuf;->c:Lkuf;

    .line 34
    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lkgq;->K:I

    .line 38
    .line 39
    iget p1, p1, Lkue;->d:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lkgq;->d:Landroid/view/View;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lkgq;->c:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-object v3, p0, Lkgq;->c:Landroid/view/View;

    .line 60
    .line 61
    iput-object v3, p0, Lkgq;->o:Landroid/view/View;

    .line 62
    .line 63
    iput-object v3, p0, Lkgq;->d:Landroid/view/View;

    .line 64
    .line 65
    iput-boolean v2, p0, Lkgq;->q:Z

    .line 66
    .line 67
    iput-object v3, p0, Lkgq;->u:Lkim;

    .line 68
    .line 69
    iput-object v3, p0, Lkgq;->s:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    iput-object v3, p0, Lkgq;->t:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    iput-object v3, p0, Lkgq;->l:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 74
    .line 75
    iput v2, p0, Lkgq;->K:I

    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public final h(Ljnb;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Ljnb;->k:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_22

    .line 5
    .line 6
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 7
    .line 8
    sget-object v2, Lksh;->i:Lksh;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget v2, v0, Lktc;->c:I

    .line 22
    .line 23
    const/16 v3, -0x2720

    .line 24
    .line 25
    const/16 v4, 0x15

    .line 26
    .line 27
    const/16 v5, 0x16

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v2, v3, :cond_17

    .line 31
    .line 32
    const/16 v3, -0x2713

    .line 33
    .line 34
    if-eq v2, v3, :cond_14

    .line 35
    .line 36
    const/16 v3, -0x2712

    .line 37
    .line 38
    if-eq v2, v3, :cond_14

    .line 39
    .line 40
    const/16 v3, 0x5c

    .line 41
    .line 42
    if-eq v2, v3, :cond_13

    .line 43
    .line 44
    const/16 v3, 0x5d

    .line 45
    .line 46
    if-eq v2, v3, :cond_12

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    move v2, v1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_0
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-boolean v3, p0, Lkgq;->p:Z

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-boolean v7, p0, Lkgq;->q:Z

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-boolean v7, p0, Lkgq;->M:Z

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-boolean v7, p0, Lkgq;->L:Z

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    iget v7, v2, Lktc;->c:I

    .line 80
    .line 81
    if-eq v7, v5, :cond_2

    .line 82
    .line 83
    if-ne v7, v4, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget v7, v2, Lktc;->c:I

    .line 87
    .line 88
    const/16 v8, 0x17

    .line 89
    .line 90
    if-ne v7, v8, :cond_8

    .line 91
    .line 92
    iget-object v2, p0, Lkgq;->B:Ljuw;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Ljnb;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v6, v2, :cond_7

    .line 101
    .line 102
    move v2, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    const/4 v2, 0x3

    .line 105
    :goto_1
    iget-object v3, p0, Lkgq;->a:Lkfs;

    .line 106
    .line 107
    iget-object v7, p0, Lkgq;->B:Ljuw;

    .line 108
    .line 109
    invoke-direct {p0, v7, v2}, Lkgq;->I(Ljuw;I)Ljnb;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v3, v2}, Lkfs;->c(Ljnb;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_8
    iget-object v7, p0, Lkgq;->v:Lmkk;

    .line 119
    .line 120
    if-nez v7, :cond_a

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    iget-object v2, p0, Lkgq;->e:Lmkb;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget-object v2, p0, Lkgq;->u:Lkim;

    .line 128
    .line 129
    :goto_2
    invoke-direct {p0, v2, v6}, Lkgq;->z(Lmkk;Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_a
    invoke-interface {v7, v2}, Lmkk;->f(Lktc;)Ljuw;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_b

    .line 139
    .line 140
    iget-object v2, p0, Lkgq;->v:Lmkk;

    .line 141
    .line 142
    invoke-direct {p0, v3, v2, v6}, Lkgq;->F(Ljuw;Lmkk;Z)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_b
    iget v2, v2, Lktc;->c:I

    .line 148
    .line 149
    const/16 v3, 0x14

    .line 150
    .line 151
    if-eq v2, v3, :cond_c

    .line 152
    .line 153
    if-ne v2, v5, :cond_e

    .line 154
    .line 155
    move v2, v5

    .line 156
    :cond_c
    iget-object v3, p0, Lkgq;->v:Lmkk;

    .line 157
    .line 158
    iget-object v7, p0, Lkgq;->e:Lmkb;

    .line 159
    .line 160
    if-ne v3, v7, :cond_e

    .line 161
    .line 162
    iget-boolean v3, p0, Lkgq;->r:Z

    .line 163
    .line 164
    if-eqz v3, :cond_e

    .line 165
    .line 166
    iget-boolean v2, p0, Lkgq;->q:Z

    .line 167
    .line 168
    if-nez v2, :cond_d

    .line 169
    .line 170
    invoke-virtual {p0, v6, v6}, Lkgq;->v(ZZ)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget-object v2, p0, Lkgq;->u:Lkim;

    .line 174
    .line 175
    invoke-direct {p0, v2, v6}, Lkgq;->z(Lmkk;Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_e
    const/16 v3, 0x13

    .line 181
    .line 182
    if-eq v2, v3, :cond_f

    .line 183
    .line 184
    if-ne v2, v4, :cond_18

    .line 185
    .line 186
    :cond_f
    iget-object v7, p0, Lkgq;->v:Lmkk;

    .line 187
    .line 188
    iget-object v8, p0, Lkgq;->u:Lkim;

    .line 189
    .line 190
    if-ne v7, v8, :cond_11

    .line 191
    .line 192
    iget-object v7, p0, Lkgq;->e:Lmkb;

    .line 193
    .line 194
    if-ne v2, v3, :cond_10

    .line 195
    .line 196
    move v2, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_10
    move v2, v1

    .line 199
    :goto_3
    invoke-direct {p0, v7, v2}, Lkgq;->z(Lmkk;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_11
    iget-object v2, p0, Lkgq;->e:Lmkb;

    .line 204
    .line 205
    if-ne v7, v2, :cond_18

    .line 206
    .line 207
    invoke-virtual {p0, v1, v6}, Lkgq;->v(ZZ)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_12
    iget-boolean v2, p0, Lkgq;->q:Z

    .line 212
    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    iget-object v2, p0, Lkgq;->u:Lkim;

    .line 216
    .line 217
    invoke-interface {v2}, Lkim;->G()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_13
    iget-boolean v2, p0, Lkgq;->q:Z

    .line 222
    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    iget-object v2, p0, Lkgq;->u:Lkim;

    .line 226
    .line 227
    invoke-interface {v2}, Lkim;->H()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_14
    iget-object v2, v0, Lktc;->e:Ljava/lang/Object;

    .line 232
    .line 233
    instance-of v3, v2, Lmkg;

    .line 234
    .line 235
    if-nez v3, :cond_15

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_15
    check-cast v2, Lmkg;

    .line 240
    .line 241
    iget-object v2, v2, Lmkg;->a:Ljuw;

    .line 242
    .line 243
    iget v2, v2, Ljuw;->l:I

    .line 244
    .line 245
    iget-object v3, p0, Lkgq;->e:Lmkb;

    .line 246
    .line 247
    invoke-interface {v3}, Lmkb;->a()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ge v2, v3, :cond_16

    .line 252
    .line 253
    iget-object v2, p0, Lkgq;->j:Lkvo;

    .line 254
    .line 255
    sget-object v3, Lkwh;->x:Lkwh;

    .line 256
    .line 257
    new-array v7, v1, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v2, v3, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_16
    iget-object v2, p0, Lkgq;->j:Lkvo;

    .line 265
    .line 266
    sget-object v3, Lkwh;->y:Lkwh;

    .line 267
    .line 268
    new-array v7, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v2, v3, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_17
    iget-boolean v2, p0, Lkgq;->q:Z

    .line 276
    .line 277
    xor-int/2addr v2, v6

    .line 278
    invoke-virtual {p0, v2, v6}, Lkgq;->v(ZZ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lkgq;->x()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {p0, v2}, Lkgq;->w(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lkgq;->j:Lkvo;

    .line 289
    .line 290
    sget-object v3, Lkwh;->E:Lkwh;

    .line 291
    .line 292
    iget-boolean v7, p0, Lkgq;->q:Z

    .line 293
    .line 294
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    new-array v8, v6, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v7, v8, v1

    .line 301
    .line 302
    invoke-interface {v2, v3, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_18
    :goto_4
    move v2, v6

    .line 306
    :goto_5
    iget-boolean v3, p0, Lkgq;->G:Z

    .line 307
    .line 308
    if-nez v3, :cond_1a

    .line 309
    .line 310
    iget-object v3, v0, Lktc;->d:Lktb;

    .line 311
    .line 312
    sget-object v7, Lktb;->a:Lktb;

    .line 313
    .line 314
    if-eq v3, v7, :cond_19

    .line 315
    .line 316
    iget v3, v0, Lktc;->c:I

    .line 317
    .line 318
    const/16 v7, 0x43

    .line 319
    .line 320
    if-ne v3, v7, :cond_1a

    .line 321
    .line 322
    :cond_19
    iput-boolean v6, p0, Lkgq;->G:Z

    .line 323
    .line 324
    :cond_1a
    iget v0, v0, Lktc;->c:I

    .line 325
    .line 326
    const/16 v3, -0x272c

    .line 327
    .line 328
    if-ne v0, v3, :cond_1b

    .line 329
    .line 330
    iput-boolean v6, p0, Lkgq;->H:Z

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_1b
    const/16 v3, -0x272d

    .line 334
    .line 335
    if-ne v0, v3, :cond_1c

    .line 336
    .line 337
    iput-boolean v1, p0, Lkgq;->H:Z

    .line 338
    .line 339
    :cond_1c
    :goto_6
    if-nez v2, :cond_21

    .line 340
    .line 341
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_1d

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_1d
    iget-object v2, p0, Lkgq;->E:Lksw;

    .line 349
    .line 350
    if-eqz v2, :cond_1e

    .line 351
    .line 352
    iget-boolean v2, p0, Lkgq;->L:Z

    .line 353
    .line 354
    if-nez v2, :cond_1e

    .line 355
    .line 356
    iget v2, v0, Lktc;->c:I

    .line 357
    .line 358
    if-eq v2, v5, :cond_20

    .line 359
    .line 360
    if-eq v2, v4, :cond_20

    .line 361
    .line 362
    :cond_1e
    iget-object v2, p0, Lkgq;->D:Lktr;

    .line 363
    .line 364
    iget-object v3, p0, Lkgq;->a:Lkfs;

    .line 365
    .line 366
    invoke-interface {v3}, Lkfs;->dP()J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {v2, v3, v4}, Lmkd;->bM(Lktr;J)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_20

    .line 375
    .line 376
    iget-object v2, p0, Lkgq;->v:Lmkk;

    .line 377
    .line 378
    if-eqz v2, :cond_20

    .line 379
    .line 380
    invoke-interface {v2, v0}, Lmkk;->f(Lktc;)Ljuw;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_20

    .line 385
    .line 386
    invoke-virtual {p1}, Ljnb;->k()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eq v6, p1, :cond_1f

    .line 391
    .line 392
    const/4 p1, 0x4

    .line 393
    goto :goto_7

    .line 394
    :cond_1f
    const/4 p1, 0x5

    .line 395
    :goto_7
    iget-object v1, p0, Lkgq;->a:Lkfs;

    .line 396
    .line 397
    invoke-direct {p0, v0, p1}, Lkgq;->I(Ljuw;I)Ljnb;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-interface {v1, p1}, Lkfs;->c(Ljnb;)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_20
    :goto_8
    return v1

    .line 406
    :cond_21
    :goto_9
    return v6

    .line 407
    :cond_22
    :goto_a
    return v1

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgq;->l:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->i(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected j(Lkuf;Landroid/view/View;)Z
    .locals 5

    .line 1
    const v0, 0x7f0b1216

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkgq;->m:Lpdn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpdk;

    .line 18
    .line 19
    const-string p2, "initTopCandidatesArea"

    .line 20
    .line 21
    const/16 v0, 0x108

    .line 22
    .line 23
    const-string v1, "com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController"

    .line 24
    .line 25
    const-string v3, "DualCandidatesViewController.java"

    .line 26
    .line 27
    invoke-interface {p1, v1, p2, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpdk;

    .line 32
    .line 33
    const-string p2, "No top candidates holder in the view."

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    const v3, 0x7f0b029b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lkgq;->b:Landroid/view/View;

    .line 47
    .line 48
    iput-object p1, p0, Lkgq;->C:Lkuf;

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    check-cast p1, Lmkb;

    .line 52
    .line 53
    iput-object p1, p0, Lkgq;->e:Lmkb;

    .line 54
    .line 55
    iget-object v3, p0, Lkgq;->D:Lktr;

    .line 56
    .line 57
    iget v3, v3, Lktr;->f:F

    .line 58
    .line 59
    invoke-interface {p1, v3}, Lmkb;->q(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lkgq;->e:Lmkb;

    .line 63
    .line 64
    invoke-interface {p1}, Lmkb;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lkgq;->w:I

    .line 69
    .line 70
    iget-object p1, p0, Lkgq;->e:Lmkb;

    .line 71
    .line 72
    const v3, 0x7f0b029c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x1

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    move v3, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v3, v2

    .line 85
    :goto_0
    invoke-interface {p1, v3}, Lmkb;->K(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lkgq;->e:Lmkb;

    .line 89
    .line 90
    iget-object v3, p0, Lkgq;->D:Lktr;

    .line 91
    .line 92
    iget-object v3, v3, Lktr;->o:[I

    .line 93
    .line 94
    invoke-interface {p1, v3}, Lmkb;->p([I)V

    .line 95
    .line 96
    .line 97
    const p1, 0x7f0b0482

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    move v3, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v3, v2

    .line 117
    :goto_1
    iput-boolean v3, p0, Lkgq;->r:Z

    .line 118
    .line 119
    iget-object v3, p0, Lkgq;->e:Lmkb;

    .line 120
    .line 121
    invoke-interface {v3, p1}, Lmkb;->M(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lkgq;->e:Lmkb;

    .line 125
    .line 126
    new-instance v3, Lkgn;

    .line 127
    .line 128
    invoke-direct {v3, p0, p2}, Lkgn;-><init>(Lkgq;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v3}, Lmkb;->s(Lmjz;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->e(Landroid/view/View;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eq v4, p1, :cond_3

    .line 139
    .line 140
    const v0, 0x7f0b02a1

    .line 141
    .line 142
    .line 143
    :cond_3
    iput v0, p0, Lkgq;->I:I

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    move v2, v4

    .line 156
    :cond_4
    iput-boolean v2, p0, Lkgq;->p:Z

    .line 157
    .line 158
    return v4
.end method

.method public final k(Lkuf;)Z
    .locals 4

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v3, Lkuf;->c:Lkuf;

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lkuf;->b:Lkuf;

    .line 13
    .line 14
    if-ne p1, v3, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lkgq;->q:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lkgq;->C:Lkuf;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lkgq;->p:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lkgq;->C:Lkuf;

    .line 31
    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    return v2
.end method

.method public final synthetic n()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkgq;->a:Lkfs;

    .line 2
    .line 3
    iget-object v1, p0, Lkgq;->D:Lktr;

    .line 4
    .line 5
    invoke-interface {v0}, Lkfs;->dP()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v1, v2, v3}, Lmkd;->bM(Lktr;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lkgq;->C(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lkgq;->w(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkgq;->C:Lkuf;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v2, Lkmh;->a:Lkmh;

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lkgq;->D(Lkuf;Lkmh;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lkgq;->a:Lkfs;

    .line 30
    .line 31
    invoke-interface {v1}, Lkfs;->cQ()Lkmi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lktz;->a:Lktz;

    .line 36
    .line 37
    iget-object v3, p0, Lkgq;->C:Lkuf;

    .line 38
    .line 39
    iget v4, p0, Lkgq;->I:I

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v4, p0}, Lkmi;->r(Lktz;Lkuf;ILkme;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-boolean v0, p0, Lkgq;->G:Z

    .line 45
    .line 46
    iget-object v0, p0, Lkgq;->k:Lkgv;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lkgv;->e()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkgq;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkgq;->w(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgq;->e:Lmkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmkb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lkgq;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkgq;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lkgq;->y()Lkuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v1}, Lkgq;->H(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lkmh;->a:Lkmh;

    .line 18
    .line 19
    invoke-direct {p0, v0, v3}, Lkgq;->D(Lkuf;Lkmh;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lkgq;->p:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lkgq;->t()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lkgq;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lkgq;->p:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_0
    invoke-virtual {p0, v1}, Lkgq;->w(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkgq;->C:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->c:Lkuf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lkgq;->k:Lkgv;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lkgq;->p:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lkgv;->h()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v1}, Lkgv;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lkgq;->a:Lkfs;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lkfs;->dQ(Lkuf;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgq;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkgq;->o:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final v(ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkgq;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lkgq;->d:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lkgq;->j:Lkvo;

    .line 15
    .line 16
    sget-object v2, Lkwh;->z:Lkwh;

    .line 17
    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean p1, p0, Lkgq;->q:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lkgq;->t:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lkgq;->s:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lkgq;->s:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v2, p0, Lkgq;->t:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    :goto_1
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_4
    const/4 v1, 0x1

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    invoke-static {}, Lmfw;->h()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_8

    .line 54
    .line 55
    iget-object p2, p0, Lkgq;->d:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-gtz p2, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Lkgq;->d:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lkgq;->d:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :cond_5
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x2

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/animation/Animator;

    .line 96
    .line 97
    instance-of v6, v5, Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    neg-int p2, p2

    .line 102
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    new-array v4, v4, [F

    .line 106
    .line 107
    aput p2, v4, v0

    .line 108
    .line 109
    aput v3, v4, v1

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/animation/Animator;

    .line 124
    .line 125
    instance-of v6, v5, Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    neg-int p2, p2

    .line 130
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    int-to-float p2, p2

    .line 133
    new-array v4, v4, [F

    .line 134
    .line 135
    aput v3, v4, v0

    .line 136
    .line 137
    aput p2, v4, v1

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    iget-object p2, p0, Lkgq;->d:Landroid/view/View;

    .line 147
    .line 148
    if-eq v1, p1, :cond_9

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move v2, v0

    .line 154
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    if-eq v1, p1, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    const/4 v0, 0x4

    .line 161
    :goto_4
    invoke-virtual {p0, v0}, Lkgq;->u(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lkgq;->t()V

    .line 165
    .line 166
    .line 167
    :goto_5
    iget-object p2, p0, Lkgq;->C:Lkuf;

    .line 168
    .line 169
    sget-object v0, Lkuf;->a:Lkuf;

    .line 170
    .line 171
    if-ne p2, v0, :cond_b

    .line 172
    .line 173
    iget-object p2, p0, Lkgq;->a:Lkfs;

    .line 174
    .line 175
    sget-object v0, Lkuf;->b:Lkuf;

    .line 176
    .line 177
    invoke-interface {p2, v0}, Lkfs;->dQ(Lkuf;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    if-nez p1, :cond_c

    .line 181
    .line 182
    iget-object p2, p0, Lkgq;->v:Lmkk;

    .line 183
    .line 184
    iget-object v0, p0, Lkgq;->u:Lkim;

    .line 185
    .line 186
    if-ne p2, v0, :cond_c

    .line 187
    .line 188
    iget-object p2, p0, Lkgq;->e:Lmkb;

    .line 189
    .line 190
    invoke-direct {p0, p2, v1}, Lkgq;->z(Lmkk;Z)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object p2, p0, Lkgq;->a:Lkfs;

    .line 194
    .line 195
    const-wide/16 v0, 0x400

    .line 196
    .line 197
    invoke-interface {p2, v0, v1, p1}, Lkfs;->q(JZ)V

    .line 198
    .line 199
    .line 200
    :cond_d
    :goto_6
    return-void
.end method

.method protected final w(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkgq;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkgq;->C:Lkuf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkuf;->a:Lkuf;

    .line 10
    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lkgq;->a:Lkfs;

    .line 15
    .line 16
    invoke-interface {p1}, Lkfs;->cQ()Lkmi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v5, Lkmh;->a:Lkmh;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const v3, 0x7f0b0482

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface/range {v1 .. v7}, Lkmi;->s(Lkuf;IZLkmh;ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lkgq;->r:Z

    .line 36
    .line 37
    iget-boolean p1, p0, Lkgq;->p:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lkgq;->e:Lmkb;

    .line 42
    .line 43
    invoke-interface {p1}, Lmkb;->I()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lkgq;->a:Lkfs;

    .line 48
    .line 49
    invoke-interface {p1}, Lkfs;->cQ()Lkmi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const v3, 0x7f0b0482

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-interface/range {v1 .. v6}, Lkmi;->g(Lkuf;IZZZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1, p1}, Lkgq;->v(ZZ)V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, p0, Lkgq;->r:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method protected final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkgq;->u:Lkim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkim;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lkgq;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
.end method
