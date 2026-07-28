.class public final Lmsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsu;


# instance fields
.field public final a:Lnkg;

.field private final b:Landroid/content/Context;

.field private final c:Lpzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnkg;Lpzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsw;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmsw;->a:Lnkg;

    .line 7
    .line 8
    iput-object p3, p0, Lmsw;->c:Lpzb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmst;)Lpvq;
    .locals 9

    .line 1
    const-string v0, "OffroadFileDownloader"

    .line 2
    .line 3
    iget-object v1, p1, Lmst;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {v6}, Loln;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lmsw;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p1, Lmst;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    const v5, -0x3357c991    # -8.8191864E7f

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const v5, 0x2ff57c

    .line 32
    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v4, "file"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v4, "android"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v3, -0x1

    .line 58
    :goto_1
    if-eqz v3, :cond_4

    .line 59
    .line 60
    if-ne v3, v8, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-static {v2}, Lnok;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance v1, Lnys;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "Couldn\'t convert URI to path: "

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Lnys;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2, v1}, Lnmj;->w(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    invoke-static {v5}, Loln;->A(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-object v1, p0, Lmsw;->c:Lpzb;

    .line 99
    .line 100
    iget-object v2, p1, Lmst;->a:Landroid/net/Uri;

    .line 101
    .line 102
    new-instance v3, Lnzc;

    .line 103
    .line 104
    invoke-direct {v3, v7}, Lnzc;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lnkj;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    new-instance v0, Llbo;

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    move-object v2, v0

    .line 117
    move-object v3, p0

    .line 118
    move-object v4, p1

    .line 119
    move-object v7, v1

    .line 120
    invoke-direct/range {v2 .. v8}, Llbo;-><init>(Lmsw;Lmst;Ljava/io/File;Ljava/lang/String;Lnkj;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :catch_0
    move-exception v1

    .line 129
    iget-object p1, p1, Lmst;->a:Landroid/net/Uri;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v0, v2, v7

    .line 135
    .line 136
    aput-object p1, v2, v8

    .line 137
    .line 138
    const-string p1, "%s: Unable to create mobstore ResponseWriter for file %s"

    .line 139
    .line 140
    invoke-static {v1, p1, v2}, Lmwk;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lsnj;

    .line 144
    .line 145
    invoke-direct {p1}, Lsnj;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lmqz;->x:Lmqz;

    .line 149
    .line 150
    iput-object v0, p1, Lsnj;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, p1, Lsnj;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p1}, Lsnj;->e()Lmra;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :catch_1
    move-exception v1

    .line 164
    iget-object p1, p1, Lmst;->a:Landroid/net/Uri;

    .line 165
    .line 166
    const-string v2, "%s: The file uri is malformed, uri = %s"

    .line 167
    .line 168
    invoke-static {v2, v0, p1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lsnj;

    .line 172
    .line 173
    invoke-direct {p1}, Lsnj;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lmqz;->w:Lmqz;

    .line 177
    .line 178
    iput-object v0, p1, Lsnj;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, p1, Lsnj;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p1}, Lsnj;->e()Lmra;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method
