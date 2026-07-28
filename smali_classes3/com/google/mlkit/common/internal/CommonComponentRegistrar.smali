.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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
.method public final getComponents()Ljava/util/List;
    .locals 12

    .line 1
    const-class v0, Lqyj;

    .line 2
    .line 3
    sget-object v1, Lqyg;->a:Lpxx;

    .line 4
    .line 5
    invoke-static {v0}, Lpxx;->b(Ljava/lang/Class;)Lpxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lpye;

    .line 10
    .line 11
    const-class v3, Lqxy;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v3, v4, v5}, Lpye;-><init>(Ljava/lang/Class;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lpxw;->b(Lpye;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lpyz;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, v3}, Lpyz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lpxw;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpxw;->a()Lpxx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v0, Lqya;

    .line 34
    .line 35
    invoke-static {v0}, Lpxx;->b(Ljava/lang/Class;)Lpxw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lpyz;

    .line 40
    .line 41
    const/4 v6, 0x7

    .line 42
    invoke-direct {v3, v6}, Lpyz;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lpxw;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpxw;->a()Lpxx;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-class v0, Lqxo;

    .line 52
    .line 53
    invoke-static {v0}, Lpxx;->b(Ljava/lang/Class;)Lpxw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v6, Lpye;

    .line 58
    .line 59
    const-class v7, Lqxn;

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    invoke-direct {v6, v7, v8, v5}, Lpye;-><init>(Ljava/lang/Class;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Lpxw;->b(Lpye;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lpyz;

    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    invoke-direct {v6, v7}, Lpyz;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lpxw;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0}, Lpxw;->a()Lpxx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v6, Lqxt;

    .line 82
    .line 83
    invoke-static {v6}, Lpxx;->b(Ljava/lang/Class;)Lpxw;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lpye;

    .line 88
    .line 89
    const-class v8, Lqya;

    .line 90
    .line 91
    invoke-direct {v7, v8, v4, v4}, Lpye;-><init>(Ljava/lang/Class;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lpxw;->b(Lpye;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lpyz;

    .line 98
    .line 99
    const/16 v8, 0x9

    .line 100
    .line 101
    invoke-direct {v7, v8}, Lpyz;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v6, Lpxw;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v6}, Lpxw;->a()Lpxx;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-class v7, Lqxq;

    .line 111
    .line 112
    invoke-static {v7}, Lpxx;->b(Ljava/lang/Class;)Lpxw;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Lpyz;

    .line 117
    .line 118
    const/16 v9, 0xa

    .line 119
    .line 120
    invoke-direct {v8, v9}, Lpyz;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v8, v7, Lpxw;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v7}, Lpxw;->a()Lpxx;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-class v8, Lqxr;

    .line 130
    .line 131
    invoke-static {v8}, Lpxx;->b(Ljava/lang/Class;)Lpxw;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v9, Lpye;

    .line 136
    .line 137
    const-class v10, Lqxq;

    .line 138
    .line 139
    invoke-direct {v9, v10, v4, v5}, Lpye;-><init>(Ljava/lang/Class;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v9}, Lpxw;->b(Lpye;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lpyz;

    .line 146
    .line 147
    const/16 v10, 0xb

    .line 148
    .line 149
    invoke-direct {v9, v10}, Lpyz;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v9, v8, Lpxw;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v8}, Lpxw;->a()Lpxx;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-class v9, Lqxk;

    .line 159
    .line 160
    invoke-static {v9}, Lpxx;->b(Ljava/lang/Class;)Lpxw;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v10, Lpye;

    .line 165
    .line 166
    const-class v11, Lqxy;

    .line 167
    .line 168
    invoke-direct {v10, v11, v4, v5}, Lpye;-><init>(Ljava/lang/Class;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v10}, Lpxw;->b(Lpye;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lpyz;

    .line 175
    .line 176
    const/16 v10, 0xc

    .line 177
    .line 178
    invoke-direct {v5, v10}, Lpyz;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v9, Lpxw;->d:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v9}, Lpxw;->a()Lpxx;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-class v5, Lqxn;

    .line 188
    .line 189
    invoke-static {v5}, Lpxx;->c(Ljava/lang/Class;)Lpxw;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v10, Lpye;

    .line 194
    .line 195
    const-class v11, Lqxk;

    .line 196
    .line 197
    invoke-direct {v10, v11, v4, v4}, Lpye;-><init>(Ljava/lang/Class;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v10}, Lpxw;->b(Lpye;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lpyz;

    .line 204
    .line 205
    const/16 v10, 0xd

    .line 206
    .line 207
    invoke-direct {v4, v10}, Lpyz;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v5, Lpxw;->d:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v5}, Lpxw;->a()Lpxx;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-object v4, v0

    .line 217
    move-object v5, v6

    .line 218
    move-object v6, v7

    .line 219
    move-object v7, v8

    .line 220
    move-object v8, v9

    .line 221
    move-object v9, v10

    .line 222
    invoke-static/range {v1 .. v9}, Lowk;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method
