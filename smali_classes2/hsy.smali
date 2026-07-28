.class public final synthetic Lhsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyv;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lmyx;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmvs;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmvs;Ljava/util/Map$Entry;Ljava/util/concurrent/ExecutorService;Lmyx;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhsy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsy;->d:Lmvs;

    iput-object p2, p0, Lhsy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhsy;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lhsy;->b:Lmyx;

    return-void
.end method

.method public synthetic constructor <init>(Lmvs;Ljava/util/concurrent/ExecutorService;Lpxc;Lmyx;I)V
    .locals 0

    .line 2
    iput p5, p0, Lhsy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsy;->d:Lmvs;

    iput-object p2, p0, Lhsy;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lhsy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhsy;->b:Lmyx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhsy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhsy;->b:Lmyx;

    .line 6
    .line 7
    iget-object v1, p0, Lhsy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lhsy;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v3, Lpwz;

    .line 12
    .line 13
    new-instance v4, Lhta;

    .line 14
    .line 15
    iget-object v5, p0, Lhsy;->d:Lmvs;

    .line 16
    .line 17
    invoke-direct {v4, v5, v2, v1, v0}, Lhta;-><init>(Lmvs;Ljava/util/concurrent/ExecutorService;Lpxc;Lmyx;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v5, v4}, Lpwz;-><init>(Lmvs;Lhta;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    iget-object v0, p0, Lhsy;->b:Lmyx;

    .line 25
    .line 26
    iget-object v1, p0, Lhsy;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v2, Lhrv;

    .line 29
    .line 30
    new-instance v3, Loaq;

    .line 31
    .line 32
    iget-object v4, p0, Lhsy;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v3, v4, v1, v0}, Loaq;-><init>(Ljava/util/Map$Entry;Ljava/util/concurrent/ExecutorService;Lmyx;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhsy;->d:Lmvs;

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Lhrv;-><init>(Lmvs;Loaq;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
