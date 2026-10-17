.class final Llyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Lhqq;

.field final synthetic b:J

.field final synthetic c:Llyd;


# direct methods
.method public constructor <init>(Llyd;Lhqq;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Llyc;->a:Lhqq;

    .line 2
    .line 3
    iput-wide p3, p0, Llyc;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Llyc;->c:Llyd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Llyd;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpdk;

    .line 14
    .line 15
    const-string v1, "onFailure"

    .line 16
    .line 17
    const/16 v2, 0x54

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator$1"

    .line 20
    .line 21
    const-string v4, "MaterializerIterator.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    iget-object v1, p0, Llyc;->c:Llyd;

    .line 30
    .line 31
    const-string v2, "Materializer [%s] failed to fetch the next example batch."

    .line 32
    .line 33
    iget-object v1, v1, Llyd;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llyc;->c:Llyd;

    .line 39
    .line 40
    iget-object v0, v0, Llyd;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object p1, v1, v0

    .line 50
    .line 51
    const-string p1, "Failed to fetch next example batch for collection %s with error: %s"

    .line 52
    .line 53
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Llyc;->a:Lhqq;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Lhqq;->a(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Llyc;->c:Llyd;

    .line 65
    .line 66
    invoke-virtual {p1}, Llyd;->close()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lowk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llyc;->c:Llyd;

    .line 6
    .line 7
    iget-object v0, v0, Llyd;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Llyc;->c:Llyd;

    .line 13
    .line 14
    iget-object p1, p1, Llyd;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmvt;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Llyc;->a:Lhqq;

    .line 25
    .line 26
    iget-object v1, p1, Lmvt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lmvt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lhqq;->b([B[B)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkwo;->a:Lpdn;

    .line 38
    .line 39
    iget-object p1, p0, Llyc;->c:Llyd;

    .line 40
    .line 41
    iget-object p1, p1, Llyd;->b:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Lkwk;->a:Lkwo;

    .line 44
    .line 45
    sget-object v1, Lmap;->m:Lmap;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object p1, v2, v3

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Llyc;->a:Lhqq;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {p1, v0, v0}, Lhqq;->b([B[B)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lkwo;->a:Lpdn;

    .line 64
    .line 65
    sget-object p1, Lkwk;->a:Lkwo;

    .line 66
    .line 67
    sget-object v0, Lmar;->a:Lmar;

    .line 68
    .line 69
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, p0, Llyc;->b:J

    .line 78
    .line 79
    sub-long/2addr v1, v3

    .line 80
    invoke-virtual {p1, v0, v1, v2}, Lkwo;->l(Lkvw;J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
