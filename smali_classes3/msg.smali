.class public final synthetic Lmsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Lmtb;

.field public final synthetic b:Lmru;

.field public final synthetic c:Z

.field public final synthetic d:Lmrb;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lmue;


# direct methods
.method public synthetic constructor <init>(Lmue;Lmtb;Lmru;ZLmrb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsg;->f:Lmue;

    .line 5
    .line 6
    iput-object p2, p0, Lmsg;->a:Lmtb;

    .line 7
    .line 8
    iput-object p3, p0, Lmsg;->b:Lmru;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lmsg;->c:Z

    .line 12
    .line 13
    iput-object p5, p0, Lmsg;->d:Lmrb;

    .line 14
    .line 15
    iput-object p6, p0, Lmsg;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 11

    .line 1
    iget-object v8, p0, Lmsg;->f:Lmue;

    .line 2
    .line 3
    iget-object v0, v8, Lmue;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfms;

    .line 6
    .line 7
    iget-object v1, p0, Lmsg;->a:Lmtb;

    .line 8
    .line 9
    iget-object v1, v1, Lmtb;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfms;->h(Ljava/lang/String;)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v8, Lmue;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfms;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfms;->h(Ljava/lang/String;)Lpvq;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Lpvq;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Lnmj;->aA([Lpvq;)Lmvs;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v6, p0, Lmsg;->d:Lmrb;

    .line 37
    .line 38
    iget-object v4, p0, Lmsg;->b:Lmru;

    .line 39
    .line 40
    iget-object v7, p0, Lmsg;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v10, Lmse;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v0, v10

    .line 46
    move-object v1, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Lmse;-><init>(Lmue;Lpvq;Lpvq;Lmru;ZLmrb;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v8, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v9, v10, v0}, Lmvs;->h(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
