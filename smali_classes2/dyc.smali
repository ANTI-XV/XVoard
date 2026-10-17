.class public final Ldyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnan;


# static fields
.field private static final b:Lpeu;


# instance fields
.field private final c:Ldyb;


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
    sput-object v0, Ldyc;->b:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyc;->c:Ldyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 12

    .line 1
    sget-object v0, Ldyc;->b:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const/16 v1, 0x39

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightMergingStrategy"

    .line 12
    .line 13
    const-string v3, "merge"

    .line 14
    .line 15
    const-string v4, "SuperDelightMergingStrategy.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "SuperDelightMergingStrategy#merge(): selected[%s] synced[%s]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Ldyb;->l()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ldxm; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v11

    .line 35
    sget v0, Lowk;->d:I

    .line 36
    .line 37
    sget-object v0, Lpbo;->a:Lowk;

    .line 38
    .line 39
    sget-object v1, Ldyc;->b:Lpeu;

    .line 40
    .line 41
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v8, "merge"

    .line 46
    .line 47
    const/16 v9, 0x47

    .line 48
    .line 49
    const-string v6, "SuperDelightMergingStrategy#merge()"

    .line 50
    .line 51
    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightMergingStrategy"

    .line 52
    .line 53
    const-string v10, "SuperDelightMergingStrategy.java"

    .line 54
    .line 55
    invoke-static/range {v5 .. v11}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lowk;

    .line 70
    .line 71
    invoke-virtual {p2}, Lowk;->C()Lpdc;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lneh;

    .line 86
    .line 87
    invoke-static {v7}, Ldxi;->c(Lneh;)Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lneh;

    .line 115
    .line 116
    invoke-static {p2}, Ldxi;->c(Lneh;)Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    iget-object v8, p0, Ldyc;->c:Ldyb;

    .line 123
    .line 124
    iget-object v8, v8, Ldyb;->i:Ldsp;

    .line 125
    .line 126
    invoke-interface {v8, p2}, Ldsp;->p(Lneh;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    sget-object v7, Ldyc;->b:Lpeu;

    .line 133
    .line 134
    invoke-virtual {v7}, Lpdd;->c()Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lpeq;

    .line 139
    .line 140
    const/16 v8, 0x60

    .line 141
    .line 142
    invoke-interface {v7, v2, v3, v8, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lpeq;

    .line 147
    .line 148
    const-string v8, "%s does not exists"

    .line 149
    .line 150
    invoke-interface {v7, v8, p2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_2

    .line 159
    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_2

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_5

    .line 198
    .line 199
    :cond_6
    :goto_3
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperDelightMergingStrategy"

    .line 2
    .line 3
    return-object v0
.end method
