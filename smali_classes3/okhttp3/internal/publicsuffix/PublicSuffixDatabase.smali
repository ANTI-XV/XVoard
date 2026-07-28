.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/List;

.field public static final c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public f:[B

.field public g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:[B

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-static {v0}, Lrvw;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p1, v1}, Ltce;->P(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lrvw;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    const-string v1, "<this>"

    .line 26
    .line 27
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Ltcb;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ltz v3, :cond_8

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    sget-object p1, Lszb;->a:Lszb;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v4, p1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lt v3, v4, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Lrvw;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v3, v0, :cond_5

    .line 66
    .line 67
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    instance-of v0, p1, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    const-string v0, "List is empty."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-static {p1}, Lrvw;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 116
    .line 117
    const-string v0, "Collection is empty."

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/2addr v2, v0

    .line 146
    if-ne v2, v3, :cond_6

    .line 147
    .line 148
    :cond_7
    invoke-static {v1}, Lrvw;->f(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    return-object p1

    .line 153
    :cond_8
    const-string p1, "Requested element count "

    .line 154
    .line 155
    const-string v0, " is less than zero."

    .line 156
    .line 157
    invoke-static {v3, p1, v0}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_9
    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    new-instance v1, Ltcm;

    .line 3
    .line 4
    invoke-direct {v1}, Ltcm;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ltcm;

    .line 8
    .line 9
    invoke-direct {v2}, Ltcm;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 13
    .line 14
    const-string v4, "publicsuffixes.gz"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_2
    new-instance v4, Ltvr;

    .line 29
    .line 30
    invoke-static {v3}, Ltvu;->d(Ljava/io/InputStream;)Ltwj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v4, v3}, Ltvr;-><init>(Ltwj;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lrid;->i(Ltwj;)Ltvm;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 41
    :try_start_3
    invoke-interface {v3}, Ltvm;->f()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    invoke-interface {v3, v4, v5}, Ltvm;->E(J)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v1, Ltcm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v3}, Ltvm;->f()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-interface {v3, v4, v5}, Ltvm;->E(J)[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v2, Ltcm;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :try_start_4
    invoke-static {v3, v4}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    :try_start_5
    iget-object v1, v1, Ltcm;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, [B

    .line 74
    .line 75
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 76
    .line 77
    iget-object v1, v2, Ltcm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, [B

    .line 83
    .line 84
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    .line 86
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    :try_start_7
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_7
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_8
    monitor-exit p0

    .line 92
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 95
    :catchall_2
    move-exception v2

    .line 96
    :try_start_a
    invoke-static {v3, v1}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 100
    :catchall_3
    move-exception v1

    .line 101
    :try_start_b
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_b
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 107
    :catchall_4
    move-exception v1

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v1

    .line 110
    :try_start_c
    sget-object v2, Ltuc;->b:Ltuc;

    .line 111
    .line 112
    const-string v3, "Failed to read public suffix list"

    .line 113
    .line 114
    const/4 v4, 0x5

    .line 115
    invoke-virtual {v2, v3, v4, v1}, Ltuc;->l(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 116
    .line 117
    .line 118
    :goto_2
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :goto_3
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    :cond_2
    throw v1
.end method
