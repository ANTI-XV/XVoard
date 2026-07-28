.class public final synthetic Ljgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljym;


# instance fields
.field public final synthetic a:Ljgv;

.field public final synthetic b:Lmgf;


# direct methods
.method public synthetic constructor <init>(Ljgv;Lmgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgu;->a:Ljgv;

    .line 5
    .line 6
    iput-object p2, p0, Ljgu;->b:Lmgf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lkfu;Lktr;Lktz;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p3, Lkuf;->b:Lkuf;

    .line 10
    .line 11
    const v0, 0x7f0b0150

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lktr;->a(Lkuf;I)Lkue;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_7

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    move v0, p3

    .line 22
    :goto_0
    iget-object v1, p2, Lkue;->h:Lktn;

    .line 23
    .line 24
    iget-object v1, v1, Lktn;->b:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_7

    .line 31
    .line 32
    iget-object v1, p2, Lkue;->h:Lktn;

    .line 33
    .line 34
    iget-object v1, v1, Lktn;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkvb;

    .line 41
    .line 42
    sget-object v2, Ljgy;->a:Lowk;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lpbo;

    .line 46
    .line 47
    iget v3, v3, Lpbo;->c:I

    .line 48
    .line 49
    move v4, p3

    .line 50
    :goto_1
    if-ge v4, v3, :cond_6

    .line 51
    .line 52
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v1, v5, v6}, Lkvb;->a(J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lkux;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v7, v5, Lkux;->n:[Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    array-length v8, v7

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    aget-object v7, v7, p3

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_2
    :goto_2
    invoke-static {v6}, Ljgy;->a(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    iget-object v5, v5, Lkux;->m:[Lksk;

    .line 95
    .line 96
    array-length v7, v5

    .line 97
    move v8, p3

    .line 98
    :goto_3
    if-ge v8, v7, :cond_5

    .line 99
    .line 100
    aget-object v9, v5, v8

    .line 101
    .line 102
    iget-object v10, v9, Lksk;->c:Lksh;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    sget-object v11, Lksh;->b:Lksh;

    .line 107
    .line 108
    invoke-virtual {v10, v11}, Lksh;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    iget-object v5, v9, Lksk;->d:[Lktc;

    .line 115
    .line 116
    invoke-static {v5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v7, Ljgx;

    .line 121
    .line 122
    invoke-direct {v7, p3}, Ljgx;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v7, Lhcp;

    .line 130
    .line 131
    const/4 v8, 0x6

    .line 132
    invoke-direct {v7, v8}, Lhcp;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v7, Loul;->a:Lj$/util/stream/Collector;

    .line 140
    .line 141
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lowk;

    .line 146
    .line 147
    invoke-virtual {v5}, Lowk;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    iget-object p2, p0, Ljgu;->b:Lmgf;

    .line 168
    .line 169
    iget-object p3, p0, Ljgu;->a:Ljgv;

    .line 170
    .line 171
    iput-object p1, p3, Ljgv;->d:Ljava/util/Map;

    .line 172
    .line 173
    iget-object p1, p3, Ljgv;->b:Landroid/util/LruCache;

    .line 174
    .line 175
    iget-object p3, p3, Ljgv;->d:Ljava/util/Map;

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void
.end method
