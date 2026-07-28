.class public final Ldrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field private final a:Ldqn;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldqn;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrn;->a:Ldqn;

    .line 5
    .line 6
    iput-object p2, p0, Ldrn;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lqhf;
    .locals 6

    .line 1
    sget-object v0, Lqhe;->b:Lqhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Ljpg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Ldqs;->t:Ljpg;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    sget-object v2, Ldqs;->u:Ljpg;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, Ldqs;->v:Ljpg;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    sget-object v5, Ldqs;->s:Ljpg;

    .line 27
    .line 28
    aput-object v5, v1, v2

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcdx;->r(Lrru;[Ljpg;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lqhf;->d:Lqhf;

    .line 34
    .line 35
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 40
    .line 41
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lrru;->t()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 51
    .line 52
    check-cast v2, Lqhf;

    .line 53
    .line 54
    iput v3, v2, Lqhf;->b:I

    .line 55
    .line 56
    iget v5, v2, Lqhf;->a:I

    .line 57
    .line 58
    or-int/2addr v3, v5

    .line 59
    iput v3, v2, Lqhf;->a:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lqhe;

    .line 66
    .line 67
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 68
    .line 69
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lrru;->t()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 79
    .line 80
    check-cast v2, Lqhf;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, Lqhf;->c:Lqhe;

    .line 86
    .line 87
    iget v0, v2, Lqhf;->a:I

    .line 88
    .line 89
    or-int/2addr v0, v4

    .line 90
    iput v0, v2, Lqhf;->a:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lqhf;

    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 2

    .line 1
    sget-object v0, Ldqs;->o:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ldrn;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ldrs;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldrn;->a:Ldqn;

    .line 18
    .line 19
    invoke-static {}, Ldrn;->b()Lqhf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ldqn;->e(Lqhf;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lpvm;->a:Lpvq;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lpvm;->a:Lpvq;

    .line 30
    .line 31
    return-object v0
.end method
