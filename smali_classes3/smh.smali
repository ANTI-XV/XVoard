.class final Lsmh;
.super Lsmx;
.source "PG"


# instance fields
.field final synthetic a:Lsmi;


# direct methods
.method public constructor <init>(Lsmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmh;->a:Lsmi;

    .line 2
    .line 3
    iget-object p1, p1, Lsmi;->b:Lsmj;

    .line 4
    .line 5
    iget-object p1, p1, Lsmj;->e:Lsfd;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lsmx;-><init>(Lsfd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsmh;->a:Lsmi;

    .line 4
    .line 5
    iget-object v1, v0, Lsmi;->a:Lsim;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, v0, Lsmi;->c:Lrmm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrmm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lsmh;->a:Lsmi;

    .line 18
    .line 19
    sget-object v2, Lsim;->c:Lsim;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Failed to call onReady."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lsmi;->b(Lsim;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
