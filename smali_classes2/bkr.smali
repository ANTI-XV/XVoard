.class public final Lbkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbne;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lblm;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Lazi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbne;Lazi;Ljava/util/List;ZLblm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "journalMode"

    .line 7
    .line 8
    invoke-static {p7, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbkr;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbkr;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lbkr;->c:Lbne;

    .line 19
    .line 20
    iput-object p4, p0, Lbkr;->n:Lazi;

    .line 21
    .line 22
    iput-object p5, p0, Lbkr;->d:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p6, p0, Lbkr;->e:Z

    .line 25
    .line 26
    iput-object p7, p0, Lbkr;->f:Lblm;

    .line 27
    .line 28
    iput-object p8, p0, Lbkr;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p9, p0, Lbkr;->h:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-boolean p10, p0, Lbkr;->i:Z

    .line 33
    .line 34
    iput-boolean p11, p0, Lbkr;->j:Z

    .line 35
    .line 36
    iput-object p12, p0, Lbkr;->k:Ljava/util/Set;

    .line 37
    .line 38
    iput-object p13, p0, Lbkr;->l:Ljava/util/List;

    .line 39
    .line 40
    iput-object p14, p0, Lbkr;->m:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method
