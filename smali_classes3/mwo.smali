.class public final synthetic Lmwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lmrj;

.field public final synthetic e:Lmrl;

.field public final synthetic f:Lpzb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JLpzb;Lmrj;Lmrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmwo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lmwo;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lmwo;->f:Lpzb;

    .line 11
    .line 12
    iput-object p6, p0, Lmwo;->d:Lmrj;

    .line 13
    .line 14
    iput-object p7, p0, Lmwo;->e:Lmrl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "AndroidSharingUtil"

    .line 4
    .line 5
    iget-object v2, p0, Lmwo;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lmwo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lmwo;->c:J

    .line 10
    .line 11
    iget-object v6, p0, Lmwo;->f:Lpzb;

    .line 12
    .line 13
    iget-object v7, p0, Lmwo;->d:Lmrj;

    .line 14
    .line 15
    iget-object v8, p0, Lmwo;->e:Lmrl;

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    :try_start_0
    sget v13, Lnym;->a:I

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v13, ".lease"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2, v4, v5}, Lnok;->e(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lnzm;

    .line 42
    .line 43
    invoke-direct {v3}, Lnzm;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2, v3}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/io/OutputStream;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Lnyu; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lnys; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnyr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :catch_0
    iget-object v0, v7, Lmrj;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v8, Lmrl;->c:Ljava/lang/String;

    .line 62
    .line 63
    new-array v3, v9, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, v3, v12

    .line 66
    .line 67
    aput-object v0, v3, v11

    .line 68
    .line 69
    aput-object v2, v3, v10

    .line 70
    .line 71
    const-string v0, "%s: Failed to acquire lease for file %s, file group %s"

    .line 72
    .line 73
    invoke-static {v0, v3}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, Lmrj;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v8, Lmrl;->c:Ljava/lang/String;

    .line 79
    .line 80
    new-array v2, v10, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v2, v12

    .line 83
    .line 84
    aput-object v1, v2, v11

    .line 85
    .line 86
    const-string v0, "Error while acquiring lease for file %s, group %s"

    .line 87
    .line 88
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v12, 0x14

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    iget-object v0, v7, Lmrj;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v8, Lmrl;->c:Ljava/lang/String;

    .line 98
    .line 99
    new-array v3, v9, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v3, v12

    .line 102
    .line 103
    aput-object v0, v3, v11

    .line 104
    .line 105
    aput-object v2, v3, v10

    .line 106
    .line 107
    const-string v0, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 108
    .line 109
    invoke-static {v0, v3}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, Lmrj;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v8, Lmrl;->c:Ljava/lang/String;

    .line 115
    .line 116
    new-array v2, v10, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v2, v12

    .line 119
    .line 120
    aput-object v1, v2, v11

    .line 121
    .line 122
    const-string v0, "System limit exceeded for file %s, group %s"

    .line 123
    .line 124
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v12, 0x19

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_2
    iget-object v0, v7, Lmrj;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v8, Lmrl;->c:Ljava/lang/String;

    .line 134
    .line 135
    new-array v3, v9, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v1, v3, v12

    .line 138
    .line 139
    aput-object v0, v3, v11

    .line 140
    .line 141
    aput-object v2, v3, v10

    .line 142
    .line 143
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 144
    .line 145
    invoke-static {v0, v3}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, Lmrj;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v8, Lmrl;->c:Ljava/lang/String;

    .line 151
    .line 152
    new-array v2, v10, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v0, v2, v12

    .line 155
    .line 156
    aput-object v1, v2, v11

    .line 157
    .line 158
    const-string v0, "Malformed lease Uri for file %s, group %s"

    .line 159
    .line 160
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v12, 0x12

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_3
    move-exception v1

    .line 168
    invoke-virtual {v1}, Lnyu;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v1}, Lnyu;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_0
    iget-object v1, v7, Lmrj;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, v8, Lmrl;->c:Ljava/lang/String;

    .line 186
    .line 187
    sget v1, Lmwk;->a:I

    .line 188
    .line 189
    const-string v1, "UnsupportedFileStorageOperation was thrown: "

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v12, 0x18

    .line 200
    .line 201
    :cond_1
    :goto_1
    if-nez v12, :cond_2

    .line 202
    .line 203
    sget-object v0, Lpvm;->a:Lpvq;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_2
    new-instance v1, Lmwr;

    .line 207
    .line 208
    invoke-direct {v1, v12, v0}, Lmwr;-><init>(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
.end method
