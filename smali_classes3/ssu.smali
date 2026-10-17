.class final Lssu;
.super Lsmx;
.source "PG"


# instance fields
.field final synthetic a:Lssx;


# direct methods
.method public constructor <init>(Lssx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssu;->a:Lssx;

    .line 2
    .line 3
    iget-object p1, p1, Lssx;->a:Lsew;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lsmx;-><init>(Lsfd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lsxo;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    :try_start_1
    iget-object v0, p0, Lssu;->a:Lssx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lssx;->c()Lsth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lsth;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    iget-object v1, p0, Lssu;->a:Lssx;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lssx;->f(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
