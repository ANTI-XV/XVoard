.class public final Lhip;
.super Lhil;
.source "PG"


# instance fields
.field private final a:Lhkg;

.field private final b:Lgtx;


# direct methods
.method public constructor <init>(ILhkg;Lgtx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhil;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhip;->b:Lgtx;

    .line 5
    .line 6
    iput-object p2, p0, Lhip;->a:Lhkg;

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-ne p1, p3, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p2, Lhkg;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lhjg;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lhip;->a:Lhkg;

    .line 2
    .line 3
    iget-boolean p1, p1, Lhkg;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Lhjg;)[Lhgs;
    .locals 0

    .line 1
    iget-object p1, p0, Lhip;->a:Lhkg;

    .line 2
    .line 3
    iget-object p1, p1, Lhkg;->b:[Lhgs;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhip;->b:Lgtx;

    .line 2
    .line 3
    invoke-static {p1}, Lgei;->au(Lcom/google/android/gms/common/api/Status;)Lhhu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhip;->b:Lgtx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lhjg;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhip;->a:Lhkg;

    .line 2
    .line 3
    iget-object p1, p1, Lhjg;->b:Lhht;

    .line 4
    .line 5
    iget-object v1, p0, Lhip;->b:Lgtx;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lhkg;->a(Lhho;Lgtx;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lhip;->e(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lhir;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lhip;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_2
    move-exception p1

    .line 26
    throw p1
.end method

.method public final g(Liuw;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Liuw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lhip;->b:Lgtx;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lhjc;

    .line 13
    .line 14
    invoke-direct {p2, p1, v1}, Lhjc;-><init>(Liuw;Lgtx;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lgtx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Liah;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Liah;->k(Liab;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
