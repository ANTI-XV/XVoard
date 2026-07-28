.class final Ljhx;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Ljia;


# direct methods
.method public constructor <init>(Ljia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhx;->a:Ljia;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 9

    .line 1
    iget-object p2, p0, Ljhx;->a:Ljia;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljia;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Loxs;

    .line 7
    .line 8
    invoke-direct {p2}, Loxs;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljih;->e(Landroid/view/inputmethod/EditorInfo;)Lowk;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Lpbo;

    .line 17
    .line 18
    iget v0, v0, Lpbo;->c:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v3}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v3}, Loxs;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p3, p0, Ljhx;->a:Ljia;

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x22

    .line 45
    .line 46
    if-lt v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p3, Ljia;->e:Landroid/app/LocaleManager;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0, v2}, Lby$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;Ljava/lang/String;)Landroid/os/LocaleList;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v8

    .line 61
    sget-object v0, Ljia;->a:Lpdn;

    .line 62
    .line 63
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v5, "getApplicationLocales"

    .line 68
    .line 69
    const/16 v6, 0x10b

    .line 70
    .line 71
    const-string v3, "Failed to get the application locales"

    .line 72
    .line 73
    const-string v4, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 74
    .line 75
    const-string v7, "DynamicLanguageSetterModule.java"

    .line 76
    .line 77
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcn$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/os/LocaleList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p2, v3}, Loxs;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_3
    invoke-virtual {p2}, Loxs;->f()Loxu;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1}, Ljih;->D(Landroid/view/inputmethod/EditorInfo;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v0, Loxs;

    .line 115
    .line 116
    invoke-direct {v0}, Loxs;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v1, Ljia;->c:Lmgf;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Loxs;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    move-object v0, p2

    .line 133
    :goto_4
    const/4 v1, 0x0

    .line 134
    iput-object v1, p3, Ljia;->h:Lkcr;

    .line 135
    .line 136
    invoke-virtual {v0}, Loxu;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iput-object v1, p3, Ljia;->i:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p0, Ljhx;->a:Ljia;

    .line 145
    .line 146
    iget-object p1, p1, Ljia;->d:Lkbl;

    .line 147
    .line 148
    invoke-interface {p1}, Lkbl;->j()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    sget-object v2, Ljia;->b:Ljpg;

    .line 153
    .line 154
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {p2}, Loxu;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_5

    .line 171
    .line 172
    new-instance p2, Ljhy;

    .line 173
    .line 174
    invoke-direct {p2, p3}, Ljhy;-><init>(Ljia;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p3, Ljia;->g:Lopo;

    .line 178
    .line 179
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Lmhe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "dynamic_language."

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p3, Ljia;->i:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p1, p3, Ljia;->f:Llhx;

    .line 198
    .line 199
    iget-object p2, p3, Ljia;->i:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lkcr;->b(Ljava/lang/String;)Lkcr;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    iput-object v1, p3, Ljia;->g:Lopo;

    .line 211
    .line 212
    iput-object v1, p3, Ljia;->i:Ljava/lang/String;

    .line 213
    .line 214
    :goto_5
    iget-object p1, p3, Ljia;->d:Lkbl;

    .line 215
    .line 216
    new-instance p2, Ljfp;

    .line 217
    .line 218
    const/4 v2, 0x6

    .line 219
    invoke-direct {p2, v2}, Ljfp;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Loun;

    .line 223
    .line 224
    invoke-direct {v2, v0, p2}, Loun;-><init>(Ljava/util/Collection;Lopo;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object p3, p3, Ljia;->g:Lopo;

    .line 232
    .line 233
    invoke-interface {p1, p2, v1, p3}, Lkbl;->l(Loxu;Lkcr;Lopo;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhx;->a:Ljia;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljia;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljhx;->a:Ljia;

    .line 7
    .line 8
    invoke-static {v0}, Ljia;->d(Ljia;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljhx;->a:Ljia;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Ljia;->i:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
