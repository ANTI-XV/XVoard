.class public final Lerj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loqx;

.field public final b:Loqx;

.field public final c:Lopo;

.field public final d:Lnnf;

.field public final e:Lifk;

.field private final inputSessionListener:Lkex;

.field private final trimMemoryListener:Lkrr;


# direct methods
.method public constructor <init>(Lnnf;Loqx;Loqx;Lopo;Lifk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerj;->d:Lnnf;

    .line 5
    .line 6
    iput-object p2, p0, Lerj;->a:Loqx;

    .line 7
    .line 8
    iput-object p3, p0, Lerj;->b:Loqx;

    .line 9
    .line 10
    iput-object p4, p0, Lerj;->c:Lopo;

    .line 11
    .line 12
    iput-object p5, p0, Lerj;->e:Lifk;

    .line 13
    .line 14
    new-instance p2, Leri;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Leri;-><init>(Lnnf;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p6}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lerj;->inputSessionListener:Lkex;

    .line 23
    .line 24
    new-instance p2, Ldkt;

    .line 25
    .line 26
    const/16 p3, 0x14

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p6}, Lmkd;->bg(Ljqy;Ljava/util/concurrent/Executor;)Lkrr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lerj;->trimMemoryListener:Lkrr;

    .line 36
    .line 37
    return-void
.end method
