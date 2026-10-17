.class public final Lena;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ldmw;-><init>([B[B[B)V

    iput-object v0, p0, Lena;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcyj;

    invoke-direct {v0}, Lcyj;-><init>()V

    iput-object v0, p0, Lena;->g:Ljava/lang/Object;

    new-instance v0, Lavn;

    const/16 v2, 0x14

    .line 5
    invoke-direct {v0, v2}, Lavn;-><init>(I)V

    new-instance v2, Lcsp;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcsp;-><init>(I)V

    new-instance v3, Ldab;

    invoke-direct {v3}, Ldab;-><init>()V

    new-instance v4, Ldad;

    invoke-direct {v4, v0, v2, v3}, Ldad;-><init>(Lavl;Ldac;Ldaf;)V

    iput-object v4, p0, Lena;->b:Ljava/lang/Object;

    new-instance v0, Ldmw;

    .line 6
    invoke-direct {v0, v4}, Ldmw;-><init>(Lavl;)V

    iput-object v0, p0, Lena;->e:Ljava/lang/Object;

    new-instance v0, Lcks;

    .line 7
    invoke-direct {v0, v1, v1}, Lcks;-><init>([B[B)V

    iput-object v0, p0, Lena;->j:Ljava/lang/Object;

    new-instance v0, Ldmw;

    .line 8
    invoke-direct {v0, v1, v1}, Ldmw;-><init>([B[B)V

    iput-object v0, p0, Lena;->f:Ljava/lang/Object;

    new-instance v0, Ldib;

    .line 9
    invoke-direct {v0, v1}, Ldib;-><init>([B)V

    iput-object v0, p0, Lena;->i:Ljava/lang/Object;

    new-instance v0, Lcpt;

    .line 10
    invoke-direct {v0}, Lcpt;-><init>()V

    iput-object v0, p0, Lena;->a:Ljava/lang/Object;

    new-instance v0, Lcks;

    .line 11
    invoke-direct {v0, v1}, Lcks;-><init>([C)V

    iput-object v0, p0, Lena;->c:Ljava/lang/Object;

    new-instance v0, Lcks;

    .line 12
    invoke-direct {v0, v1}, Lcks;-><init>([B)V

    iput-object v0, p0, Lena;->d:Ljava/lang/Object;

    const-string v0, "Bitmap"

    const-string v1, "BitmapDrawable"

    const-string v2, "Animation"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lena;->f:Ljava/lang/Object;

    check-cast v0, Ldmw;

    .line 19
    invoke-virtual {v0, v1}, Ldmw;->l(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;Leov;Loxu;Lowr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lena;->j:Ljava/lang/Object;

    iput-object p1, p0, Lena;->a:Ljava/lang/Object;

    iput-object p2, p0, Lena;->b:Ljava/lang/Object;

    iput-object p3, p0, Lena;->c:Ljava/lang/Object;

    iput-object p4, p0, Lena;->d:Ljava/lang/Object;

    iput-object p5, p0, Lena;->e:Ljava/lang/Object;

    iput-object p6, p0, Lena;->f:Ljava/lang/Object;

    iput-object p7, p0, Lena;->g:Ljava/lang/Object;

    iput-object p8, p0, Lena;->h:Ljava/lang/Object;

    iput-object p9, p0, Lena;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldib;Lena;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lena;->b:Ljava/lang/Object;

    iput-object p1, p0, Lena;->a:Ljava/lang/Object;

    new-instance p1, Lehv;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lehv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lena;->h:Ljava/lang/Object;

    new-instance v1, Leng;

    invoke-direct {v1, p1, v0}, Leng;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lsbi;->c(Lsbl;)Lsbl;

    move-result-object p1

    iput-object p1, p0, Lena;->f:Ljava/lang/Object;

    new-instance p1, Lehv;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lehv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lena;->c:Ljava/lang/Object;

    new-instance v0, Lehv;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lehv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lena;->j:Ljava/lang/Object;

    new-instance p2, Lell;

    invoke-direct {p2, v0}, Lell;-><init>(Lsxr;)V

    iput-object p2, p0, Lena;->g:Ljava/lang/Object;

    new-instance v1, Lemm;

    invoke-direct {v1, v0}, Lemm;-><init>(Lsxr;)V

    iput-object v1, p0, Lena;->i:Ljava/lang/Object;

    new-instance v0, Lelq;

    invoke-direct {v0, p1}, Lelq;-><init>(Lsxr;)V

    iput-object v0, p0, Lena;->e:Ljava/lang/Object;

    new-instance v2, Lemh;

    invoke-direct {v2, p1, p2, v1, v0}, Lemh;-><init>(Lsxr;Lsxr;Lsxr;Lsxr;)V

    iput-object v2, p0, Lena;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcpq;
    .locals 1

    .line 1
    iget-object v0, p0, Lena;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcpt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcpt;->a(Ljava/lang/Object;)Lcpq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lena;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcks;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcks;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcnt;

    .line 17
    .line 18
    invoke-direct {v0}, Lcnt;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lena;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldmw;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ldmw;->s(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lctw;

    .line 37
    .line 38
    invoke-interface {v6, p1}, Lctw;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sub-int v2, v1, v5

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    new-instance v1, Lcnu;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lcnu;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_4
    new-instance v0, Lcnu;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcnu;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final d(Ljava/lang/Class;Lcot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lena;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcks;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcks;->e(Ljava/lang/Class;Lcot;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/Class;Lcpi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lena;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldib;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldib;->h(Ljava/lang/Class;Lcpi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lcph;)V
    .locals 1

    .line 1
    const-string v0, "legacy_append"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lena;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lena;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldmw;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ldmw;->t(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcph;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lena;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldmw;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p4, p2, p3}, Ldmw;->k(Ljava/lang/String;Lcph;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lena;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldmw;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ldmw;->u(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lcov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lena;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcks;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcks;->c(Lcov;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lcpp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lena;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcpt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcpt;->b(Lcpp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Class;Lcxe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lena;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcks;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcks;->h(Ljava/lang/Class;Ljava/lang/Class;Lcxe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lena;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldmw;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ldmw;->v(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
