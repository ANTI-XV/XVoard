.class final Lnlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlo;


# instance fields
.field final synthetic a:Loqx;

.field final synthetic b:Lnls;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lnls;Loqx;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnlq;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lnlq;->a:Loqx;

    .line 4
    .line 5
    iput-object p3, p0, Lnlq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lnlq;->b:Lnls;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnlq;->b:Lnls;

    .line 2
    .line 3
    iget-object v0, v0, Lnls;->b:Lnln;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lnlq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lnmb;

    .line 10
    .line 11
    iget-object v1, v1, Lnmb;->g:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnlq;->b:Lnls;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lnls;->b:Lnln;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnlq;->b:Lnls;

    .line 2
    .line 3
    iget-object v0, v0, Lnls;->a:Lnlt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lnlq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lnlx;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lnlx;->b(Lnlw;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnlq;->b:Lnls;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lnls;->a:Lnlt;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Lnkp;)V
    .locals 1

    .line 1
    iget v0, p0, Lnlq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnlq;->a:Loqx;

    .line 6
    .line 7
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lnlq;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lnlq;->b:Lnls;

    .line 24
    .line 25
    iget-object v0, v0, Lnls;->c:Lnlr;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lnlm;->k(Lnkp;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lnlq;->a:Loqx;

    .line 32
    .line 33
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lnlq;->b:Lnls;

    .line 46
    .line 47
    iget-object v0, v0, Lnls;->c:Lnlr;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lnlm;->k(Lnkp;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-direct {p0}, Lnlq;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j(Lnkp;)V
    .locals 1

    .line 1
    iget v0, p0, Lnlq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnlq;->a:Loqx;

    .line 6
    .line 7
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lnlq;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lnlq;->b:Lnls;

    .line 24
    .line 25
    iget-object v0, v0, Lnls;->c:Lnlr;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lnlm;->l(Lnkp;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lnlq;->a:Loqx;

    .line 32
    .line 33
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lnlq;->b:Lnls;

    .line 46
    .line 47
    iget-object v0, v0, Lnls;->c:Lnlr;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lnlm;->l(Lnkp;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-direct {p0}, Lnlq;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
