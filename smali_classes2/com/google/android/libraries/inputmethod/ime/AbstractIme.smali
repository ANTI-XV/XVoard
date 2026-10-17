.class public abstract Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuy;


# static fields
.field private static final a:Lpeu;


# instance fields
.field public final A:Lksw;

.field protected final B:Llhx;

.field public C:Landroid/view/inputmethod/EditorInfo;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field private final b:Z

.field protected final x:Lkxu;

.field public final y:Landroid/content/Context;

.field public final z:Ljvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lksw;Ljvc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lksw;Ljvc;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lksw;Ljvc;[B)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->y:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->A:Lksw;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->z:Ljvc;

    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->B:Llhx;

    .line 3
    iget-object p2, p2, Lksw;->q:Lkso;

    const p3, 0x7f0b0207

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p2, p3, p4}, Lkso;->d(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p3, Lkxu;

    const v0, 0x7f0c014a

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x7f0c014b

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f0c014c

    .line 9
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-direct {p3, v0, v1, p2, p1}, Lkxu;-><init>(IIILandroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p3, Lkxu;

    invoke-direct {p3, p4, p4, p4, p1}, Lkxu;-><init>(IIILandroid/content/Context;)V

    .line 11
    :goto_0
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->x:Lkxu;

    iget p1, p3, Lkxu;->m:I

    if-lez p1, :cond_3

    iget p2, p3, Lkxu;->n:I

    if-lez p2, :cond_3

    iget v0, p3, Lkxu;->o:I

    if-lez v0, :cond_3

    if-ge p1, p2, :cond_3

    if-lt p2, v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p3, Lkxu;->y:Llhx;

    .line 13
    const-string p2, "pref_key_disable_typing_slowness_report_by_user"

    invoke-virtual {p1, p2, p4, p4}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljpg;

    sget-object v0, Lkxu;->b:Ljpg;

    aput-object v0, p1, p4

    const/4 p4, 0x1

    sget-object v0, Lkxu;->c:Ljpw;

    aput-object v0, p1, p4

    .line 14
    invoke-static {p3, p1}, Ljpk;->o(Ljpi;[Ljpg;)V

    iget-object p1, p3, Lkxu;->y:Llhx;

    .line 15
    invoke-virtual {p1, p3, p2}, Llhx;->ad(Llhv;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {p3}, Lkxu;->c()V

    return-void

    .line 17
    :cond_3
    :goto_1
    sget-object p1, Lkxu;->a:Lpdn;

    .line 18
    sget-object p2, Ljqt;->a:Ljqt;

    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    move-result-object p1

    const-string p2, "initialize"

    const/16 p4, 0xa5

    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    const-string v1, "TypingMetricsTracker.java"

    invoke-interface {p1, v0, p2, p4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object p1

    check-cast p1, Lpdk;

    iget p2, p3, Lkxu;->m:I

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p4, p3, Lkxu;->n:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget p3, p3, Lkxu;->o:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "Invalid threshold: %s, %s, %s"

    .line 20
    invoke-interface {p1, v0, p2, p4, p3}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final ac()Lkvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->z:Ljvc;

    .line 2
    .line 3
    invoke-interface {v0}, Ljvc;->O()Lkvo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final ad(Lktc;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljnb;->d(Lktc;)Ljnb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p1, Ljnb;->g:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->z:Ljvc;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljvc;->H(Ljnb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V
    .locals 6

    .line 1
    sget-object p3, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Lpeu;

    .line 2
    .line 3
    invoke-virtual {p3}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lpeq;

    .line 8
    .line 9
    const-string v0, "onActivate"

    .line 10
    .line 11
    const/16 v1, 0x5a

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/ime/AbstractIme"

    .line 14
    .line 15
    const-string v3, "AbstractIme.java"

    .line 16
    .line 17
    invoke-interface {p3, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lpeq;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Ljih;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lloa;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v1, "%s.onActivate() : EditorInfo = %s, IncognitoMode = %b, DeviceLocked = %s"

    .line 49
    .line 50
    invoke-interface/range {v0 .. v5}, Lpeq;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->C:Landroid/view/inputmethod/EditorInfo;

    .line 54
    .line 55
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Z

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->el(Landroid/view/inputmethod/EditorInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ej(Landroid/view/inputmethod/EditorInfo;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->eo(Z)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->F:Z

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->en(Z)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Z

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->em(Z)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->H:Z

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ek(Landroid/view/inputmethod/EditorInfo;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->dF(Landroid/view/inputmethod/EditorInfo;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 96
    .line 97
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lkaf;)Ljzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->z:Ljvc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljvc;->M(Lkaf;)Ljzp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected dF(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljih;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic e(Lkua;)Lkua;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected ej(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected ek(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lloa;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljih;->af(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected el(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljih;->ai(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected em(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected en(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected eo(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected ep()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public g(Ljuw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const-string v1, "onDeactivate"

    .line 10
    .line 11
    const/16 v2, 0xcb

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/ime/AbstractIme"

    .line 14
    .line 15
    const-string v4, "AbstractIme.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "%s.onDeactivate()"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v2, v1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->x:Lkxu;

    .line 37
    .line 38
    iget-object v1, v0, Lkxu;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lkxu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lkxu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lkxu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lkxu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lkxu;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lkxu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lkxu;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lkxu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lkxu;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lkxu;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lkxu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    iput-wide v3, v0, Lkxu;->v:J

    .line 102
    .line 103
    iput-boolean v2, v0, Lkxu;->w:Z

    .line 104
    .line 105
    iget-object v0, v0, Lkxu;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public k([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lktz;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->C:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->el(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->C:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->dF(Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public m(JJ)V
    .locals 0

    .line 1
    const-wide p1, 0x2000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, p3

    .line 7
    const-wide/16 p3, 0x0

    .line 8
    .line 9
    cmp-long p1, p1, p3

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 17
    .line 18
    return-void
.end method

.method public n(Lkaf;IIII)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkaf;->b(Lkaf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    add-int/2addr p3, p4

    .line 8
    add-int/2addr p3, p2

    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->z:Ljvc;

    .line 12
    .line 13
    invoke-interface {p1}, Ljvc;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ljuw;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljuw;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljuw;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->A:Lksw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lksw;->j:Z

    .line 4
    .line 5
    return v0
.end method
