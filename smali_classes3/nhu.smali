.class public final synthetic Lnhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnds;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lneh;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lneh;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhu;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lnhu;->b:Lneh;

    .line 7
    .line 8
    iput-object p3, p0, Lnhu;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lnhu;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lncc;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lnhu;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnhu;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lnhu;->c:Ljava/io/File;

    .line 11
    .line 12
    iget-object v3, p0, Lnhu;->b:Lneh;

    .line 13
    .line 14
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3}, Lneh;->n()Lncx;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "padding_bytes"

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lncx;->f(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Lneh;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    int-to-long v8, v5

    .line 38
    sub-long/2addr v6, v8

    .line 39
    sget v5, Lpix;->a:I

    .line 40
    .line 41
    new-instance v5, Lpiw;

    .line 42
    .line 43
    invoke-direct {v5, v4, v6, v7}, Lpiw;-><init>(Ljava/io/InputStream;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lneh;->n()Lncx;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v6, "slice_prefixes_to_keep"

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Set;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget-object v3, Loqh;->a:Loqh;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v6, Liva;

    .line 64
    .line 65
    const/16 v7, 0x10

    .line 66
    .line 67
    invoke-direct {v6, v3, v7}, Liva;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    move-object v3, v6

    .line 71
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    const v7, -0x10c39afd

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-eq v6, v7, :cond_3

    .line 80
    .line 81
    const v7, 0x1d721

    .line 82
    .line 83
    .line 84
    if-eq v6, v7, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v6, "zip"

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const-string v6, "zip_zip"

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    move v1, v8

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    const/4 v1, -0x1

    .line 108
    :goto_3
    if-eqz v1, :cond_6

    .line 109
    .line 110
    if-ne v1, v8, :cond_5

    .line 111
    .line 112
    :try_start_3
    new-instance v1, Lnhx;

    .line 113
    .line 114
    new-instance v6, Lnhw;

    .line 115
    .line 116
    invoke-direct {v6}, Lnhw;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v6}, Lnhx;-><init>(Lnhy;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v1, "Unsupported scheme."

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    new-instance v1, Lnhw;

    .line 132
    .line 133
    invoke-direct {v1}, Lnhw;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-static {v5, v2, v1, p1, v3}, Lnhz;->g(Ljava/io/InputStream;Ljava/io/File;Lnhy;Lncc;Loqb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    return-object p1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception v1

    .line 156
    :try_start_7
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catchall_3
    move-exception v1

    .line 166
    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 170
    :catchall_4
    move-exception p1

    .line 171
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catchall_5
    move-exception v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_7
    throw p1
.end method
