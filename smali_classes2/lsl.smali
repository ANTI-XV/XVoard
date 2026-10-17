.class public final synthetic Llsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llap;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llsl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llbi;)Llaq;
    .locals 8

    .line 1
    iget v0, p0, Llsl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Llbi;->e:Lrra;

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrra;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "locale"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "tags"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lowf;

    .line 30
    .line 31
    invoke-direct {v3}, Lowf;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v1, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Llrj;->d:Llrj;

    .line 45
    .line 46
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "name"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 57
    .line 58
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Lrru;->t()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 68
    .line 69
    check-cast v7, Llrj;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v6, v7, Llrj;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "image"

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 83
    .line 84
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5}, Lrru;->t()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 94
    .line 95
    check-cast v7, Llrj;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v6, v7, Llrj;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "searchterm"

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 109
    .line 110
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v5}, Lrru;->t()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 120
    .line 121
    check-cast v6, Llrj;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v4, v6, Llrj;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Llrj;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v3}, Lowf;->f()Lowk;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1, p1}, Llro;->b(Ljava/lang/String;Lowk;Llbi;)Llro;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_4
    iget-object v0, p1, Llbi;->e:Lrra;

    .line 150
    .line 151
    new-instance v2, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-virtual {v0}, Lrra;->w()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "results"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Lowf;

    .line 167
    .line 168
    invoke-direct {v2}, Lowf;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ge v1, v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v2}, Lowf;->f()Lowk;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Llsm;

    .line 192
    .line 193
    invoke-direct {v1, v0, p1}, Llsm;-><init>(Lowk;Llbi;)V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method
