.class final Lsme;
.super Lsmx;
.source "PG"


# instance fields
.field final synthetic a:Lshh;

.field final synthetic b:Lsmi;


# direct methods
.method public constructor <init>(Lsmi;Lshh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsme;->a:Lshh;

    .line 2
    .line 3
    iput-object p1, p0, Lsme;->b:Lsmi;

    .line 4
    .line 5
    iget-object p1, p1, Lsmi;->b:Lsmj;

    .line 6
    .line 7
    iget-object p1, p1, Lsmj;->e:Lsfd;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lsmx;-><init>(Lsfd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lsxo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsme;->b:Lsmi;

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
    iget-object v1, p0, Lsme;->a:Lshh;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrmm;->b(Lshh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lsme;->b:Lsmi;

    .line 20
    .line 21
    sget-object v2, Lsim;->c:Lsim;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Failed to read headers"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lsmi;->b(Lsim;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
