.class final Lffw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lffx;


# direct methods
.method public constructor <init>(Lffx;[BLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lffw;->a:[B

    .line 2
    .line 3
    iput-object p3, p0, Lffw;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lffw;->c:Lffx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lffv;->b()Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lffw;->a:[B

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    new-array v3, v3, [B

    .line 15
    .line 16
    new-instance v4, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4, v2}, Lffv;->c(Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v5, p0, Lffw;->c:Lffx;

    .line 38
    .line 39
    iget-object v5, v5, Lffx;->c:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static {v5, v6}, Lffv;->a(Landroid/content/Context;Z)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :try_start_0
    const-string v7, "inputaction-"

    .line 47
    .line 48
    const-string v8, ".bin"

    .line 49
    .line 50
    invoke-static {v7, v8, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    sget-object v7, Lmfx;->b:Lmfx;

    .line 55
    .line 56
    invoke-virtual {v7, v4, v6}, Lmfx;->k([BLjava/io/File;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    sget-object v0, Lffv;->a:Lpdn;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpdk;

    .line 69
    .line 70
    const-string v2, "encryptAndWriteToTempFile"

    .line 71
    .line 72
    const/16 v3, 0x5c

    .line 73
    .line 74
    const-string v4, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 75
    .line 76
    const-string v5, "InputActionCollectorUtils.java"

    .line 77
    .line 78
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lpdk;

    .line 83
    .line 84
    const-string v2, "Failed to write to temp file %s, delete it directly."

    .line 85
    .line 86
    invoke-interface {v0, v2, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lmfx;->b:Lmfx;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lmfx;->f(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Lffw;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Lffv;->d([B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, ".inputactionprovider"

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v5, v7, v6}, Lasn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v8, 0x3

    .line 125
    invoke-virtual {v5, v1, v7, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v5, "file_uri"

    .line 136
    .line 137
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    long-to-int v1, v5

    .line 145
    const-string v5, "file_length"

    .line 146
    .line 147
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "secret_key"

    .line 155
    .line 156
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 157
    .line 158
    .line 159
    const-string v0, "iv"

    .line 160
    .line 161
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    const-string v0, "plain_digest"

    .line 165
    .line 166
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    move-object v1, v4

    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v8, v0

    .line 173
    sget-object v0, Lffv;->a:Lpdn;

    .line 174
    .line 175
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v5, "encryptAndWriteToTempFile"

    .line 180
    .line 181
    const/16 v6, 0x58

    .line 182
    .line 183
    const-string v3, "Failed to to create temp file"

    .line 184
    .line 185
    const-string v4, "com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils"

    .line 186
    .line 187
    const-string v7, "InputActionCollectorUtils.java"

    .line 188
    .line 189
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    return-object v1
.end method
