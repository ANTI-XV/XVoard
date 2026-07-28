.class public final synthetic Lepe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpvq;

.field public final synthetic b:Ljrd;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lpvq;Ljrd;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepe;->a:Lpvq;

    .line 5
    .line 6
    iput-object p2, p0, Lepe;->b:Ljrd;

    .line 7
    .line 8
    iput-object p3, p0, Lepe;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lepe;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lepe;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lepe;->a:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lowr;

    .line 8
    .line 9
    iget-object v1, p0, Lepe;->b:Ljrd;

    .line 10
    .line 11
    invoke-static {v1}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcks;

    .line 16
    .line 17
    sget-object v2, Lepi;->d:Ljpg;

    .line 18
    .line 19
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Double;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Lown;

    .line 30
    .line 31
    invoke-direct {v3}, Lown;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lepi;->c:Ljpg;

    .line 35
    .line 36
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lepe;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v3, v7, v8}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    mul-float/2addr v6, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v4, p0, Lepe;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v3}, Lown;->k()Lowr;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Ljava/util/TreeSet;

    .line 82
    .line 83
    new-instance v6, Ladm;

    .line 84
    .line 85
    const/16 v7, 0xc

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ladm;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1, v6, v3}, Lcks;->z(Ljava/lang/String;Ljava/util/Map;)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sget-object v8, Lepi;->b:Ljpg;

    .line 120
    .line 121
    invoke-interface {v8}, Ljpg;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    mul-float/2addr v7, v8

    .line 132
    invoke-virtual {v1, v6, v0}, Lcks;->z(Ljava/lang/String;Ljava/util/Map;)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sget-object v9, Lepi;->a:Ljpg;

    .line 137
    .line 138
    invoke-interface {v9}, Ljpg;->e()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/Double;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    mul-float/2addr v8, v9

    .line 149
    add-float/2addr v7, v8

    .line 150
    cmpl-float v8, v7, v2

    .line 151
    .line 152
    if-lez v8, :cond_2

    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v8, Lepg;

    .line 159
    .line 160
    invoke-direct {v8, v6, v7}, Lepg;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_2
    iget v6, p0, Lepe;->e:I

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/util/TreeSet;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-le v7, v6, :cond_1

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lebn;

    .line 187
    .line 188
    const/16 v2, 0x11

    .line 189
    .line 190
    invoke-direct {v1, v2}, Lebn;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v1, Lowk;->d:I

    .line 198
    .line 199
    sget-object v1, Loul;->a:Lj$/util/stream/Collector;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lowk;

    .line 206
    .line 207
    return-object v0
.end method
