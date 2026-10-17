.class final Ligt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiz;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lorg/chromium/net/UploadDataSink;

.field final synthetic c:Ligu;


# direct methods
.method public constructor <init>(Ligu;Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataSink;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ligt;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p3, p0, Ligt;->b:Lorg/chromium/net/UploadDataSink;

    .line 4
    .line 5
    iput-object p1, p0, Ligt;->c:Ligu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ldew;

    .line 2
    .line 3
    const v1, 0xa040a

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Ldew;-><init>(Ljava/lang/Throwable;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ligt;->b:Lorg/chromium/net/UploadDataSink;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ldfd;

    .line 2
    .line 3
    iget v0, p1, Ldfd;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ligt;->c:Ligu;

    .line 16
    .line 17
    iget-object p1, p1, Ligu;->c:Lihv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lihv;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ligt;->b:Lorg/chromium/net/UploadDataSink;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "Unexpected chunk type "

    .line 29
    .line 30
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-static {v0, p1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v4, p0, Ligt;->b:Lorg/chromium/net/UploadDataSink;

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    invoke-static {v1}, Loln;->s(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Ldfd;->e:Ldew;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v3, p0, Ligt;->a:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v0, v1

    .line 61
    :goto_0
    invoke-static {v0}, Loln;->s(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Ldfd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v4, p1, Ldfd;->d:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lcbv;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    invoke-virtual {p1}, Ldfd;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_8

    .line 79
    .line 80
    sget-object v0, Lpev;->a:Lpee;

    .line 81
    .line 82
    iget-object v0, p0, Ligt;->c:Ligu;

    .line 83
    .line 84
    iget-object v0, v0, Ligu;->b:Lihh;

    .line 85
    .line 86
    iget v4, p1, Ldfd;->c:I

    .line 87
    .line 88
    if-ne v4, v2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v2, v1

    .line 92
    :goto_1
    invoke-static {v2}, Loln;->i(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ldfd;->a()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v2, v0, Lihh;->a:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_1
    iget-boolean v4, v0, Lihh;->c:Z

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Ldfd;->b()V

    .line 110
    .line 111
    .line 112
    monitor-exit v2

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object v0, v0, Lihh;->b:Ljava/util/Deque;

    .line 115
    .line 116
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    monitor-exit v2

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_8
    invoke-virtual {p1}, Ldfd;->b()V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object p1, p0, Ligt;->c:Ligu;

    .line 132
    .line 133
    iget-object p1, p1, Ligu;->c:Lihv;

    .line 134
    .line 135
    invoke-virtual {p1}, Lihv;->b()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ligt;->c:Ligu;

    .line 139
    .line 140
    int-to-long v2, v3

    .line 141
    iget-object p1, p1, Ligu;->d:Ldfi;

    .line 142
    .line 143
    check-cast p1, Ldfb;

    .line 144
    .line 145
    iget-wide v4, p1, Ldfb;->e:J

    .line 146
    .line 147
    add-long/2addr v4, v2

    .line 148
    iput-wide v4, p1, Ldfb;->e:J

    .line 149
    .line 150
    iget-object p1, p0, Ligt;->b:Lorg/chromium/net/UploadDataSink;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    throw p1
.end method
