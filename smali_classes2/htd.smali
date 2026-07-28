.class final Lhtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyy;


# instance fields
.field private final a:Lmxr;

.field private final b:Ljava/lang/String;

.field private final c:Lhue;

.field private final d:[B

.field private final e:Z

.field private final f:Lhrl;

.field private final g:Ltuh;


# direct methods
.method public constructor <init>(Lmxr;Ltuh;Lhrl;Ljava/lang/String;Lhue;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtd;->a:Lmxr;

    .line 5
    .line 6
    iput-object p2, p0, Lhtd;->g:Ltuh;

    .line 7
    .line 8
    iput-object p3, p0, Lhtd;->f:Lhrl;

    .line 9
    .line 10
    iput-object p4, p0, Lhtd;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhtd;->c:Lhue;

    .line 13
    .line 14
    iput-object p6, p0, Lhtd;->d:[B

    .line 15
    .line 16
    iput-boolean p7, p0, Lhtd;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqtf;->c:Lqtf;

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p1, v3, v2, v0}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lrrz;->bW(Lrrz;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lqtf;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lhtd;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lhtd;->g:Ltuh;

    .line 23
    .line 24
    iget-object v1, p1, Lqtf;->b:Lqse;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lqse;->c:Lqse;

    .line 29
    .line 30
    :cond_0
    move-object v6, v1

    .line 31
    new-instance v1, Lrjf;

    .line 32
    .line 33
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lhqy;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhqo;

    .line 42
    .line 43
    sget-object v9, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Lmxr;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    invoke-direct/range {v4 .. v9}, Lrjf;-><init>(Landroid/content/Context;Lqse;Lhqy;Lhqo;Lmxr;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lhtd;->g:Ltuh;

    .line 51
    .line 52
    iget-object v1, p0, Lhtd;->f:Lhrl;

    .line 53
    .line 54
    invoke-virtual {v1}, Lhrl;->j()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ltuh;->n(Ljava/util/List;)Lrjf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    iget-object v0, p0, Lhtd;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lhtd;->c:Lhue;

    .line 65
    .line 66
    iget-object v4, p0, Lhtd;->d:[B

    .line 67
    .line 68
    iget-boolean p1, p1, Lqtf;->a:Z

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2, v4, p1}, Lrjf;->f(Ljava/lang/String;Lhue;[BZ)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq p1, v0, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    return v3

    .line 80
    :catch_0
    move-exception p1

    .line 81
    iget-object v0, p0, Lhtd;->a:Lmxr;

    .line 82
    .line 83
    const-string v1, "Cannot parse serialized TaskResultInfo."

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lmxr;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
