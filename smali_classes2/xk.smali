.class public final Lxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field private final c:Ljava/util/Map;

.field private d:Ljava/util/List;

.field private e:Ljava/util/Set;

.field private final f:Lbcb;


# direct methods
.method public constructor <init>(Lbcb;)V
    .locals 9

    .line 1
    const-string v0, "Camera2CameraCoordinator"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lxk;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Lxk;->f:Lbcb;

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lxk;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lxk;->e:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lxk;->a:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lxk;->d:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p1, p1, Lbcb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lun;

    .line 47
    .line 48
    invoke-virtual {p1}, Lun;->e()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Ltu; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const-string p1, "Failed to get concurrent camera ids"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Set;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x2

    .line 84
    if-lt v2, v4, :cond_0

    .line 85
    .line 86
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    :try_start_1
    iget-object v6, p0, Lxk;->f:Lbcb;

    .line 100
    .line 101
    invoke-static {v6, v2}, Liu;->b(Lbcb;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    iget-object v6, p0, Lxk;->f:Lbcb;

    .line 108
    .line 109
    invoke-static {v6, v5}, Liu;->b(Lbcb;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6
    :try_end_1
    .catch Lzp; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    iget-object v6, p0, Lxk;->e:Ljava/util/Set;

    .line 116
    .line 117
    new-instance v7, Ljava/util/HashSet;

    .line 118
    .line 119
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lxk;->c:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_1

    .line 140
    .line 141
    iget-object v6, p0, Lxk;->c:Ljava/util/Map;

    .line 142
    .line 143
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v6, p0, Lxk;->c:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_2

    .line 158
    .line 159
    iget-object v6, p0, Lxk;->c:Ljava/util/Map;

    .line 160
    .line 161
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v6, p0, Lxk;->c:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lxk;->c:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :catch_1
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxk;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxk;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lxk;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lya;

    .line 51
    .line 52
    instance-of v3, v2, Lrp;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    check-cast v2, Lacb;

    .line 57
    .line 58
    invoke-interface {v2}, Lacb;->e()Lacb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v2, Lqs;

    .line 63
    .line 64
    const-string v4, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 65
    .line 66
    invoke-static {v3, v4}, Lase;->e(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lqs;

    .line 70
    .line 71
    iget-object v2, v2, Lqs;->h:Lazi;

    .line 72
    .line 73
    iget-object v2, v2, Lazi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lqs;

    .line 76
    .line 77
    iget-object v2, v2, Lqs;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    check-cast v2, Lrp;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :cond_4
    :goto_0
    return-void
.end method
