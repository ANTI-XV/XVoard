.class public final Lfdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvo;


# instance fields
.field final a:Lkvo;

.field public b:Lkvr;

.field public c:Lkvr;


# direct methods
.method public constructor <init>(Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdl;->a:Lkvo;

    .line 5
    .line 6
    return-void
.end method

.method static g(Lkvr;Lffb;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkvr;->b(Lkvw;)V

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-interface {p0}, Lkvr;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdl;->b:Lkvr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lfdl;->g(Lkvr;Lffb;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lfdl;->b:Lkvr;

    .line 8
    .line 9
    iget-object v0, p0, Lfdl;->c:Lkvr;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfdl;->g(Lkvr;Lffb;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lfdl;->c:Lkvr;

    .line 15
    .line 16
    return-void
.end method

.method public final b(Lfco;)V
    .locals 2

    .line 1
    sget-object v0, Lfco;->a:Lfco;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfco;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lfdl;->c:Lkvr;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lfdl;->g(Lkvr;Lffb;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfdl;->c:Lkvr;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lfdl;->c:Lkvr;

    .line 29
    .line 30
    sget-object v1, Lffb;->c:Lffb;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lfdl;->g(Lkvr;Lffb;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lfdl;->c:Lkvr;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lfdl;->b:Lkvr;

    .line 39
    .line 40
    sget-object v1, Lffb;->a:Lffb;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lfdl;->g(Lkvr;Lffb;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lfdl;->b:Lkvr;

    .line 46
    .line 47
    return-void
.end method

.method public final c(Lkvs;Lfco;Lljr;)V
    .locals 3

    .line 1
    sget-object v0, Lfco;->a:Lfco;

    .line 2
    .line 3
    invoke-virtual {p2}, Lfco;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lpnx;->c:Lpnx;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lpnx;->d:Lpnx;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p2, Lpnx;->b:Lpnx;

    .line 27
    .line 28
    :goto_0
    if-eqz p2, :cond_3

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p3, v0, v2

    .line 34
    .line 35
    aput-object p2, v0, v1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lfdl;->d(Lkvs;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final varargs d(Lkvs;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdl;->a:Lkvo;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs e(Lkvs;Lkvy;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfdl;->b:Lkvr;

    .line 3
    .line 4
    iput-object v0, p0, Lfdl;->c:Lkvr;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lkvw;)Lkvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdl;->a:Lkvo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkvo;->h(Lkvw;)Lkvr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Lkvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdl;->a:Lkvo;

    .line 2
    .line 3
    invoke-interface {v0}, Lkvo;->i()Lkvy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Lkvu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdl;->a:Lkvo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkvo;->j(Lkvu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lkvu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdl;->a:Lkvo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkvo;->k(Lkvu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lkvw;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdl;->a:Lkvo;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkvo;->l(Lkvw;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lkvs;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfdl;->a:Lkvo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkvo;->m(Lkvs;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
