.class public final synthetic Lnzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lnpx;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnzw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzw;->b:Ljava/lang/Object;

    iput p2, p0, Lnzw;->a:I

    iput-object p3, p0, Lnzw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnzw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnzx;Lrtl;ILjava/util/List;I)V
    .locals 0

    .line 2
    iput p5, p0, Lnzw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnzw;->c:Ljava/lang/Object;

    iput p3, p0, Lnzw;->a:I

    iput-object p4, p0, Lnzw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 12

    .line 1
    iget v0, p0, Lnzw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lnzw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnpx;

    .line 8
    .line 9
    iget-object v1, v0, Lnpx;->b:Lsbc;

    .line 10
    .line 11
    invoke-interface {v1}, Lsbc;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnpn;

    .line 16
    .line 17
    iget-object v2, p0, Lnzw;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v6, p0, Lnzw;->a:I

    .line 20
    .line 21
    invoke-static {v6}, Lnpx;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lnpn;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v7, v3, :cond_0

    .line 35
    .line 36
    move-wide v7, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v7, 0x3e8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v0, Lnpx;->d:Lmvv;

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Lmvv;->a(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    :goto_0
    cmp-long v3, v7, v4

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v0, Lpvm;->a:Lpvq;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v3, p0, Lnzw;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lnpn;->a:Lopz;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Lnne;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v4, v5}, Lnne;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lnpx;->a:Lpvu;

    .line 77
    .line 78
    const-class v9, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-static {v1, v9, v4, v5}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v10, Lnpw;

    .line 85
    .line 86
    move-object v11, v3

    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    move-object v1, v10

    .line 93
    move-object v2, v0

    .line 94
    move-wide v4, v7

    .line 95
    move-object v7, v11

    .line 96
    invoke-direct/range {v1 .. v7}, Lnpw;-><init>(Lnpx;Ljava/lang/String;JILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lnpx;->a:Lpvu;

    .line 100
    .line 101
    invoke-static {v9, v10, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_3
    iget-object v0, p0, Lnzw;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_2
    iget v2, p0, Lnzw;->a:I

    .line 114
    .line 115
    if-ge v1, v2, :cond_5

    .line 116
    .line 117
    iget-object v2, p0, Lnzw;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/concurrent/Future;

    .line 124
    .line 125
    invoke-static {v2}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v2, p0, Lnzw;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lnzx;

    .line 140
    .line 141
    iget-object v2, v2, Lnzx;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Load;

    .line 148
    .line 149
    new-instance v3, Lmve;

    .line 150
    .line 151
    const/16 v4, 0x12

    .line 152
    .line 153
    invoke-direct {v3, v2, v4}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Loob;->c(Lptx;)Lptx;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lpuk;->a:Lpuk;

    .line 161
    .line 162
    invoke-static {v0, v2, v3}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    return-object v0
.end method
