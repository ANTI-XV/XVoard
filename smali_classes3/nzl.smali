.class public final Lnzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field public a:[Lnyo;

.field private final b:Lrtl;


# direct methods
.method public constructor <init>(Lrtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzl;->b:Lrtl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lriw;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Lnzk;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v8, ".mobstore_tmp-"

    .line 26
    .line 27
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "-"

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p1, Lriw;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p1, Lriw;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lnzn;->r(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lriw;->a(Ljava/io/OutputStream;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lnzl;->a:[Lnyo;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    aget-object v2, v2, v3

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lnyo;->a(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    :try_start_1
    iget-object v2, p0, Lnzl;->b:Lrtl;

    .line 112
    .line 113
    invoke-interface {v2, v1}, Lrtl;->bA(Ljava/io/OutputStream;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lnzl;->a:[Lnyo;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    aget-object v2, v2, v3

    .line 121
    .line 122
    invoke-virtual {v2}, Lnyo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_1
    if-eqz v1, :cond_2

    .line 126
    .line 127
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, p1, Lriw;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, p1, Lriw;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroid/net/Uri;

    .line 135
    .line 136
    invoke-interface {v1, v0, p1}, Lnzn;->l(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    return-object p1

    .line 141
    :catchall_0
    move-exception v2

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    :try_start_5
    iget-object p1, p1, Lriw;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lnzn;->k(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 157
    .line 158
    .line 159
    :catch_1
    instance-of p1, v1, Ljava/io/IOException;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    check-cast v1, Ljava/io/IOException;

    .line 164
    .line 165
    throw v1

    .line 166
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 167
    .line 168
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
