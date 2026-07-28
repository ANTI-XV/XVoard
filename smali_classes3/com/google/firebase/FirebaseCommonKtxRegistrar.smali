.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lpxx;

    .line 3
    .line 4
    new-instance v1, Lpyp;

    .line 5
    .line 6
    const-class v2, Lpxr;

    .line 7
    .line 8
    const-class v3, Ltfb;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lpxx;->a(Lpyp;)Lpxw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lpyp;

    .line 18
    .line 19
    const-class v3, Lpxr;

    .line 20
    .line 21
    const-class v4, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lpye;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v2, v4, v5}, Lpye;-><init>(Lpyp;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lpxw;->b(Lpye;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lpxm;->b:Lpxm;

    .line 37
    .line 38
    iput-object v2, v1, Lpxw;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Lpxw;->a()Lpxx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v0, v5

    .line 45
    .line 46
    new-instance v1, Lpyp;

    .line 47
    .line 48
    const-class v2, Lpxt;

    .line 49
    .line 50
    const-class v3, Ltfb;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lpxx;->a(Lpyp;)Lpxw;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lpyp;

    .line 60
    .line 61
    const-class v3, Lpxt;

    .line 62
    .line 63
    const-class v6, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-direct {v2, v3, v6}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lpye;

    .line 69
    .line 70
    invoke-direct {v3, v2, v4, v5}, Lpye;-><init>(Lpyp;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lpxw;->b(Lpye;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lpxm;->a:Lpxm;

    .line 77
    .line 78
    iput-object v2, v1, Lpxw;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1}, Lpxw;->a()Lpxx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v0, v4

    .line 85
    .line 86
    new-instance v1, Lpyp;

    .line 87
    .line 88
    const-class v2, Lpxs;

    .line 89
    .line 90
    const-class v3, Ltfb;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lpxx;->a(Lpyp;)Lpxw;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lpyp;

    .line 100
    .line 101
    const-class v3, Lpxs;

    .line 102
    .line 103
    const-class v6, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-direct {v2, v3, v6}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lpye;

    .line 109
    .line 110
    invoke-direct {v3, v2, v4, v5}, Lpye;-><init>(Lpyp;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lpxw;->b(Lpye;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lpxm;->c:Lpxm;

    .line 117
    .line 118
    iput-object v2, v1, Lpxw;->d:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1}, Lpxw;->a()Lpxx;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x2

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    new-instance v1, Lpyp;

    .line 128
    .line 129
    const-class v2, Lpxu;

    .line 130
    .line 131
    const-class v3, Ltfb;

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lpxx;->a(Lpyp;)Lpxw;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lpyp;

    .line 141
    .line 142
    const-class v3, Lpxu;

    .line 143
    .line 144
    const-class v6, Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-direct {v2, v3, v6}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lpye;

    .line 150
    .line 151
    invoke-direct {v3, v2, v4, v5}, Lpye;-><init>(Lpyp;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lpxw;->b(Lpye;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lpxm;->d:Lpxm;

    .line 158
    .line 159
    iput-object v2, v1, Lpxw;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1}, Lpxw;->a()Lpxx;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v2, 0x3

    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    invoke-static {v0}, Lrvw;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
