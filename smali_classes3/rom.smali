.class public final Lrom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrom;->b:Ljava/lang/Object;

    iput p2, p0, Lrom;->a:I

    return-void
.end method

.method public constructor <init>(Lsee;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrnh;

    invoke-direct {v0}, Lrnh;-><init>()V

    iput-object v0, p0, Lrom;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrom;->b:Ljava/lang/Object;

    invoke-static {}, Lrlb;->a()V

    iput p2, p0, Lrom;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 10

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lrom;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v1, Lrnh;

    .line 17
    .line 18
    iput-object v0, v1, Lrnh;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p0, Lrom;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lrnh;

    .line 27
    .line 28
    iput-object v1, v0, Lrnh;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, p0, Lrom;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lrni;

    .line 33
    .line 34
    check-cast v0, Lrnh;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lrni;-><init>(Lrnh;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrom;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lsee;

    .line 42
    .line 43
    iput-object v1, v0, Lsee;->c:Ljava/lang/Object;

    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Lrlb;->a()V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lrom;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lrjt;

    .line 53
    .line 54
    check-cast p1, Lsee;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lrjt;-><init>(Lsee;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lqaa;

    .line 60
    .line 61
    invoke-direct {p1}, Lqaa;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lqxk;->a(Lpzx;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p1, Lqaa;->d:Z

    .line 68
    .line 69
    new-instance v1, Ljava/io/StringWriter;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v2, Lqab;

    .line 75
    .line 76
    iget-object v6, p1, Lqaa;->a:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v7, p1, Lqaa;->b:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v8, p1, Lqaa;->c:Lpzt;

    .line 81
    .line 82
    iget-boolean v9, p1, Lqaa;->d:Z

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    move-object v5, v1

    .line 86
    invoke-direct/range {v4 .. v9}, Lqab;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lpzt;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lqab;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lqab;->a:Landroid/util/JsonWriter;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "utf-8"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_1
    iget-object p1, p0, Lrom;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Lrjt;

    .line 111
    .line 112
    check-cast p1, Lsee;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lrjt;-><init>(Lsee;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lqak;

    .line 118
    .line 119
    invoke-direct {p1}, Lqak;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lqxk;->a(Lpzx;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v2, p1, Lqak;->a:Ljava/util/Map;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v3, p1, Lqak;->b:Ljava/util/Map;

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lqak;->c:Lpzt;

    .line 140
    .line 141
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    .line 146
    :try_start_3
    new-instance v4, Lqaj;

    .line 147
    .line 148
    invoke-direct {v4, v3, v1, v2, p1}, Lqaj;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lpzt;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v4, Lqaj;->c:Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lpzt;

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-interface {p1, v0, v4}, Lpzt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    new-instance p1, Lpzq;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "No encoder for "

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Lpzq;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 193
    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 197
    return-object p1

    .line 198
    :catch_2
    move-exception p1

    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 200
    .line 201
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 202
    .line 203
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
