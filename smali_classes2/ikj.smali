.class public final Likj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likn;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B

.field private c:Z

.field private final synthetic d:I

.field private e:Lcbv;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move/from16 v2, p3

    .line 1
    iput v2, v1, Likj;->d:I

    add-int/lit8 v9, v8, -0x1

    sget-object v2, Loow;->a:Loow;

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/16 v10, 0x9

    const/4 v11, 0x3

    const/4 v5, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v4, :cond_3

    if-eq v9, v11, :cond_4

    if-eq v9, v10, :cond_4

    if-ne v9, v3, :cond_2

    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x5dc0

    .line 3
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v14, v6, v12

    if-eqz v14, :cond_1

    sget-object v14, Lnxm;->a:Lpdn;

    invoke-virtual {v14}, Lpdd;->d()Lpeb;

    move-result-object v14

    .line 4
    check-cast v14, Lpdk;

    const-string v15, "AudioEncodingUtils.java"

    const-string v3, "com/google/android/libraries/speech/encoding/AudioEncodingUtils"

    const-string v10, "maybeReduceOggOpusBitRate"

    const/16 v11, 0x1ba

    invoke-interface {v14, v3, v10, v11, v15}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v3

    check-cast v3, Lpdk;

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "OggOpus bitrate reduced from %d to %d, as channel count was %d."

    .line 6
    invoke-interface {v3, v11, v6, v7, v10}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-wide v6, v12

    .line 7
    :goto_0
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v10, v3

    cmp-long v3, v10, v6

    if-eqz v3, :cond_4

    sget-object v3, Lnxn;->a:Lpdn;

    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    move-result-object v3

    .line 8
    check-cast v3, Lpdk;

    const-string v10, "CodecConfig.java"

    const-string v11, "com/google/android/libraries/speech/encoding/CodecConfig$Builder"

    const-string v12, "validateAndBuild"

    const/16 v13, 0x86

    invoke-interface {v3, v11, v12, v13, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v3

    check-cast v3, Lpdk;

    .line 9
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Opus encoder requested with bitrate %d instead of recommended bitrate %d. Is this an oversight when constructing the CodecConfig?"

    .line 10
    invoke-interface {v3, v11, v10, v6, v7}, Lpdk;->F(Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static/range {p2 .. p2}, Lrlu;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized encoding: "

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Please add this encoding to CodecConfig if needed."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 14
    :cond_4
    :goto_1
    new-instance v3, Lnxn;

    invoke-direct {v3, v8, v2, v2, v2}, Lnxn;-><init>(ILopz;Lopz;Lopz;)V

    iget v2, v3, Lnxn;->e:I

    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_e

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_9

    const/4 v4, 0x3

    if-eq v6, v4, :cond_7

    const/16 v4, 0x9

    if-eq v6, v4, :cond_6

    const/16 v4, 0xa

    if-ne v6, v4, :cond_5

    iget-object v2, v3, Lnxn;->b:Lopz;

    .line 15
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v3, Lnxn;->c:Lopz;

    .line 16
    invoke-virtual {v4}, Lopz;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Lnxn;->d:Lopz;

    .line 17
    invoke-virtual {v3}, Lopz;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 18
    new-instance v5, Lnxp;

    invoke-direct {v5, v0, v4, v2, v3}, Lnxp;-><init>(Ljava/io/InputStream;III)V

    move-object v0, v5

    goto/16 :goto_3

    .line 19
    :cond_5
    invoke-static {v2}, Lrlu;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsupported encoding: "

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_6
    const-string v4, "audio/amr-wb"

    .line 22
    new-instance v10, Lnxl;

    const/16 v6, 0x5d2a

    const/4 v7, 0x1

    const/16 v5, 0x3e80

    move-object v2, v10

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lnxl;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    goto :goto_2

    .line 23
    :cond_7
    :try_start_0
    new-instance v2, Lnxk;

    .line 24
    invoke-direct {v2, v0}, Lnxk;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_3

    .line 25
    :catch_0
    :try_start_1
    const-class v2, Lnxm;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v3, Lnxm;->b:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    if-nez v3, :cond_8

    const-string v3, "android.media.AmrInputStream"

    .line 26
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    aput-object v7, v6, v4

    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Lnxm;->b:Ljava/lang/reflect/Constructor;

    :cond_8
    sget-object v3, Lnxm;->b:Ljava/lang/reflect/Constructor;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 30
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while instantiating AmrInputStream"

    .line 31
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 32
    :cond_9
    iget-object v2, v3, Lnxn;->c:Lopz;

    .line 33
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v3, Lnxn;->d:Lopz;

    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v4, "audio/flac"

    .line 34
    new-instance v10, Lnxl;

    const/16 v6, 0x7530

    move-object v2, v10

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lnxl;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    :goto_2
    move-object v0, v10

    :cond_a
    :goto_3
    if-eqz v9, :cond_d

    const/4 v2, 0x3

    if-eq v9, v2, :cond_c

    const/16 v2, 0x9

    if-ne v9, v2, :cond_b

    goto :goto_4

    .line 35
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    invoke-static/range {p2 .. p2}, Lrlu;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unsupported AMR encoding:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v2, 0x180

    goto :goto_5

    :cond_d
    :goto_4
    const/16 v2, 0xe0

    .line 37
    :goto_5
    new-array v2, v2, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    iput-object v0, v1, Likj;->a:Ljava/io/InputStream;

    iput-object v2, v1, Likj;->b:[B

    return-void

    :cond_e
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;Landroid/content/Context;I)V
    .locals 2

    .line 40
    iput p3, p0, Likj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    new-instance p3, Lnxo;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lnxo;-><init>(I)V

    .line 42
    invoke-static {p3}, Lcaj;->i(Lddv;)Ldmq;

    move-result-object p3

    .line 43
    invoke-virtual {p3, p2}, Ldmq;->g(Landroid/content/Context;)V

    const/4 p2, 0x1

    sput-boolean p2, Lnxp;->b:Z

    new-instance p3, Lnxp;

    const/16 v0, 0x3e80

    const/16 v1, 0x5dc0

    .line 44
    invoke-direct {p3, p1, v0, v1, p2}, Lnxp;-><init>(Ljava/io/InputStream;III)V

    iput-object p3, p0, Likj;->a:Ljava/io/InputStream;

    const/16 p1, 0xe0

    new-array p1, p1, [B

    iput-object p1, p0, Likj;->b:[B

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Likj;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Likj;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Likj;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-static {v0}, Lpiy;->a(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Likj;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Likj;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Likj;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-static {v0}, Lpiy;->a(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Likj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Likj;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Likj;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final fj()Lrxa;
    .locals 5

    .line 1
    iget v0, p0, Likj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Likj;->e:Lcbv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcbv;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcbv;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Likj;->e:Lcbv;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Likj;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Likj;->a:Ljava/io/InputStream;

    .line 24
    .line 25
    iget-object v3, p0, Likj;->b:[B

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    invoke-static {v0, v3, v1, v4}, Lpix;->a(Ljava/io/InputStream;[BII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Likj;->b:[B

    .line 35
    .line 36
    invoke-static {v1, v0}, Ldhl;->a([BI)Lrxa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Likj;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-direct {p0}, Likj;->d()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ldgs;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ldgs;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    iget-object v0, p0, Likj;->e:Lcbv;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lcbv;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcbv;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Likj;->e:Lcbv;

    .line 65
    .line 66
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Likj;->c:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object v0, p0, Likj;->a:Ljava/io/InputStream;

    .line 72
    .line 73
    iget-object v3, p0, Likj;->b:[B

    .line 74
    .line 75
    const/16 v4, 0xe0

    .line 76
    .line 77
    invoke-static {v0, v3, v1, v4}, Lpix;->a(Ljava/io/InputStream;[BII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Likj;->b:[B

    .line 84
    .line 85
    invoke-static {v1, v0}, Ldhl;->a([BI)Lrxa;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-direct {p0}, Likj;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v2

    .line 94
    :catch_1
    move-exception v0

    .line 95
    invoke-direct {p0}, Likj;->c()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ldgs;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ldgs;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method
