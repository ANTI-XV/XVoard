.class public abstract Lijd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijb;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijd;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpvq;Liiz;)V
    .locals 4

    .line 1
    new-instance v0, Lduu;

    .line 2
    .line 3
    iget-object v1, p0, Lijd;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p2, v2, v3}, Lduu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ligx;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p2, p0, v1}, Ligx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Liiy;)Lpvq;
    .locals 4

    .line 1
    new-instance v0, Liep;

    .line 2
    .line 3
    iget-object v1, p0, Lijd;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v2, v3}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lijd;->f(Ljava/util/concurrent/Callable;)Lpvq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Liiy;)Lpvq;
    .locals 4

    .line 1
    new-instance v0, Lduq;

    .line 2
    .line 3
    iget-object v1, p0, Lijd;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v2, v3}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ligx;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {p1, p0, v1}, Ligx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(Lija;)V
    .locals 4

    .line 1
    new-instance v0, Liad;

    .line 2
    .line 3
    iget-object v1, p0, Lijd;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v2, v3}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lijd;->h(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(JLija;)V
    .locals 4

    .line 1
    new-instance v0, Liad;

    .line 2
    .line 3
    iget-object v1, p0, Lijd;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p3, v2, v3}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lijd;->g(JLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected abstract f(Ljava/util/concurrent/Callable;)Lpvq;
.end method

.method public abstract g(JLjava/lang/Runnable;)V
.end method

.method public abstract h(Ljava/lang/Runnable;)V
.end method
