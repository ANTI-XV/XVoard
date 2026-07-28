.class public final Lqbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqbw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqbw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lqcn;
    .locals 1

    .line 1
    iget v0, p0, Lqbw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqcn;->a:Lqcn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lqcn;->a:Lqcn;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b()Lqcn;
    .locals 1

    .line 1
    iget v0, p0, Lqbw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqcn;->a:Lqcn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lqcn;->a:Lqcn;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic c()Lqcn;
    .locals 1

    .line 1
    iget v0, p0, Lqbw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqcn;->a:Lqcn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lqcn;->a:Lqcn;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lqax;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lrtf;)Lqcn;
    .locals 5

    .line 1
    iget v0, p0, Lqbw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lrtf;->d:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lqbf;->a:Lsef;

    .line 9
    .line 10
    check-cast p1, Lseg;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v0, "ChannelConfig provided twice"

    .line 21
    .line 22
    invoke-static {v1, v0}, Loln;->t(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lqbf;->a:Lsef;

    .line 26
    .line 27
    iget-object v1, p0, Lqbw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lseg;->e(Lsef;Ljava/lang/Object;)Lseg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lqcn;

    .line 34
    .line 35
    sget-object v1, Lqcm;->a:Lqcm;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lqcn;-><init>(Lqcm;Lseg;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "Cronet does not support CallOptions.withAuthority(). See https://github.com/grpc/grpc-java/issues/1767"

    .line 42
    .line 43
    invoke-static {v1, v0}, Loln;->t(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lrtf;->d:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Lqbj;->a:Lsef;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lseg;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lseg;->f(Lsef;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lqbj;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lrtf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p0, Lqbw;->b:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v1, Lrxn;->b:Lnkp;

    .line 66
    .line 67
    iget-object v1, v1, Lnkp;->a:Ljava/lang/String;

    .line 68
    .line 69
    check-cast p1, Lshl;

    .line 70
    .line 71
    iget-object p1, p1, Lshl;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v0, Lrxn;

    .line 89
    .line 90
    iget-object v3, v0, Lrxn;->h:Lowr;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Lrxn;->h:Lowr;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lqbj;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v1, v4

    .line 109
    :goto_1
    const-string v0, "Could not find RpcId for method %s.Is portable_proto_filter set in your android_rpc_service?"

    .line 110
    .line 111
    invoke-static {v1, v0, p1}, Loln;->B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lqbj;->a:Lsef;

    .line 115
    .line 116
    invoke-virtual {v2, p1, v1}, Lseg;->e(Lsef;Ljava/lang/Object;)Lseg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    sget-object p1, Ligf;->a:Lsef;

    .line 121
    .line 122
    invoke-interface {v1}, Lqbj;->a()Lnkp;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v0, Lseg;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Lseg;->e(Lsef;Ljava/lang/Object;)Lseg;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lqcn;

    .line 133
    .line 134
    sget-object v1, Lqcm;->a:Lqcm;

    .line 135
    .line 136
    invoke-direct {v0, v1, p1}, Lqcn;-><init>(Lqcm;Lseg;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
