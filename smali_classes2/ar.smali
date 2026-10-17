.class final Lar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loc;


# instance fields
.field final synthetic a:Lay;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lay;I)V
    .locals 0

    .line 1
    iput p2, p0, Lar;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lar;->a:Lay;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lar;->b:I

    .line 2
    .line 3
    const-string v1, "FragmentManager"

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lar;->a:Lay;

    .line 11
    .line 12
    check-cast p1, Lob;

    .line 13
    .line 14
    iget-object v0, v0, Lay;->o:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lat;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "No IntentSenders were started for "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, p0, Lar;->a:Lay;

    .line 42
    .line 43
    iget-object v2, v2, Lay;->v:Lud;

    .line 44
    .line 45
    iget-object v3, v0, Lat;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lud;->e(Ljava/lang/String;)Lad;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v0, v0, Lat;->b:I

    .line 68
    .line 69
    iget v1, p1, Lob;->a:I

    .line 70
    .line 71
    iget-object p1, p1, Lob;->b:Landroid/content/Intent;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1, p1}, Lad;->Q(IILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    check-cast p1, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v3, 0x0

    .line 84
    new-array v4, v3, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-array p1, p1, [I

    .line 106
    .line 107
    move v4, v3

    .line 108
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ge v4, v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eq v2, v5, :cond_3

    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v5, v3

    .line 129
    :goto_1
    aput v5, p1, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object p1, p0, Lar;->a:Lay;

    .line 135
    .line 136
    iget-object p1, p1, Lay;->o:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lat;

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "No permissions were requested for "

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v0, p0, Lar;->a:Lay;

    .line 164
    .line 165
    iget-object v0, v0, Lay;->v:Lud;

    .line 166
    .line 167
    iget-object p1, p1, Lat;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lud;->e(Ljava/lang/String;)Lad;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void

    .line 189
    :cond_7
    iget-object v0, p0, Lar;->a:Lay;

    .line 190
    .line 191
    check-cast p1, Lob;

    .line 192
    .line 193
    iget-object v0, v0, Lay;->o:Ljava/util/ArrayDeque;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lat;

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v0, "No Activities were started for result for "

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    iget-object v2, p0, Lar;->a:Lay;

    .line 221
    .line 222
    iget-object v2, v2, Lay;->v:Lud;

    .line 223
    .line 224
    iget-object v3, v0, Lat;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lud;->e(Ljava/lang/String;)Lad;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    iget v0, v0, Lat;->b:I

    .line 247
    .line 248
    iget v1, p1, Lob;->a:I

    .line 249
    .line 250
    iget-object p1, p1, Lob;->b:Landroid/content/Intent;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1, p1}, Lad;->Q(IILandroid/content/Intent;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
