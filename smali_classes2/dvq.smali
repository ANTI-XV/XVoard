.class final Ldvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private final b:Lqju;

.field private final c:Ldvr;

.field private final d:Lqjk;

.field private final e:Lqjw;

.field private final f:Z

.field private final g:Lkxu;

.field private final h:J

.field private final i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ldvr;Lqjk;Lqju;Lqjw;ZJJLkxu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldvq;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Ldvq;->c:Ldvr;

    .line 8
    .line 9
    iput-object p2, p0, Ldvq;->d:Lqjk;

    .line 10
    .line 11
    iput-object p3, p0, Ldvq;->b:Lqju;

    .line 12
    .line 13
    iput-object p4, p0, Ldvq;->e:Lqjw;

    .line 14
    .line 15
    iput-boolean p5, p0, Ldvq;->f:Z

    .line 16
    .line 17
    iput-wide p6, p0, Ldvq;->h:J

    .line 18
    .line 19
    iput-wide p8, p0, Ldvq;->i:J

    .line 20
    .line 21
    iput-object p10, p0, Ldvq;->g:Lkxu;

    .line 22
    .line 23
    iput-boolean v0, p0, Ldvq;->j:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ldvq;->a:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldvq;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ldvq;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldvq;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldvq;->c:Ldvr;

    .line 2
    .line 3
    iget-object v1, p0, Ldvq;->d:Lqjk;

    .line 4
    .line 5
    iget-object v2, p0, Ldvq;->b:Lqju;

    .line 6
    .line 7
    iget-object v3, p0, Ldvq;->e:Lqjw;

    .line 8
    .line 9
    iget-boolean v4, p0, Ldvq;->f:Z

    .line 10
    .line 11
    iget-wide v5, p0, Ldvq;->h:J

    .line 12
    .line 13
    iget-wide v7, p0, Ldvq;->i:J

    .line 14
    .line 15
    iget-object v9, p0, Ldvq;->g:Lkxu;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v9}, Ldvr;->o(Lqjk;Lqju;Lqjw;ZJJLkxu;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Ldvq;->b:Lqju;

    .line 25
    .line 26
    sget-object v3, Lqju;->l:Lqju;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Ldvq;->c:Ldvr;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ldvr;->j(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Ldvq;->b:Lqju;

    .line 38
    .line 39
    sget-object v3, Lqju;->n:Lqju;

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Ldvq;->c:Ldvr;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ldvr;->k(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-boolean v0, p0, Ldvq;->a:Z

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, Ldvq;->j:Z

    .line 52
    .line 53
    iget-boolean v3, p0, Ldvq;->k:Z

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Ldvq;->b:Lqju;

    .line 58
    .line 59
    sget-object v4, Lqju;->l:Lqju;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Ldvq;->c:Ldvr;

    .line 65
    .line 66
    iget-boolean v4, v3, Ldvr;->v:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, v3, Ldvr;->b:Ljvc;

    .line 71
    .line 72
    invoke-interface {v4}, Ljvc;->O()Lkvo;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v6, Lduv;->T:Lduv;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v7, v5, v1

    .line 89
    .line 90
    aput-object v0, v5, v2

    .line 91
    .line 92
    invoke-interface {v4, v6, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, v3, Ldvr;->v:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    sget-object v4, Lqju;->n:Lqju;

    .line 99
    .line 100
    if-ne v3, v4, :cond_3

    .line 101
    .line 102
    iget-object v3, p0, Ldvq;->c:Ldvr;

    .line 103
    .line 104
    iget-boolean v4, v3, Ldvr;->w:Z

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget-object v4, v3, Ldvr;->b:Ljvc;

    .line 109
    .line 110
    invoke-interface {v4}, Ljvc;->O()Lkvo;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v6, Lduv;->R:Lduv;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v5, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v7, v5, v1

    .line 127
    .line 128
    aput-object v0, v5, v2

    .line 129
    .line 130
    invoke-interface {v4, v6, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, v3, Ldvr;->w:Z

    .line 134
    .line 135
    :cond_3
    return-void
.end method
