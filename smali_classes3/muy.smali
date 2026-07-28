.class public final synthetic Lmuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;Lpvq;Lpvq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmuy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmuy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmuy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnht;Lnfh;Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmuy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmuy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmuy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpvq;Lpvq;Lmrj;I)V
    .locals 0

    .line 3
    iput p4, p0, Lmuy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmuy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmuy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpyw;Ljava/util/concurrent/Callable;Ltuh;I)V
    .locals 0

    .line 4
    iput p4, p0, Lmuy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmuy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmuy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmuy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmuy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lnwh;

    .line 15
    .line 16
    iget-object v3, p0, Lmuy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    invoke-direct {v1, v3, v0, v4, v2}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmuy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lpyw;

    .line 26
    .line 27
    iget-object v0, v0, Lpyw;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lmuy;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lmuy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lnht;

    .line 39
    .line 40
    iget-object v5, v4, Lnht;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v5}, Lnfh;->b(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v5, Lnco;->a:Lpeu;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lnfg;

    .line 63
    .line 64
    iget-object v6, v4, Lnht;->f:Lnhr;

    .line 65
    .line 66
    iget-object v7, v4, Lnht;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v4, Lnht;->c:Ljava/util/Set;

    .line 69
    .line 70
    iget-object v9, v5, Lnfg;->a:Lncy;

    .line 71
    .line 72
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eq v1, v8, :cond_1

    .line 77
    .line 78
    move v8, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v8, 0x3

    .line 81
    :goto_1
    invoke-virtual {v6, v7, v5, v8}, Lnhr;->i(Ljava/lang/String;Lnfg;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lmuy;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, v4, Lnht;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "Request of "

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " packs for "

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " failed"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3, v0, v1}, Lnbz;->b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_3
    iget-object v0, p0, Lmuy;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lmbq;

    .line 138
    .line 139
    iget-object v1, p0, Lmuy;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lmvt;

    .line 146
    .line 147
    new-instance v2, Lmbm;

    .line 148
    .line 149
    iget-object v1, v1, Lmvt;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, v0, Lmbq;->b:Lowk;

    .line 152
    .line 153
    new-instance v3, Lhrl;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Lhrl;-><init>(Lowk;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lkwo;->a:Lpdn;

    .line 159
    .line 160
    iget-object v0, p0, Lmuy;->c:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v4, Lkwk;->a:Lkwo;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 165
    .line 166
    invoke-direct {v2, v1, v3, v0, v4}, Lmbm;-><init>(Lmbi;Lhrl;Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;Lkvo;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_4
    iget-object v0, p0, Lmuy;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lmry;

    .line 177
    .line 178
    iget-object v0, v0, Lmry;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p0, Lmuy;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v1}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lmrm;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v1, v1, Lmrm;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lmlg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget-object v1, p0, Lmuy;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lmrj;

    .line 200
    .line 201
    iget v2, v1, Lmrj;->a:I

    .line 202
    .line 203
    and-int/lit8 v2, v2, 0x20

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    iget-object v1, v1, Lmrj;->h:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lmlg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_6
    :goto_2
    return-object v0
.end method
