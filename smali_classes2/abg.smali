.class public final Labg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labj;

.field public final b:Lpvq;

.field public c:Lakw;

.field public d:Lakw;

.field public e:Z

.field public f:Z

.field public g:Lpvq;

.field public final h:Labi;

.field private final i:Lpvq;


# direct methods
.method public constructor <init>(Labj;Labi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labg;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Labg;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Labg;->a:Labj;

    .line 10
    .line 11
    iput-object p2, p0, Labg;->h:Labi;

    .line 12
    .line 13
    new-instance p1, Lqi;

    .line 14
    .line 15
    const/16 p2, 0xe

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lev;->f(Laky;)Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Labg;->i:Lpvq;

    .line 25
    .line 26
    new-instance p1, Lqi;

    .line 27
    .line 28
    const/16 p2, 0xf

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lev;->f(Laky;)Lpvq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Labg;->b:Lpvq;

    .line 38
    .line 39
    return-void
.end method

.method public static final f()V
    .locals 1

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method


# virtual methods
.method final a()Lpvq;
    .locals 1

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labg;->i:Lpvq;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lzj;)V
    .locals 2

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Labg;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Labg;->g:Lpvq;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lpvq;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lpvq;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Labg;->c:Lakw;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Labg;->d:Lakw;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lakw;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Labg;->i:Lpvq;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lase;->g(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Labg;->b:Lpvq;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "The callback can only complete once."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lase;->g(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labg;->d:Lakw;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lakw;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Labg;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Labg;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Labg;->f:Z

    .line 15
    .line 16
    iget-object v0, p0, Labg;->a:Labj;

    .line 17
    .line 18
    invoke-virtual {v0}, Labj;->i()Lmr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Labg;->a:Labj;

    .line 25
    .line 26
    invoke-virtual {v0}, Labj;->f()Lze;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lze;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    return-void
.end method
