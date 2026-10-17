.class final Lsmg;
.super Lsmx;
.source "PG"


# instance fields
.field final synthetic a:Lsim;

.field final synthetic b:Lshh;

.field final synthetic c:Lsmi;


# direct methods
.method public constructor <init>(Lsmi;Lsim;Lshh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsmg;->a:Lsim;

    .line 2
    .line 3
    iput-object p3, p0, Lsmg;->b:Lshh;

    .line 4
    .line 5
    iput-object p1, p0, Lsmg;->c:Lsmi;

    .line 6
    .line 7
    iget-object p1, p1, Lsmi;->b:Lsmj;

    .line 8
    .line 9
    iget-object p1, p1, Lsmj;->e:Lsfd;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lsmx;-><init>(Lsfd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsmg;->c:Lsmi;

    .line 4
    .line 5
    iget-object v0, v0, Lsmi;->b:Lsmj;

    .line 6
    .line 7
    iget-object v0, v0, Lsmj;->f:Lsmd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsmd;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsmg;->a:Lsim;

    .line 13
    .line 14
    iget-object v1, p0, Lsmg;->b:Lshh;

    .line 15
    .line 16
    iget-object v2, p0, Lsmg;->c:Lsmi;

    .line 17
    .line 18
    iget-object v2, v2, Lsmi;->a:Lsim;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lshh;

    .line 23
    .line 24
    invoke-direct {v1}, Lshh;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_0
    :try_start_0
    iget-object v2, p0, Lsmg;->c:Lsmi;

    .line 29
    .line 30
    iget-object v2, v2, Lsmi;->c:Lrmm;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lrmm;->a(Lsim;Lshh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lsmg;->c:Lsmi;

    .line 36
    .line 37
    iget-object v1, v1, Lsmi;->b:Lsmj;

    .line 38
    .line 39
    iget-object v1, v1, Lsmj;->d:Lslz;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsim;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lslz;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    iget-object v2, p0, Lsmg;->c:Lsmi;

    .line 51
    .line 52
    iget-object v2, v2, Lsmi;->b:Lsmj;

    .line 53
    .line 54
    iget-object v2, v2, Lsmj;->d:Lslz;

    .line 55
    .line 56
    invoke-virtual {v0}, Lsim;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Lslz;->a(Z)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
