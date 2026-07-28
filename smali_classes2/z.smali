.class final Lz;
.super Lac;
.source "PG"


# instance fields
.field final synthetic a:Lpj;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lol;

.field final synthetic d:Loc;

.field final synthetic e:Lad;


# direct methods
.method public constructor <init>(Lad;Lpj;Ljava/util/concurrent/atomic/AtomicReference;Lol;Loc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz;->e:Lad;

    .line 2
    .line 3
    iput-object p2, p0, Lz;->a:Lpj;

    .line 4
    .line 5
    iput-object p3, p0, Lz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Lz;->c:Lol;

    .line 8
    .line 9
    iput-object p5, p0, Lz;->d:Loc;

    .line 10
    .line 11
    invoke-direct {p0}, Lac;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz;->e:Lad;

    .line 9
    .line 10
    iget-object v2, v1, Lad;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lad;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lz;->a:Lpj;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2}, Lpj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Loi;

    .line 41
    .line 42
    iget-object v2, p0, Lz;->e:Lad;

    .line 43
    .line 44
    iget-object v3, p0, Lz;->c:Lol;

    .line 45
    .line 46
    iget-object v4, p0, Lz;->d:Loc;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v3, v4}, Loi;->b(Ljava/lang/String;Lbhh;Lol;Loc;)Loe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
