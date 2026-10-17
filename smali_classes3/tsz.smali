.class public final Ltsz;
.super Ltqx;
.source "PG"


# instance fields
.field final synthetic a:Lttf;

.field final synthetic e:I

.field final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lttf;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltsz;->a:Lttf;

    .line 2
    .line 3
    iput p3, p0, Ltsz;->e:I

    .line 4
    .line 5
    iput-object p4, p0, Ltsz;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltqx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Ltsz;->f:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "responseHeaders"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ltsz;->a:Lttf;

    .line 9
    .line 10
    iget-object v0, v0, Lttf;->u:Lttn;

    .line 11
    .line 12
    iget v1, p0, Ltsz;->e:I

    .line 13
    .line 14
    sget-object v2, Ltsk;->i:Ltsk;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lttn;->h(ILtsk;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltsz;->a:Lttf;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v1, p0, Ltsz;->a:Lttf;

    .line 23
    .line 24
    iget-object v1, v1, Lttf;->w:Ljava/util/Set;

    .line 25
    .line 26
    iget v2, p0, Ltsz;->e:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    return-wide v0
.end method
