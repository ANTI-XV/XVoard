.class public final Ltsy;
.super Ltqx;
.source "PG"


# instance fields
.field final synthetic a:Lttf;

.field final synthetic e:I

.field final synthetic f:Ltvk;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lttf;ILtvk;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltsy;->a:Lttf;

    .line 2
    .line 3
    iput p3, p0, Ltsy;->e:I

    .line 4
    .line 5
    iput-object p4, p0, Ltsy;->f:Ltvk;

    .line 6
    .line 7
    iput p5, p0, Ltsy;->g:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ltqx;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltsy;->f:Ltvk;

    .line 2
    .line 3
    iget v1, p0, Ltsy;->g:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-interface {v0, v1, v2}, Ltvm;->A(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltsy;->a:Lttf;

    .line 10
    .line 11
    iget-object v0, v0, Lttf;->u:Lttn;

    .line 12
    .line 13
    iget v1, p0, Ltsy;->e:I

    .line 14
    .line 15
    sget-object v2, Ltsk;->i:Ltsk;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lttn;->h(ILtsk;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltsy;->a:Lttf;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v1, p0, Ltsy;->a:Lttf;

    .line 24
    .line 25
    iget-object v1, v1, Lttf;->w:Ljava/util/Set;

    .line 26
    .line 27
    iget v2, p0, Ltsy;->e:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    return-wide v0
.end method
