.class final Lcqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqq;
.implements Lcpn;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcqr;

.field private final c:Lcqp;

.field private d:I

.field private e:Lcpb;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private volatile i:Laie;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcqr;Lcqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcqn;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcqn;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcqn;->b:Lcqr;

    .line 10
    .line 11
    iput-object p3, p0, Lcqn;->c:Lcqp;

    .line 12
    .line 13
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcqn;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcqn;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqn;->i:Laie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laie;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcpo;->cA()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcqn;->e:Lcpb;

    .line 2
    .line 3
    iget-object v0, p0, Lcqn;->i:Laie;

    .line 4
    .line 5
    iget-object v3, v0, Laie;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, p0, Lcqn;->e:Lcpb;

    .line 8
    .line 9
    iget-object v0, p0, Lcqn;->c:Lcqp;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    move-object v2, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Lcqp;->d(Lcpb;Ljava/lang/Object;Lcpo;ILcpb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcqn;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lcqn;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcqn;->i:Laie;

    .line 16
    .line 17
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Lcqn;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcqn;->f:Ljava/util/List;

    .line 26
    .line 27
    iget v3, p0, Lcqn;->g:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iput v4, p0, Lcqn;->g:I

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lctw;

    .line 38
    .line 39
    iget-object v3, p0, Lcqn;->h:Ljava/io/File;

    .line 40
    .line 41
    iget-object v4, p0, Lcqn;->b:Lcqr;

    .line 42
    .line 43
    iget v5, v4, Lcqr;->e:I

    .line 44
    .line 45
    iget v6, v4, Lcqr;->f:I

    .line 46
    .line 47
    iget-object v4, v4, Lcqr;->h:Lcpf;

    .line 48
    .line 49
    invoke-interface {v0, v3, v5, v6, v4}, Lctw;->b(Ljava/lang/Object;IILcpf;)Laie;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcqn;->i:Laie;

    .line 54
    .line 55
    iget-object v0, p0, Lcqn;->i:Laie;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcqn;->b:Lcqr;

    .line 60
    .line 61
    iget-object v3, p0, Lcqn;->i:Laie;

    .line 62
    .line 63
    iget-object v3, v3, Laie;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3}, Lcpo;->a()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lcqr;->g(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcqn;->i:Laie;

    .line 76
    .line 77
    iget-object v0, v0, Laie;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lcqn;->b:Lcqr;

    .line 80
    .line 81
    iget-object v1, v1, Lcqr;->n:Lcnr;

    .line 82
    .line 83
    invoke-interface {v0, v1, p0}, Lcpo;->f(Lcnr;Lcpn;)V

    .line 84
    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return v1

    .line 89
    :cond_4
    :goto_2
    iget v0, p0, Lcqn;->d:I

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    iput v0, p0, Lcqn;->d:I

    .line 93
    .line 94
    iget-object v2, p0, Lcqn;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lt v0, v2, :cond_5

    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    iget-object v0, p0, Lcqn;->a:Ljava/util/List;

    .line 104
    .line 105
    iget v2, p0, Lcqn;->d:I

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcpb;

    .line 112
    .line 113
    new-instance v2, Lcqo;

    .line 114
    .line 115
    iget-object v3, p0, Lcqn;->b:Lcqr;

    .line 116
    .line 117
    iget-object v4, v3, Lcqr;->m:Lcpb;

    .line 118
    .line 119
    invoke-direct {v2, v0, v4}, Lcqo;-><init>(Lcpb;Lcpb;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcqr;->c()Lcsk;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3, v2}, Lcsk;->a(Lcpb;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lcqn;->h:Ljava/io/File;

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    iput-object v0, p0, Lcqn;->e:Lcpb;

    .line 135
    .line 136
    iget-object v0, p0, Lcqn;->b:Lcqr;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcqr;->f(Ljava/io/File;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcqn;->f:Ljava/util/List;

    .line 143
    .line 144
    iput v1, p0, Lcqn;->g:I

    .line 145
    .line 146
    goto/16 :goto_0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqn;->e:Lcpb;

    .line 2
    .line 3
    iget-object v1, p0, Lcqn;->i:Laie;

    .line 4
    .line 5
    iget-object v1, v1, Laie;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcqn;->c:Lcqp;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-interface {v2, v0, p1, v1, v3}, Lcqp;->b(Lcpb;Ljava/lang/Exception;Lcpo;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
