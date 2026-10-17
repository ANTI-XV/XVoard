.class public final synthetic Lojh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lojh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lixn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lixn;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Lioc;Lioc;Z)V
    .locals 3

    .line 1
    sget-object v0, Liqa;->e:Liqa;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object p3, v1, p1

    .line 18
    .line 19
    iget-object p1, p0, Lojh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lipz;

    .line 22
    .line 23
    iget-object p1, p1, Lipz;->a:Lkvo;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Z

    .line 6
    .line 7
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loay;

    .line 4
    .line 5
    iget-object v0, v0, Loay;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lojh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Loay;

    .line 11
    .line 12
    iget v1, v1, Loay;->k:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "Refcount went negative!"

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Loln;->u(ZLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lojh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Loay;

    .line 28
    .line 29
    iget v2, v2, Loay;->k:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Loay;

    .line 35
    .line 36
    iput v2, v3, Loay;->k:I

    .line 37
    .line 38
    check-cast v1, Loay;

    .line 39
    .line 40
    invoke-virtual {v1}, Loay;->c()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public final d(Ljava/lang/String;)Lnca;
    .locals 1

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnhr;

    .line 4
    .line 5
    iget-object v0, v0, Lnhr;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnca;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lnca;->a:Lnca;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 2

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lojh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lnhr;

    .line 7
    .line 8
    iget-object v1, v1, Lnhr;->b:Lncv;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final f()Ljava/lang/Iterable;
    .locals 2

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lojh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lnhr;

    .line 7
    .line 8
    iget-object v1, v1, Lnhr;->d:Lncv;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final g()Ljava/lang/Iterable;
    .locals 2

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lojh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lnhr;

    .line 7
    .line 8
    iget-object v1, v1, Lnhr;->e:Lncv;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final h()Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loaj;

    .line 4
    .line 5
    invoke-virtual {v0}, Loaj;->a()Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Lkjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lklk;

    .line 4
    .line 5
    iget-object v0, v0, Lklk;->l:Lkjz;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgxx;

    .line 4
    .line 5
    iget-object v0, v0, Lgxx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkck;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkck;->B(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(III)Lkar;
    .locals 4

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkac;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkac;->e()Ljzn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {v1, p1, p2, p3}, Ljzn;->t(III)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v0, Lkac;->n:Lkvo;

    .line 26
    .line 27
    const/4 p3, 0x6

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lkac;->v(Lpvq;Lkvo;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lkar;

    .line 33
    .line 34
    iget-object p2, v0, Lkac;->n:Lkvo;

    .line 35
    .line 36
    sget-object p3, Lkaa;->e:Lkaa;

    .line 37
    .line 38
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr v0, v2

    .line 47
    invoke-static {p2, p3, v0, v1}, Lkac;->m(Lkvo;Lkvw;J)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final l(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkac;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkac;->e()Ljzn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {v1, p1}, Ljzn;->s(I)Lpvq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, v0, Lkac;->n:Lkvo;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lkac;->v(Lpvq;Lkvo;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-object p1
.end method

.method public final m(II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkac;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkac;->e()Ljzn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {v1, p1, p2}, Ljzn;->u(II)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v0, Lkac;->n:Lkvo;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, p1, p2, v1}, Lkac;->v(Lpvq;Lkvo;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p2, v0, Lkac;->n:Lkvo;

    .line 35
    .line 36
    sget-object v0, Lkaa;->f:Lkaa;

    .line 37
    .line 38
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v4, v2

    .line 47
    invoke-static {p2, v0, v4, v5}, Lkac;->m(Lkvo;Lkvw;J)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final n(II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkac;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkac;->e()Ljzn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {v1, p1, p2}, Ljzn;->v(II)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v0, Lkac;->n:Lkvo;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, p2, v1}, Lkac;->v(Lpvq;Lkvo;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p2, v0, Lkac;->n:Lkvo;

    .line 35
    .line 36
    sget-object v0, Lkaa;->g:Lkaa;

    .line 37
    .line 38
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v4, v2

    .line 47
    invoke-static {p2, v0, v4, v5}, Lkac;->m(Lkvo;Lkvw;J)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->t()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string v3, "\n"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lome;

    .line 27
    .line 28
    iget v2, p1, Lome;->b:I

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->P()Lolu;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-interface {v2, p1, v0}, Lolu;->e(Lome;Landroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->O()Ljok;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljok;->e()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->Q()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final p(Ljfh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lixu;

    .line 4
    .line 5
    iget-object v0, v0, Lixu;->o:Lojh;

    .line 6
    .line 7
    iget-object v0, v0, Lojh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lixn;

    .line 10
    .line 11
    iget-object v0, v0, Lixn;->r:Ljny;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljny;->A(Ljfh;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lixu;

    .line 4
    .line 5
    iget-object v0, v0, Lixu;->o:Lojh;

    .line 6
    .line 7
    iget-object v0, v0, Lojh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lixn;

    .line 10
    .line 11
    iget-object v1, v0, Lixn;->m:Limb;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v2, v0, Lixn;->h:Liwv;

    .line 16
    .line 17
    iget-object v3, v0, Lixn;->b:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean v5, v2, Liwv;->b:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :cond_0
    iput-boolean v4, v2, Liwv;->a:Z

    .line 28
    .line 29
    invoke-static {v3, v1, p1}, Lgei;->aV(Landroid/content/Context;Limb;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Liwv;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lixn;->d:Lixu;

    .line 36
    .line 37
    invoke-virtual {p1}, Lixu;->b()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v1, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 46
    .line 47
    iget-object v0, v0, Lixn;->h:Liwv;

    .line 48
    .line 49
    iget-boolean v0, v0, Liwv;->a:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->f:Z

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iput-boolean v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->f:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->isShown()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->c:Lmmg;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->b:Lmmg;

    .line 70
    .line 71
    :goto_0
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->h()V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->f()Lmmg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g()Lmmg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    new-instance v2, Ljak;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Ljak;-><init>(Lmmg;Lmmg;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v0}, Ljak;->b(F)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [F

    .line 102
    .line 103
    fill-array-data v0, :array_0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v3, 0x12c

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lekj;

    .line 116
    .line 117
    const/4 v3, 0x6

    .line 118
    invoke-direct {v1, p1, v2, v3}, Lekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljao;

    .line 125
    .line 126
    invoke-direct {v1, p1, v2}, Ljao;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Ljak;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->d:Ljak;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->e:Landroid/animation/Animator;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(Ljqy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lixu;

    .line 4
    .line 5
    iget-object v0, v0, Lixu;->c:Lkho;

    .line 6
    .line 7
    iget-object v1, v0, Lkho;->f:Ljava/util/function/Supplier;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkho;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llgs;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Llgs;->n(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, p1, v2}, Llgs;->m(Landroid/view/View;Ljqy;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lojh;

    .line 4
    .line 5
    iget-object v0, v0, Lojh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lixn;

    .line 8
    .line 9
    iget-object v0, v0, Lixn;->r:Ljny;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lmkd;->cB(Ljny;)Ljzp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Ljzp;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lixn;

    .line 4
    .line 5
    iget-object v0, v0, Lixn;->r:Ljny;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljny;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lixn;

    .line 4
    .line 5
    iget-object v0, v0, Lixn;->r:Ljny;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljny;->g()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lixn;

    .line 4
    .line 5
    iget-object v0, v0, Lixn;->r:Ljny;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljny;->z()Llgs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Llgs;->b()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final w()Llgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lixn;

    .line 4
    .line 5
    iget-object v0, v0, Lixn;->r:Ljny;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljny;->z()Llgs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final x(Ljnb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljnb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x9c42

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, -0x2712

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lixn;

    .line 17
    .line 18
    iget-object v0, v0, Lixn;->g:Liwt;

    .line 19
    .line 20
    iget-object v0, v0, Liwt;->c:Lixd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lixd;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lixn;

    .line 28
    .line 29
    iget-object v0, v0, Lixn;->r:Ljny;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lixn;

    .line 4
    .line 5
    iget-object v0, v0, Lixn;->e:Llhx;

    .line 6
    .line 7
    invoke-static {v0}, Llda;->c(Llhx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Llda;

    .line 18
    .line 19
    new-instance v4, Ljke;

    .line 20
    .line 21
    invoke-direct {v4, p0, v2}, Ljke;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Llda;-><init>(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lixn;

    .line 28
    .line 29
    iput-object v3, v0, Lixn;->q:Llda;

    .line 30
    .line 31
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lixn;

    .line 34
    .line 35
    iget-object v3, v0, Lixn;->q:Llda;

    .line 36
    .line 37
    iget-boolean v0, v0, Lixn;->k:Z

    .line 38
    .line 39
    const-string v4, "anchorView"

    .line 40
    .line 41
    invoke-static {p1, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljum;->a()Ljuf;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "voice_toolbar_onboarding"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljuf;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v4, Ljuf;->c:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljuf;->m(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    iput v5, v4, Ljuf;->o:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v6, 0x7f141380

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    invoke-virtual {v4, v5, v6}, Ljuf;->o(J)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lkwj;

    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    invoke-direct {v5, p1, v3, v6}, Lkwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v4, Ljuf;->j:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljuf;->q(Z)V

    .line 89
    .line 90
    .line 91
    iput v2, v4, Ljuf;->n:I

    .line 92
    .line 93
    const v5, 0x7f0e0829

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljuf;->u(I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Llcx;

    .line 100
    .line 101
    invoke-direct {v5, v3, p1, v0, v1}, Llcx;-><init>(Llda;Landroid/view/View;ZI)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v4, Ljuf;->a:Ljul;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljuf;->f(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lfbw;

    .line 110
    .line 111
    const/16 v5, 0xa

    .line 112
    .line 113
    invoke-direct {v0, v5}, Lfbw;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v4, Ljuf;->d:Ljuk;

    .line 117
    .line 118
    new-instance v0, Lglm;

    .line 119
    .line 120
    const/16 v5, 0x10

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct {v0, v3, p1, v5, v6}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v4, Ljuf;->i:Ljqy;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljuf;->i(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljuf;->a()Ljum;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljtx;->a(Ljum;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object p1, p0, Lojh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lixn;

    .line 141
    .line 142
    iget-object p1, p1, Lixn;->e:Llhx;

    .line 143
    .line 144
    const v0, 0x7f140769

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lbju;->x(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_1

    .line 152
    .line 153
    iget-object p1, p0, Lojh;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lixn;

    .line 156
    .line 157
    iget-object p1, p1, Lixn;->e:Llhx;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v2}, Lbju;->q(IZ)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lojh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lixn;

    .line 4
    .line 5
    iget-object v0, v0, Lixn;->r:Ljny;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lgei;->bk()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljny;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Ljny;->d:Ljnt;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljnt;->ag(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Ljny;->a:Lpdn;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    const-string v1, "setAllowUpdateNavigationBarStyle"

    .line 32
    .line 33
    const/16 v2, 0x325

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 36
    .line 37
    const-string v4, "ExtensionWrapper.java"

    .line 38
    .line 39
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpdk;

    .line 44
    .line 45
    iget-object v0, v0, Ljny;->e:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v1, "%s is not activate"

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
