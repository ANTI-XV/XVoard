.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lpyj;

.field public static final b:Lpyj;

.field public static final c:Lpyj;

.field static final d:Lpyj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpyj;

    .line 2
    .line 3
    new-instance v1, Lpym;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lpym;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lpyj;-><init>(Lqav;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lpyj;

    .line 13
    .line 14
    new-instance v0, Lpyj;

    .line 15
    .line 16
    new-instance v1, Lpym;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Lpym;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpyj;-><init>(Lqav;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lpyj;

    .line 26
    .line 27
    new-instance v0, Lpyj;

    .line 28
    .line 29
    new-instance v1, Lpym;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Lpym;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lpyj;-><init>(Lqav;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lpyj;

    .line 39
    .line 40
    new-instance v0, Lpyj;

    .line 41
    .line 42
    new-instance v1, Lpym;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2}, Lpym;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lpyj;-><init>(Lqav;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lpyj;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lpyw;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lpyj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpyj;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lpyw;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

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
    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Lpyp;

    .line 15
    .line 16
    new-instance v4, Lpyp;

    .line 17
    .line 18
    const-class v5, Lpxr;

    .line 19
    .line 20
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-direct {v4, v5, v6}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    new-instance v4, Lpyp;

    .line 29
    .line 30
    const-class v6, Lpxr;

    .line 31
    .line 32
    const-class v7, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-direct {v4, v6, v7}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    new-instance v4, Lpxw;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3}, Lpxw;-><init>(Lpyp;[Lpyp;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lpyz;

    .line 46
    .line 47
    invoke-direct {v1, v6}, Lpyz;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v4, Lpxw;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4}, Lpxw;->a()Lpxx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v0, v5

    .line 57
    .line 58
    new-instance v1, Lpyp;

    .line 59
    .line 60
    const-class v3, Lpxs;

    .line 61
    .line 62
    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    new-array v3, v2, [Lpyp;

    .line 68
    .line 69
    new-instance v4, Lpyp;

    .line 70
    .line 71
    const-class v7, Lpxs;

    .line 72
    .line 73
    const-class v8, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-direct {v4, v7, v8}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    aput-object v4, v3, v5

    .line 79
    .line 80
    new-instance v4, Lpyp;

    .line 81
    .line 82
    const-class v7, Lpxs;

    .line 83
    .line 84
    const-class v8, Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-direct {v4, v7, v8}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    aput-object v4, v3, v6

    .line 90
    .line 91
    new-instance v4, Lpxw;

    .line 92
    .line 93
    invoke-direct {v4, v1, v3}, Lpxw;-><init>(Lpyp;[Lpyp;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lpyz;

    .line 97
    .line 98
    invoke-direct {v1, v5}, Lpyz;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v4, Lpxw;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v4}, Lpxw;->a()Lpxx;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v6

    .line 108
    .line 109
    new-instance v1, Lpyp;

    .line 110
    .line 111
    const-class v3, Lpxt;

    .line 112
    .line 113
    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    invoke-direct {v1, v3, v4}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    new-array v3, v2, [Lpyp;

    .line 119
    .line 120
    new-instance v4, Lpyp;

    .line 121
    .line 122
    const-class v7, Lpxt;

    .line 123
    .line 124
    const-class v8, Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    invoke-direct {v4, v7, v8}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    aput-object v4, v3, v5

    .line 130
    .line 131
    new-instance v4, Lpyp;

    .line 132
    .line 133
    const-class v5, Lpxt;

    .line 134
    .line 135
    const-class v7, Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-direct {v4, v5, v7}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    aput-object v4, v3, v6

    .line 141
    .line 142
    new-instance v4, Lpxw;

    .line 143
    .line 144
    invoke-direct {v4, v1, v3}, Lpxw;-><init>(Lpyp;[Lpyp;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lpyz;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lpyz;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v4, Lpxw;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v4}, Lpxw;->a()Lpxx;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    new-instance v1, Lpyp;

    .line 161
    .line 162
    const-class v2, Lpxu;

    .line 163
    .line 164
    const-class v3, Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-direct {v1, v2, v3}, Lpyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lpxx;->a(Lpyp;)Lpxw;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lpyz;

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    invoke-direct {v2, v3}, Lpyz;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, Lpxw;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v1}, Lpxw;->a()Lpxx;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, v0, v3

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
