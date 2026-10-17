.class public final Ldxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnau;


# static fields
.field private static final a:Lpeu;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ldsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldxv;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldxv;->c:Ldsc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnaw;Lncx;)Lnat;
    .locals 13

    .line 1
    invoke-static {p2}, Ldxj;->a(Lncx;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lnat;->e()Lnas;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldxv;->a:Lpeu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpeq;

    .line 16
    .line 17
    const/16 v2, 0x46

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightDownloadSlicingStrategy"

    .line 20
    .line 21
    const-string v4, "getSlices"

    .line 22
    .line 23
    const-string v5, "SuperDelightDownloadSlicingStrategy.java"

    .line 24
    .line 25
    invoke-interface {v1, v3, v4, v2, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpeq;

    .line 30
    .line 31
    const-string v2, "DownloadSlicing#getSlices() : Locale = %s"

    .line 32
    .line 33
    invoke-interface {v1, v2, p2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/util/Locale;

    .line 71
    .line 72
    iget-object v7, p0, Ldxv;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1}, Lnaw;->i()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v7, v6, v8}, Ldxj;->b(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lneh;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-static {v7}, Ldxi;->c(Lneh;)Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Ldvl;->c:Ldvl;

    .line 89
    .line 90
    invoke-virtual {v9}, Ldvl;->i()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ldvk;

    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    iget-object v8, v8, Ldvk;->b:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v8, -0x1

    .line 110
    :goto_1
    invoke-static {v7}, Ldxi;->b(Lneh;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    int-to-long v11, v8

    .line 119
    cmp-long v8, v9, v11

    .line 120
    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    iget-object v8, p0, Ldxv;->c:Ldsc;

    .line 124
    .line 125
    invoke-interface {v8}, Ldsc;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {}, Lnem;->g()Lnel;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9, v7}, Lnel;->f(Lneh;)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    invoke-virtual {v9, v7}, Lnel;->d(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v8}, Lnel;->g(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lnel;->a()Lnem;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lnem;

    .line 170
    .line 171
    invoke-virtual {p2}, Lnem;->f()Lneh;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lneh;->i()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Lnas;->c(Lnem;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v0}, Lnas;->a()Lnat;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object p2, Ldxv;->a:Lpeu;

    .line 194
    .line 195
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lpeq;

    .line 200
    .line 201
    const/16 v0, 0x7f

    .line 202
    .line 203
    invoke-interface {p2, v3, v4, v0, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lpeq;

    .line 208
    .line 209
    const-string v0, "DownloadSlicing#getSlices(): result %s"

    .line 210
    .line 211
    invoke-interface {p2, v0, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lnas;->a()Lnat;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperDelightDownloadSlicingStrategy"

    .line 2
    .line 3
    return-object v0
.end method
