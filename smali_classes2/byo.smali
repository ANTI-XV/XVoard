.class public final Lbyo;
.super Lbzc;
.source "PG"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Lbzd;

.field public final b:Ljava/lang/String;

.field public final c:Lbws;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z

.field private final h:Ljava/util/List;

.field private i:Lbxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbyo;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzd;Ljava/lang/String;Lbws;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lbyo;-><init>(Lbzd;Ljava/lang/String;Lbws;Ljava/util/List;[B)V

    return-void
.end method

.method public constructor <init>(Lbzd;Ljava/lang/String;Lbws;Ljava/util/List;[B)V
    .locals 4

    const/4 p5, 0x0

    .line 2
    invoke-direct {p0, p5, p5}, Lbzc;-><init>([B[B)V

    iput-object p1, p0, Lbyo;->a:Lbzd;

    iput-object p2, p0, Lbyo;->b:Ljava/lang/String;

    iput-object p3, p0, Lbyo;->c:Lbws;

    iput-object p4, p0, Lbyo;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbyo;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbyo;->h:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    sget-object p2, Lbws;->a:Lbws;

    if-ne p3, p2, :cond_1

    .line 5
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laie;

    iget-object p2, p2, Laie;->b:Ljava/lang/Object;

    check-cast p2, Lccu;

    iget-wide v0, p2, Lccu;->v:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laie;

    invoke-virtual {p2}, Laie;->u()Ljava/lang/String;

    move-result-object p2

    iget-object p5, p0, Lbyo;->e:Ljava/util/List;

    .line 9
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lbyo;->h:Ljava/util/List;

    .line 10
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lbxj;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbyo;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbyo;->a:Lbzd;

    .line 6
    .line 7
    iget-object v0, v0, Lbzd;->h:Lfap;

    .line 8
    .line 9
    iget-object v0, v0, Lfap;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbyo;->c:Lbws;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbws;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lbyo;->a:Lbzd;

    .line 22
    .line 23
    iget-object v2, v2, Lbzd;->i:Ldas;

    .line 24
    .line 25
    iget-object v2, v2, Ldas;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Lbzb;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, p0, v4}, Lbzb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lbqc;

    .line 34
    .line 35
    const-string v4, "EnqueueRunnable_"

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1, v2, v3}, Lbzc;->l(Lbqc;Ljava/lang/String;Ljava/util/concurrent/Executor;Ltaz;)Lbxj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lbyo;->i:Lbxj;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lbxd;->b()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lbyo;->g:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Already enqueued work ids ("

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lbyo;->e:Ljava/util/List;

    .line 61
    .line 62
    const-string v3, ", "

    .line 63
    .line 64
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ")"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lbyo;->i:Lbxj;

    .line 84
    .line 85
    return-object v0
.end method
