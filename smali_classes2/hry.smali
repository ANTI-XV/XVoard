.class final Lhry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Lqrr;

.field private final e:Lqtd;

.field private final f:Lhww;

.field private final g:Lhqy;

.field private final h:Lord;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Lqrr;Lqtd;Lhww;Lhqy;Lord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhry;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhry;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lhry;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhry;->d:Lqrr;

    .line 11
    .line 12
    iput-object p5, p0, Lhry;->e:Lqtd;

    .line 13
    .line 14
    iput-object p6, p0, Lhry;->f:Lhww;

    .line 15
    .line 16
    iput-object p7, p0, Lhry;->g:Lhqy;

    .line 17
    .line 18
    iput-object p8, p0, Lhry;->h:Lord;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhuo;)Lhuo;
    .locals 11

    .line 1
    iget-object v0, p0, Lhry;->g:Lhqy;

    .line 2
    .line 3
    sget-object v1, Lmyc;->fX:Lmyc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhqy;->e(Lmyc;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lmza;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v6, p1, v0}, Lmza;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lhry;->e:Lqtd;

    .line 15
    .line 16
    iget-object p1, p1, Lqtd;->b:Lqtb;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lqtb;->f:Lqtb;

    .line 21
    .line 22
    :cond_0
    iget p1, p1, Lqtb;->e:I

    .line 23
    .line 24
    invoke-static {p1}, La;->U(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move v7, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, p1

    .line 33
    :goto_0
    iget-object p1, p0, Lhry;->e:Lqtd;

    .line 34
    .line 35
    iget-object p1, p1, Lqtd;->b:Lqtb;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lqtb;->f:Lqtb;

    .line 40
    .line 41
    :cond_2
    iget v0, p1, Lqtb;->a:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lqtb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lqss;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p1, Lqss;->b:Lqss;

    .line 52
    .line 53
    :goto_1
    iget-object p1, p1, Lqss;->a:Lqsv;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lqsv;->b:Lqsv;

    .line 58
    .line 59
    :cond_4
    move-object v8, p1

    .line 60
    iget-object v5, p0, Lhry;->d:Lqrr;

    .line 61
    .line 62
    iget-object v4, p0, Lhry;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iget-object v3, p0, Lhry;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v9, p0, Lhry;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, p0, Lhry;->f:Lhww;

    .line 69
    .line 70
    new-instance p1, Lqry;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    invoke-direct/range {v2 .. v10}, Lqry;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqrr;Lhqr;ILqsv;Ljava/lang/String;Lhww;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lhry;->h:Lord;

    .line 77
    .line 78
    new-instance v1, Lhug;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lhug;-><init>(Lhqr;Lord;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
