.class public final Lngw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lneh;

.field public final b:Lneb;

.field public final c:Ljava/io/File;

.field public final d:Loqb;

.field public e:I

.field public f:Lpwf;

.field public g:Lpvq;

.field public final synthetic h:Lngx;

.field public final i:Loaq;

.field public final j:Lnvh;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lngx;Lnvh;Lneh;Lneb;Ljava/io/File;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lngw;->h:Lngx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lngw;->j:Lnvh;

    .line 7
    .line 8
    new-instance p1, Ljdw;

    .line 9
    .line 10
    const/16 v4, 0xe

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Ljdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lngw;->k:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object p2, p2, Lnvh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lmvt;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lmvt;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lngw;->a:Lneh;

    .line 30
    .line 31
    iput-object p4, p0, Lngw;->b:Lneb;

    .line 32
    .line 33
    iput-object p5, p0, Lngw;->c:Ljava/io/File;

    .line 34
    .line 35
    new-instance p1, Liva;

    .line 36
    .line 37
    const/16 p2, 0xf

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Liva;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lngw;->d:Loqb;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lngw;->e:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lngw;->f:Lpwf;

    .line 49
    .line 50
    new-instance p1, Loaq;

    .line 51
    .line 52
    invoke-direct {p1, p0, p3, p5}, Loaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lngw;->i:Loaq;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lngw;->a:Lneh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lneh;->g()Lowk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lngw;->e:I

    .line 9
    .line 10
    iget-object v2, p0, Lngw;->a:Lneh;

    .line 11
    .line 12
    invoke-virtual {v2}, Lneh;->g()Lowk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lpbo;

    .line 17
    .line 18
    iget v2, v2, Lpbo;->c:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lngw;->j:Lnvh;

    .line 2
    .line 3
    iget-object v0, v0, Lnvh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmvt;

    .line 6
    .line 7
    iget-object v0, v0, Lmvt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lngw;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lngw;->a:Lneh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lngw;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ":"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
