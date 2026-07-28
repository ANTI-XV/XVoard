.class final Lika;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Likc;


# direct methods
.method public constructor <init>(Likc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lika;->a:Likc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    .line 1
    sget-object v0, Lpdn;->b:Lpdm;

    .line 2
    .line 3
    sget-object v1, Lpep;->d:Lpep;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpdk;->k(Lpep;)Lpeb;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lika;->a:Likc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Likc;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lika;->a:Likc;

    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Likc;->b:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    move-object v8, v1

    .line 24
    sget-object v1, Likc;->a:Lpdn;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "IOException closing audio track"

    .line 31
    .line 32
    const-string v7, "Tee.java"

    .line 33
    .line 34
    const-string v4, "com/google/android/libraries/gsa/s3/lib/Tee"

    .line 35
    .line 36
    const-string v5, "close"

    .line 37
    .line 38
    const/16 v6, 0x1d6

    .line 39
    .line 40
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-enter v0

    .line 44
    const/4 v1, 0x1

    .line 45
    :try_start_1
    iput-boolean v1, v0, Likc;->j:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method public final read()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single byte read not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 15

    move-object v1, p0

    move/from16 v0, p3

    .line 2
    iget-object v2, v1, Lika;->a:Likc;

    iget-object v3, v2, Likc;->g:[B

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v7, v4

    move v6, v5

    move v8, v6

    :goto_0
    monitor-enter v2

    :try_start_0
    iget-object v9, v2, Likc;->k:Ldew;

    if-nez v9, :cond_14

    iget-object v9, v2, Likc;->l:[I

    aget v10, v9, v5

    const v11, 0x7fffffff

    if-ne v10, v11, :cond_1

    if-eq v7, v4, :cond_0

    sub-int v0, v8, v6

    .line 3
    monitor-exit v2

    goto :goto_2

    .line 4
    :cond_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    add-int/2addr v10, v6

    aput v10, v9, v5

    :cond_2
    iget v6, v2, Likc;->i:I

    const/4 v9, 0x1

    if-eq v7, v4, :cond_3

    add-int/2addr v6, v7

    iput v6, v2, Likc;->i:I

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget v12, v2, Likc;->c:I

    if-ge v7, v12, :cond_3

    iput-boolean v9, v2, Likc;->j:Z

    .line 6
    monitor-exit v2

    goto :goto_1

    :cond_3
    if-ne v8, v0, :cond_4

    .line 7
    monitor-exit v2

    goto :goto_2

    :cond_4
    if-ne v6, v10, :cond_f

    iget-boolean v7, v2, Likc;->j:Z

    if-eqz v7, :cond_6

    .line 8
    monitor-exit v2

    :goto_1
    move v0, v8

    :goto_2
    if-nez v0, :cond_5

    return v4

    :cond_5
    return v0

    :cond_6
    iget v7, v2, Likc;->c:I

    add-int/2addr v7, v6

    iget v12, v2, Likc;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    array-length v13, v3

    sub-int/2addr v7, v12

    if-le v7, v13, :cond_f

    :try_start_1
    iget-object v6, v2, Likc;->l:[I

    aget v6, v6, v5

    iget v7, v2, Likc;->d:I

    if-lt v6, v7, :cond_7

    move v6, v9

    goto :goto_3

    :cond_7
    move v6, v5

    .line 9
    :goto_3
    invoke-static {v6}, Loln;->i(Z)V

    iget-object v6, v2, Likc;->l:[I

    aget v7, v6, v5

    iget v10, v2, Likc;->d:I

    sub-int/2addr v7, v10

    move v10, v5

    move v12, v11

    :goto_4
    const/16 v13, 0x10

    if-ge v10, v13, :cond_9

    .line 10
    aget v13, v6, v10

    if-ge v13, v12, :cond_8

    move v12, v13

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iget v6, v2, Likc;->i:I

    if-gt v12, v6, :cond_a

    move v6, v9

    goto :goto_5

    :cond_a
    move v6, v5

    .line 11
    :goto_5
    invoke-static {v6}, Loln;->s(Z)V

    .line 12
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v2, Likc;->g:[B

    array-length v7, v7

    iget v10, v2, Likc;->i:I

    iget v12, v2, Likc;->c:I

    add-int/2addr v10, v12

    sub-int/2addr v10, v6

    if-gt v10, v7, :cond_e

    iput-boolean v9, v2, Likc;->m:Z

    if-lt v6, v7, :cond_d

    move v10, v5

    :goto_6
    if-eq v10, v13, :cond_c

    iget-object v12, v2, Likc;->l:[I

    .line 13
    aget v14, v12, v10

    if-eq v14, v11, :cond_b

    sub-int/2addr v14, v7

    .line 14
    aput v14, v12, v10

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    sub-int/2addr v6, v7

    iget v10, v2, Likc;->i:I

    sub-int/2addr v10, v7

    iput v10, v2, Likc;->i:I

    iget v10, v2, Likc;->f:I

    if-lt v10, v7, :cond_d

    sub-int/2addr v10, v7

    iput v10, v2, Likc;->f:I

    :cond_d
    iput v6, v2, Likc;->h:I

    iget-object v6, v2, Likc;->l:[I

    aget v10, v6, v5

    move v6, v10

    goto :goto_7

    .line 15
    :cond_e
    new-instance v0, Ldew;

    const-string v3, "Buffer overflow, no available space."

    const v4, 0x60016

    .line 16
    invoke-direct {v0, v3, v4}, Ldew;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Likc;->k:Ldew;

    iget-object v0, v2, Likc;->k:Ldew;

    .line 17
    throw v0

    .line 18
    :cond_f
    :goto_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v6, v10, :cond_12

    iget-object v7, v2, Likc;->g:[B

    array-length v7, v7

    if-ge v6, v7, :cond_10

    move v11, v6

    goto :goto_8

    :cond_10
    sub-int v11, v6, v7

    :goto_8
    iget v12, v2, Likc;->c:I

    sub-int/2addr v7, v11

    if-lt v7, v12, :cond_11

    goto :goto_9

    :cond_11
    move v9, v5

    .line 19
    :goto_9
    invoke-static {v9}, Loln;->i(Z)V

    :try_start_2
    iget-object v7, v2, Likc;->b:Ljava/io/InputStream;

    iget-object v9, v2, Likc;->g:[B

    iget v12, v2, Likc;->c:I

    .line 20
    invoke-static {v7, v9, v11, v12}, Lpix;->a(Ljava/io/InputStream;[BII)I

    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v6, v7

    goto :goto_a

    :catch_0
    move-exception v0

    .line 21
    monitor-enter v2

    :try_start_3
    new-instance v3, Ldew;

    const v4, 0x60015

    .line 22
    invoke-direct {v3, v0, v4}, Ldew;-><init>(Ljava/lang/Throwable;I)V

    iput-object v3, v2, Likc;->k:Ldew;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, v2, Likc;->k:Ldew;

    .line 24
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_12
    move v7, v4

    :goto_a
    sub-int v9, v0, v8

    add-int v11, p2, v8

    sub-int/2addr v6, v10

    if-lt v6, v9, :cond_13

    move v6, v9

    :cond_13
    move-object/from16 v9, p1

    .line 26
    invoke-virtual {v2, v10, v9, v11, v6}, Likc;->a(I[BII)V

    add-int/2addr v8, v6

    goto/16 :goto_0

    .line 27
    :cond_14
    :try_start_4
    throw v9

    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
