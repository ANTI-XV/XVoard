.class public final Lkac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzy;


# static fields
.field public static final a:Lpdn;

.field static final b:Ljpg;

.field static final c:Ljpg;

.field static final d:Ljpg;

.field public static final e:Ljpg;

.field public static final f:Ljpg;

.field public static final g:Ljpg;


# instance fields
.field public h:Z

.field public i:Z

.field public final j:Lkam;

.field public k:Ljzz;

.field public final l:Ljzn;

.field public m:Ljzk;

.field public final n:Lkvo;

.field public o:J

.field public p:Landroid/content/Context;

.field private final q:Ljqy;

.field private final r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkac;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "wait_ic_call_timeout"

    .line 10
    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkac;->b:Ljpg;

    .line 18
    .line 19
    const-string v0, "wait_get_text_ic_call_timeout"

    .line 20
    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkac;->c:Ljpg;

    .line 28
    .line 29
    const-string v0, "wait_long_ic_call_timeout"

    .line 30
    .line 31
    const-wide/16 v1, 0x3e8

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lkac;->d:Ljpg;

    .line 38
    .line 39
    const-string v0, "get_text_ic_timeout_tolerant_times"

    .line 40
    .line 41
    const-wide/16 v1, -0x1

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lkac;->e:Ljpg;

    .line 48
    .line 49
    const-string v0, "hide_text_view_selection_range_handles"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lkac;->f:Ljpg;

    .line 57
    .line 58
    const-string v0, "enable_adaptive_input_connection"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lkac;->g:Ljpg;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lkal;Lkai;Ljqy;Lojh;Lkvo;Z)V
    .locals 6

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    new-instance p6, Lpul;

    .line 4
    .line 5
    invoke-direct {p6}, Lpul;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p6, Ljzm;

    .line 10
    .line 11
    invoke-direct {p6}, Ljzm;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v5, p6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    iput-boolean p6, p0, Lkac;->h:Z

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lkac;->o:J

    .line 24
    .line 25
    const/4 p6, 0x1

    .line 26
    new-array p6, p6, [I

    .line 27
    .line 28
    iput-object p6, p0, Lkac;->r:[I

    .line 29
    .line 30
    iput-object p5, p0, Lkac;->n:Lkvo;

    .line 31
    .line 32
    new-instance v3, Lkam;

    .line 33
    .line 34
    new-instance p6, Lojh;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p6, p0, v0}, Lojh;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p1, p2, p6, p5}, Lkam;-><init>(Lkal;Lkai;Lojh;Lkvo;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lkac;->j:Lkam;

    .line 44
    .line 45
    new-instance p1, Ljzw;

    .line 46
    .line 47
    iget-object v1, p0, Lkac;->k:Ljzz;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    move-object v2, p4

    .line 51
    move-object v4, p5

    .line 52
    invoke-direct/range {v0 .. v5}, Ljzw;-><init>(Ljzz;Lojh;Lkam;Lkvo;Lpvt;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lkac;->l:Ljzn;

    .line 56
    .line 57
    iput-object p3, p0, Lkac;->q:Ljqy;

    .line 58
    .line 59
    return-void
.end method

.method public static f(Lpvq;Ljava/lang/Object;ZLkvo;I)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkac;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    invoke-static/range {v1 .. v9}, Lkac;->g(Lpvq;Ljava/lang/Object;ZLkvo;IJLjava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static g(Lpvq;Ljava/lang/Object;ZLkvo;IJLjava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "ICW.waitForInputConnectionFutureInternal"

    .line 2
    .line 3
    new-instance v1, Llxu;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Llxu;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {p0, p5, p6, v0}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v1}, Llxu;->close()V

    .line 15
    .line 16
    .line 17
    if-eqz p7, :cond_0

    .line 18
    .line 19
    invoke-interface {p7}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p5

    .line 23
    :catchall_0
    move-exception p5

    .line 24
    :try_start_3
    invoke-virtual {v1}, Llxu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p6

    .line 29
    :try_start_4
    invoke-virtual {p5, p6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :catch_0
    move-exception p5

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p5

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception p5

    .line 38
    :goto_1
    move-object v6, p5

    .line 39
    const/4 p5, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, p5}, Lpvq;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    sget-object p0, Ljzx;->b:Ljzx;

    .line 48
    .line 49
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p4, 0x1

    .line 54
    new-array p4, p4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, p4, p5

    .line 57
    .line 58
    invoke-interface {p3, p0, p4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p0, Lkac;->a:Lpdn;

    .line 62
    .line 63
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "waitForInputConnectionFutureInternal"

    .line 68
    .line 69
    const/16 v4, 0x6e8

    .line 70
    .line 71
    const-string v1, "Failed to get the input connection call\'s result."

    .line 72
    .line 73
    const-string v2, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 74
    .line 75
    const-string v5, "InputConnectionWrapper.java"

    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    if-eqz p8, :cond_3

    .line 81
    .line 82
    invoke-interface {p8}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object p1
.end method

.method public static m(Lkvo;Lkvw;J)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lkvo;->l(Lkvw;J)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    cmp-long p0, p2, v0

    .line 9
    .line 10
    if-lez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lkac;->a:Lpdn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpdk;

    .line 19
    .line 20
    const-string v0, "recordDuration"

    .line 21
    .line 22
    const/16 v1, 0x699

    .line 23
    .line 24
    const-string v2, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 25
    .line 26
    const-string v3, "InputConnectionWrapper.java"

    .line 27
    .line 28
    invoke-interface {p0, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpdk;

    .line 33
    .line 34
    const-string v0, "IPC %s took %d ms"

    .line 35
    .line 36
    invoke-interface {p0, v0, p1, p2, p3}, Lpdk;->F(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static w(ILjava/lang/CharSequence;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    const/4 v2, 0x7

    .line 18
    if-lt p0, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-gt p0, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x30

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x7

    .line 27
    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 16

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    sub-int v0, v12, v5

    .line 18
    .line 19
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ltz v13, :cond_0

    .line 29
    .line 30
    if-ltz v14, :cond_0

    .line 31
    .line 32
    sub-int v2, v14, v13

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v1

    .line 36
    :goto_0
    if-ltz v13, :cond_1

    .line 37
    .line 38
    if-ltz v14, :cond_1

    .line 39
    .line 40
    sub-int v6, v5, v13

    .line 41
    .line 42
    move-object/from16 v15, p0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v15, p0

    .line 46
    .line 47
    move v6, v1

    .line 48
    :goto_1
    iget-object v7, v15, Lkac;->j:Lkam;

    .line 49
    .line 50
    if-ne v13, v14, :cond_3

    .line 51
    .line 52
    if-gtz v14, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v1, v7, Lkam;->j:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 58
    .line 59
    .line 60
    iput v5, v7, Lkam;->m:I

    .line 61
    .line 62
    iput v12, v7, Lkam;->n:I

    .line 63
    .line 64
    iput v2, v7, Lkam;->k:I

    .line 65
    .line 66
    iput v6, v7, Lkam;->l:I

    .line 67
    .line 68
    iput v0, v7, Lkam;->o:I

    .line 69
    .line 70
    sget-object v1, Lkaf;->b:Lkaf;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    move-object v0, v7

    .line 74
    move v6, v12

    .line 75
    move v7, v13

    .line 76
    move v8, v14

    .line 77
    invoke-virtual/range {v0 .. v8}, Lkam;->n(Lkaf;ZIIIIII)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_2
    sget-object v8, Lkaf;->d:Lkaf;

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v10, -0x1

    .line 85
    if-eq v3, v10, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    if-ne v4, v10, :cond_5

    .line 89
    .line 90
    iget-object v3, v7, Lkam;->j:Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lkaf;->b:Lkaf;

    .line 96
    .line 97
    move-object v8, v3

    .line 98
    move v3, v10

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_3
    iget-object v10, v7, Lkam;->j:Ljava/util/LinkedList;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/util/LinkedList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_8

    .line 107
    .line 108
    iget v10, v7, Lkam;->p:I

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    iget-object v10, v7, Lkam;->j:Ljava/util/LinkedList;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-ne v10, v9, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iget-object v10, v7, Lkam;->j:Ljava/util/LinkedList;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lkaj;

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    iget v11, v10, Lkaj;->c:I

    .line 132
    .line 133
    if-ne v11, v12, :cond_7

    .line 134
    .line 135
    iget v11, v10, Lkaj;->d:I

    .line 136
    .line 137
    if-ne v11, v0, :cond_7

    .line 138
    .line 139
    iget v11, v10, Lkaj;->f:I

    .line 140
    .line 141
    if-ne v11, v6, :cond_7

    .line 142
    .line 143
    iget v11, v10, Lkaj;->e:I

    .line 144
    .line 145
    if-ne v11, v2, :cond_7

    .line 146
    .line 147
    iget-object v8, v10, Lkaj;->b:Lkaf;

    .line 148
    .line 149
    invoke-virtual {v10}, Lkaj;->a()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-virtual {v10}, Lkaj;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :goto_4
    move v10, v4

    .line 158
    :goto_5
    iput v5, v7, Lkam;->m:I

    .line 159
    .line 160
    iput v12, v7, Lkam;->n:I

    .line 161
    .line 162
    iput v2, v7, Lkam;->k:I

    .line 163
    .line 164
    iput v6, v7, Lkam;->l:I

    .line 165
    .line 166
    iput v0, v7, Lkam;->o:I

    .line 167
    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    if-nez v12, :cond_9

    .line 171
    .line 172
    if-gtz v13, :cond_9

    .line 173
    .line 174
    if-gtz v14, :cond_9

    .line 175
    .line 176
    move v11, v1

    .line 177
    move v1, v9

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move v11, v1

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    move v11, v5

    .line 182
    :goto_6
    move-object v6, v7

    .line 183
    move-object v7, v8

    .line 184
    move v8, v1

    .line 185
    move v9, v3

    .line 186
    invoke-virtual/range {v6 .. v14}, Lkam;->n(Lkaf;ZIIIIII)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method final b(Lkaf;Lktc;I)I
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lktc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lkac;->c()Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    instance-of v6, v4, Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    check-cast v4, Ljava/lang/CharSequence;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget v0, v0, Lktc;->c:I

    .line 24
    .line 25
    invoke-static {v0}, Lktd;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_22

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-gtz v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_11

    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-static {v5}, Ljih;->U(Landroid/view/inputmethod/EditorInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v6, -0x1000c2

    .line 48
    .line 49
    .line 50
    const/16 v9, 0x42

    .line 51
    .line 52
    const/16 v10, 0x3d

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    if-eqz v5, :cond_1a

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lkac;->d()Ljzn;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0}, Lktd;->g(I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_3

    .line 66
    .line 67
    sget-object v4, Lktd;->c:Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    or-int v6, v3, v4

    .line 74
    .line 75
    not-int v4, v4

    .line 76
    and-int/2addr v3, v4

    .line 77
    invoke-interface {v5, v2, v0, v6, v3}, Ljzn;->m(Lkaf;III)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_19

    .line 87
    .line 88
    if-eq v0, v10, :cond_18

    .line 89
    .line 90
    if-ne v0, v9, :cond_4

    .line 91
    .line 92
    move v0, v9

    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_4
    and-int/2addr v3, v6

    .line 96
    invoke-static {v0, v4}, Lkac;->w(ILjava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-interface {v5, v2, v0, v3, v3}, Ljzn;->m(Lkaf;III)V

    .line 103
    .line 104
    .line 105
    move v8, v11

    .line 106
    goto/16 :goto_11

    .line 107
    .line 108
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkac;->d()Ljzn;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    move v10, v8

    .line 117
    move v12, v10

    .line 118
    :goto_2
    if-ge v10, v9, :cond_16

    .line 119
    .line 120
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    iget-object v14, v1, Lkac;->r:[I

    .line 125
    .line 126
    aput v8, v14, v8

    .line 127
    .line 128
    const/16 v0, 0x61

    .line 129
    .line 130
    if-lt v13, v0, :cond_6

    .line 131
    .line 132
    const/16 v0, 0x7a

    .line 133
    .line 134
    if-gt v13, v0, :cond_6

    .line 135
    .line 136
    add-int/lit8 v13, v13, -0x44

    .line 137
    .line 138
    :goto_3
    move/from16 v17, v9

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_6
    const/16 v0, 0x41

    .line 143
    .line 144
    if-lt v13, v0, :cond_7

    .line 145
    .line 146
    const/16 v0, 0x5a

    .line 147
    .line 148
    if-gt v13, v0, :cond_7

    .line 149
    .line 150
    aput v11, v14, v8

    .line 151
    .line 152
    add-int/lit8 v13, v13, -0x24

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const/16 v0, 0x30

    .line 156
    .line 157
    if-lt v13, v0, :cond_8

    .line 158
    .line 159
    const/16 v0, 0x39

    .line 160
    .line 161
    if-gt v13, v0, :cond_8

    .line 162
    .line 163
    add-int/lit8 v13, v13, -0x29

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    sget-object v0, Lktd;->b:Landroid/util/SparseIntArray;

    .line 167
    .line 168
    if-nez v0, :cond_12

    .line 169
    .line 170
    const-class v15, Lktd;

    .line 171
    .line 172
    monitor-enter v15

    .line 173
    :try_start_0
    sget-object v16, Lktd;->b:Landroid/util/SparseIntArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    if-nez v16, :cond_11

    .line 176
    .line 177
    :try_start_1
    invoke-static {}, Lktd;->c()Landroid/view/KeyCharacterMap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    move/from16 v17, v9

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    goto :goto_8

    .line 187
    :cond_9
    new-instance v7, Landroid/util/SparseIntArray;

    .line 188
    .line 189
    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 193
    .line 194
    .line 195
    move-result v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :goto_4
    if-ge v11, v8, :cond_10

    .line 197
    .line 198
    move/from16 p3, v8

    .line 199
    .line 200
    const/16 v8, 0x1d

    .line 201
    .line 202
    if-lt v11, v8, :cond_b

    .line 203
    .line 204
    const/16 v8, 0x36

    .line 205
    .line 206
    if-le v11, v8, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    :goto_5
    move/from16 v17, v9

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    :goto_6
    const/16 v8, 0x90

    .line 213
    .line 214
    if-lt v11, v8, :cond_c

    .line 215
    .line 216
    const/16 v8, 0xa3

    .line 217
    .line 218
    if-gt v11, v8, :cond_c

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    move/from16 v17, v9

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    :try_start_2
    invoke-virtual {v0, v11, v8}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_f

    .line 229
    .line 230
    const/high16 v8, -0x80000000

    .line 231
    .line 232
    and-int v18, v9, v8

    .line 233
    .line 234
    if-nez v18, :cond_f

    .line 235
    .line 236
    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    if-gtz v18, :cond_d

    .line 241
    .line 242
    neg-int v8, v11

    .line 243
    invoke-virtual {v7, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    .line 245
    .line 246
    :cond_d
    const/4 v8, 0x7

    .line 247
    if-lt v11, v8, :cond_e

    .line 248
    .line 249
    const/16 v8, 0x10

    .line 250
    .line 251
    if-le v11, v8, :cond_f

    .line 252
    .line 253
    :cond_e
    const/4 v8, 0x0

    .line 254
    invoke-virtual {v0, v11, v8}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_f

    .line 259
    .line 260
    const/high16 v8, -0x80000000

    .line 261
    .line 262
    and-int/2addr v8, v9

    .line 263
    if-nez v8, :cond_f

    .line 264
    .line 265
    invoke-virtual {v7, v9, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 266
    .line 267
    .line 268
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    move/from16 v8, p3

    .line 271
    .line 272
    move/from16 v9, v17

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_10
    move/from16 v17, v9

    .line 276
    .line 277
    :goto_8
    sput-object v7, Lktd;->b:Landroid/util/SparseIntArray;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    move-object v0, v7

    .line 280
    goto :goto_b

    .line 281
    :catch_0
    move-exception v0

    .line 282
    goto :goto_9

    .line 283
    :catch_1
    move-exception v0

    .line 284
    move/from16 v17, v9

    .line 285
    .line 286
    :goto_9
    move-object/from16 v24, v0

    .line 287
    .line 288
    :try_start_3
    sget-object v0, Lktd;->a:Lpdn;

    .line 289
    .line 290
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    const-string v20, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil"

    .line 295
    .line 296
    const-string v21, "getCharToKeyCodeMap"

    .line 297
    .line 298
    const-string v23, "KeyEventUtil.java"

    .line 299
    .line 300
    const-string v19, "Error loading charToKeyCodeMap"

    .line 301
    .line 302
    const/16 v22, 0x136

    .line 303
    .line 304
    invoke-static/range {v18 .. v24}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_11
    move/from16 v17, v9

    .line 309
    .line 310
    :goto_a
    move-object/from16 v0, v16

    .line 311
    .line 312
    :goto_b
    monitor-exit v15

    .line 313
    goto :goto_c

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    throw v0

    .line 317
    :cond_12
    move/from16 v17, v9

    .line 318
    .line 319
    :goto_c
    if-eqz v0, :cond_14

    .line 320
    .line 321
    invoke-virtual {v0, v13}, Landroid/util/SparseIntArray;->get(I)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-gez v13, :cond_13

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    const/4 v8, 0x0

    .line 329
    aput v7, v14, v8

    .line 330
    .line 331
    neg-int v13, v13

    .line 332
    goto :goto_d

    .line 333
    :cond_13
    const/4 v8, 0x0

    .line 334
    goto :goto_d

    .line 335
    :cond_14
    const/4 v8, 0x0

    .line 336
    move v13, v8

    .line 337
    :goto_d
    if-eqz v13, :cond_15

    .line 338
    .line 339
    iget-object v0, v1, Lkac;->r:[I

    .line 340
    .line 341
    aget v0, v0, v8

    .line 342
    .line 343
    or-int/2addr v0, v3

    .line 344
    invoke-interface {v6, v2, v13, v0, v0}, Ljzn;->m(Lkaf;III)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v12, v12, 0x1

    .line 348
    .line 349
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 350
    .line 351
    move/from16 v9, v17

    .line 352
    .line 353
    const/4 v11, 0x1

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_16
    if-nez v12, :cond_17

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-interface {v5, v2, v4, v3}, Ljzn;->h(Lkaf;Ljava/lang/CharSequence;I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_11

    .line 363
    .line 364
    :cond_17
    move v8, v12

    .line 365
    goto :goto_11

    .line 366
    :cond_18
    move v0, v10

    .line 367
    :cond_19
    :goto_e
    invoke-interface {v5, v2, v0, v3, v3}, Ljzn;->m(Lkaf;III)V

    .line 368
    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lkac;->d()Ljzn;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v0}, Lktd;->g(I)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_1b

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_1b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_21

    .line 387
    .line 388
    if-eq v0, v10, :cond_20

    .line 389
    .line 390
    if-ne v0, v9, :cond_1c

    .line 391
    .line 392
    move v0, v9

    .line 393
    goto :goto_10

    .line 394
    :cond_1c
    and-int/2addr v3, v6

    .line 395
    invoke-virtual/range {p0 .. p0}, Lkac;->c()Landroid/view/inputmethod/EditorInfo;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_1d

    .line 400
    .line 401
    const-string v7, "com.samsung.android.snote"

    .line 402
    .line 403
    iget-object v6, v6, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_1d

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_1d
    invoke-static {v0, v4}, Lkac;->w(ILjava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_1e

    .line 417
    .line 418
    invoke-interface {v5, v2, v0, v3, v3}, Ljzn;->m(Lkaf;III)V

    .line 419
    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    goto :goto_11

    .line 423
    :cond_1e
    :goto_f
    const-string v3, " "

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_1f

    .line 430
    .line 431
    const/16 v3, 0x3e

    .line 432
    .line 433
    if-ne v0, v3, :cond_1f

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    invoke-interface {v5, v2, v4, v3}, Ljzn;->h(Lkaf;Ljava/lang/CharSequence;I)V

    .line 437
    .line 438
    .line 439
    move v8, v3

    .line 440
    goto :goto_11

    .line 441
    :cond_1f
    const/4 v3, 0x1

    .line 442
    invoke-interface {v5, v2, v4, v3}, Ljzn;->h(Lkaf;Ljava/lang/CharSequence;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    goto :goto_11

    .line 450
    :cond_20
    move v0, v10

    .line 451
    :cond_21
    :goto_10
    invoke-interface {v5, v2, v0, v3, v3}, Ljzn;->m(Lkaf;III)V

    .line 452
    .line 453
    .line 454
    :cond_22
    :goto_11
    return v8
.end method

.method public final c()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkac;->k:Ljzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljzz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d()Ljzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkac;->m:Ljzk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lkac;->l:Ljzn;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkac;->m:Ljzk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lkac;->l:Ljzn;

    .line 7
    .line 8
    return-object v0
.end method

.method final h(Lkaf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkac;->e()Ljzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljzn;->b(Lkaf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final i(Lkaf;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkac;->d()Ljzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljzn;->h(Lkaf;Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final j(Lkaf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkac;->e()Ljzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljzn;->k(Lkaf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lkaf;->b:Lkaf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkac;->s(Lkaf;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lkac;->p:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lkac;->e:Ljpg;

    .line 4
    .line 5
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lkac;->o:J

    .line 16
    .line 17
    iget-object v0, p0, Lkac;->j:Lkam;

    .line 18
    .line 19
    iget-object v1, v0, Lkam;->j:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lkam;->k:I

    .line 26
    .line 27
    iput v1, v0, Lkam;->l:I

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v2, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    iput v2, v0, Lkam;->m:I

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget v2, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v1

    .line 43
    :goto_1
    iput v2, v0, Lkam;->n:I

    .line 44
    .line 45
    iget v3, v0, Lkam;->m:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    iput v2, v0, Lkam;->o:I

    .line 49
    .line 50
    iput v1, v0, Lkam;->p:I

    .line 51
    .line 52
    sget-object v1, Lkam;->b:Ljpg;

    .line 53
    .line 54
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lkam;->d:I

    .line 65
    .line 66
    invoke-static {p2}, Ljih;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput-boolean v1, v0, Lkam;->t:Z

    .line 71
    .line 72
    iget-object v2, v0, Lkam;->f:Lkah;

    .line 73
    .line 74
    iput-boolean v1, v2, Lkah;->f:Z

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x1e

    .line 81
    .line 82
    if-lt v1, v2, :cond_5

    .line 83
    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    if-lt p3, v1, :cond_5

    .line 92
    .line 93
    sget-object p3, Lkam;->c:Ljpg;

    .line 94
    .line 95
    invoke-interface {p3}, Ljpg;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    :try_start_0
    iget p3, v0, Lkam;->d:I

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-static {p2, p3, v1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p2, v1}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v3, v0, Lkam;->d:I

    .line 120
    .line 121
    invoke-static {p2, v3, v1}, Laew$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-static {v2}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v3, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 134
    .line 135
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v3, v4

    .line 140
    const/4 v4, -0x1

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {p3, v1, v2, v3}, Lkar;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lkar;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iput-object p3, v0, Lkam;->r:Lkar;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-virtual {v0}, Lkam;->t()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_0
    move-exception p3

    .line 157
    move-object v7, p3

    .line 158
    invoke-virtual {v0}, Lkam;->t()V

    .line 159
    .line 160
    .line 161
    sget-object p3, Lkam;->a:Lpdn;

    .line 162
    .line 163
    invoke-virtual {p3}, Lpdd;->c()Lpeb;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v4, "onStartInput"

    .line 168
    .line 169
    const/16 v5, 0x17d

    .line 170
    .line 171
    const-string v2, "Failed to get initial text info."

    .line 172
    .line 173
    const-string v3, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 174
    .line 175
    const-string v6, "InputContextChangeTracker.java"

    .line 176
    .line 177
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkam;->t()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {p0}, Lkac;->d()Ljzn;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-interface {p3, p1, p2}, Ljzn;->y(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lkaf;->b:Lkaf;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lkac;->s(Lkaf;)Z

    .line 194
    .line 195
    .line 196
    sget-object p1, Lkac;->g:Ljpg;

    .line 197
    .line 198
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput-boolean p1, p0, Lkac;->h:Z

    .line 209
    .line 210
    return-void
.end method

.method final n(Lkaf;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkac;->d()Ljzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1, p4}, Ljzn;->p(Lkaf;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Ljzn;->p(Lkaf;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2, v1, p4}, Ljzn;->p(Lkaf;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lkac;->n:Lkvo;

    .line 24
    .line 25
    sget-object p2, Ljzx;->a:Ljzx;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 p4, 0x1

    .line 32
    new-array p4, p4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p3, p4, v1

    .line 35
    .line 36
    invoke-interface {p1, p2, p4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o(Ljzz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkac;->k:Ljzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljzz;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lkac;->k:Ljzz;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkac;->d()Ljzn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljzn;->H(Ljzz;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkac;->q:Ljqy;

    .line 20
    .line 21
    invoke-interface {p1, p0, v0}, Ljzz;->c(Ljzy;Ljqy;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method final p(Lkaf;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    move p2, v0

    .line 5
    :cond_0
    if-gez p3, :cond_1

    .line 6
    .line 7
    move p3, v0

    .line 8
    :cond_1
    if-le p2, p3, :cond_2

    .line 9
    .line 10
    move v0, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    move v0, p3

    .line 13
    :goto_0
    if-gt p2, p3, :cond_3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_3
    move p2, p3

    .line 17
    :goto_1
    invoke-virtual {p0}, Lkac;->d()Ljzn;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3, p1, p2, v0}, Ljzn;->q(Lkaf;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v6, p0, Lkac;->j:Lkam;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v6, Lkam;->q:Z

    .line 5
    .line 6
    iput-boolean v0, v6, Lkam;->s:Z

    .line 7
    .line 8
    invoke-virtual {v6}, Lkam;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lkam;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v6, Lkam;->j:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkaf;->d:Lkaf;

    .line 20
    .line 21
    iget v2, v6, Lkam;->n:I

    .line 22
    .line 23
    iget v3, v6, Lkam;->o:I

    .line 24
    .line 25
    iget v4, v6, Lkam;->k:I

    .line 26
    .line 27
    iget v5, v6, Lkam;->l:I

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    invoke-virtual/range {v0 .. v5}, Lkam;->u(Lkaf;IIII)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkaf;->e:Lkaf;

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Lkam;->m(Lkaf;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkac;->j:Lkam;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkam;->q:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lkam;->q:Z

    .line 10
    .line 11
    iput v1, v0, Lkam;->h:I

    .line 12
    .line 13
    iput-boolean v1, v0, Lkam;->i:Z

    .line 14
    .line 15
    iget-object v2, v0, Lkam;->f:Lkah;

    .line 16
    .line 17
    iget-object v3, v2, Lkah;->a:Landroid/text/Editable;

    .line 18
    .line 19
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Lkah;->a:Landroid/text/Editable;

    .line 26
    .line 27
    invoke-interface {v3}, Landroid/text/Editable;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lkah;->e()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v2, Lkah;->e:Z

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lkam;->f:Lkah;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkah;->g()Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lkam;->e:Lkai;

    .line 41
    .line 42
    invoke-interface {v0}, Lkai;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method final s(Lkaf;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkac;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lkac;->m:Ljzk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Ljzk;->d:I

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iput v2, v0, Ljzk;->d:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Lmkd;->cd(Ljzn;Lkaf;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Ljzk;->c:Ljzn;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljzn;->l(Lkaf;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Ljzk;->b:Landroid/view/inputmethod/BaseInputConnection;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, v0, Ljzk;->b:Landroid/view/inputmethod/BaseInputConnection;

    .line 38
    .line 39
    invoke-static {p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/BaseInputConnection;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lkac;->m:Ljzk;

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    iget-boolean v0, p0, Lkac;->i:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lkac;->l:Ljzn;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljzn;->l(Lkaf;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lkac;->i:Z

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    :goto_0
    return v1
.end method

.method public final t(Lkaf;IILjava/lang/CharSequence;Z)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lkac;->j:Lkam;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lkac;->d()Ljzn;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lkam;->h()Lkak;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lkam;->g()Lkak;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Lkak;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lkak;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    move v9, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static/range {p4 .. p4}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0, v5}, Lkac;->i(Lkaf;Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    return v6

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :goto_0
    move v7, v6

    .line 52
    move v8, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move/from16 v8, p3

    .line 55
    .line 56
    move/from16 v9, p5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move/from16 v7, p2

    .line 61
    .line 62
    move/from16 v8, p3

    .line 63
    .line 64
    move/from16 v9, p5

    .line 65
    .line 66
    :goto_1
    iget v10, v4, Lkak;->a:I

    .line 67
    .line 68
    neg-int v11, v7

    .line 69
    int-to-long v11, v11

    .line 70
    int-to-long v13, v10

    .line 71
    add-long/2addr v11, v13

    .line 72
    const-wide/32 v13, 0x7fffffff

    .line 73
    .line 74
    .line 75
    cmp-long v11, v11, v13

    .line 76
    .line 77
    const v12, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-lez v11, :cond_4

    .line 81
    .line 82
    sub-int v7, v12, v10

    .line 83
    .line 84
    neg-int v7, v7

    .line 85
    :cond_4
    int-to-long v5, v8

    .line 86
    iget v4, v4, Lkak;->b:I

    .line 87
    .line 88
    int-to-long v11, v4

    .line 89
    add-long/2addr v5, v11

    .line 90
    cmp-long v5, v5, v13

    .line 91
    .line 92
    if-lez v5, :cond_5

    .line 93
    .line 94
    const v5, 0x7fffffff

    .line 95
    .line 96
    .line 97
    sub-int v8, v5, v4

    .line 98
    .line 99
    :cond_5
    sub-int/2addr v10, v7

    .line 100
    iget-object v5, v1, Lkac;->j:Lkam;

    .line 101
    .line 102
    iget-boolean v6, v5, Lkam;->q:Z

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    iget v6, v5, Lkam;->h:I

    .line 107
    .line 108
    iget-object v5, v5, Lkam;->f:Lkah;

    .line 109
    .line 110
    invoke-virtual {v5}, Lkah;->a()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v5}, Lkam;->d()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget v7, v5, Lkam;->d:I

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Lkam;->z(I)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :goto_2
    add-int/2addr v6, v5

    .line 130
    add-int/2addr v8, v4

    .line 131
    if-ge v8, v10, :cond_7

    .line 132
    .line 133
    move v4, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v4, v10

    .line 136
    :goto_3
    if-ge v8, v10, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v10, v8

    .line 140
    :goto_4
    const/4 v5, 0x0

    .line 141
    invoke-static {v4, v5, v6}, Lmhf;->c(III)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v10, v5, v6}, Lmhf;->c(III)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static/range {p4 .. p4}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0}, Lkak;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/4 v8, -0x1

    .line 158
    if-nez v7, :cond_b

    .line 159
    .line 160
    iget v7, v0, Lkak;->a:I

    .line 161
    .line 162
    if-lt v7, v6, :cond_9

    .line 163
    .line 164
    sub-int/2addr v7, v6

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move v7, v8

    .line 167
    :goto_5
    iget v10, v0, Lkak;->b:I

    .line 168
    .line 169
    if-gt v10, v4, :cond_a

    .line 170
    .line 171
    sub-int v8, v4, v10

    .line 172
    .line 173
    :cond_a
    move v15, v8

    .line 174
    move v8, v7

    .line 175
    move v7, v15

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    move v7, v8

    .line 178
    :goto_6
    iget-object v10, v1, Lkac;->n:Lkvo;

    .line 179
    .line 180
    sget-object v11, Lkaa;->k:Lkaa;

    .line 181
    .line 182
    invoke-interface {v10, v11}, Lkvo;->h(Lkvw;)Lkvr;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-string v11, "ICW.replaceText"

    .line 187
    .line 188
    invoke-interface {v3, v2, v11}, Ljzn;->c(Lkaf;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-interface {v3, v2, v4, v6, v5}, Ljzn;->K(Lkaf;IILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    if-nez v9, :cond_c

    .line 195
    .line 196
    sget-object v0, Lkaa;->l:Lkaa;

    .line 197
    .line 198
    invoke-interface {v3, v2, v10, v0, v11}, Ljzn;->I(Lkaf;Lkvr;Lkvw;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    return v0

    .line 203
    :cond_c
    :try_start_1
    iget-object v4, v1, Lkac;->j:Lkam;

    .line 204
    .line 205
    invoke-virtual {v4}, Lkam;->h()Lkak;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-ltz v8, :cond_d

    .line 214
    .line 215
    iget v4, v4, Lkak;->b:I

    .line 216
    .line 217
    add-int/2addr v4, v8

    .line 218
    invoke-virtual {v0}, Lkak;->a()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, v4

    .line 223
    invoke-interface {v3, v2, v4, v0}, Ljzn;->o(Lkaf;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    if-ltz v7, :cond_e

    .line 228
    .line 229
    add-int/2addr v5, v7

    .line 230
    iget v4, v4, Lkak;->b:I

    .line 231
    .line 232
    sub-int/2addr v4, v5

    .line 233
    invoke-virtual {v0}, Lkak;->a()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sub-int v0, v4, v0

    .line 238
    .line 239
    invoke-interface {v3, v2, v0, v4}, Ljzn;->o(Lkaf;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    :cond_e
    :goto_7
    sget-object v0, Lkaa;->l:Lkaa;

    .line 243
    .line 244
    invoke-interface {v3, v2, v10, v0, v11}, Ljzn;->I(Lkaf;Lkvr;Lkvw;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    if-gez v8, :cond_10

    .line 248
    .line 249
    if-ltz v7, :cond_f

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_f
    const/4 v0, 0x0

    .line 253
    return v0

    .line 254
    :cond_10
    :goto_8
    const/4 v0, 0x1

    .line 255
    return v0

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    sget-object v4, Lkaa;->l:Lkaa;

    .line 258
    .line 259
    invoke-interface {v3, v2, v10, v4, v11}, Ljzn;->I(Lkaf;Lkvr;Lkvw;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final u(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkac;->d()Ljzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v3, p1, :cond_0

    .line 16
    .line 17
    move p1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    invoke-interface {v0, p1}, Ljzn;->w(I)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lkac;->n:Lkvo;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-static {p1, v0, v4, p2, v3}, Lkac;->f(Lpvq;Ljava/lang/Object;ZLkvo;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object p2, Lkaa;->m:Lkaa;

    .line 38
    .line 39
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v3, v1

    .line 48
    iget-object v0, p0, Lkac;->n:Lkvo;

    .line 49
    .line 50
    invoke-static {v0, p2, v3, v4}, Lkac;->m(Lkvo;Lkvw;J)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final v(Lpvq;Lkvo;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v0, p0, Lkac;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lkac;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpdk;

    .line 16
    .line 17
    const-string v0, "waitForGetTextInputConnectionFuture"

    .line 18
    .line 19
    const/16 v1, 0x6b7

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 22
    .line 23
    const-string v3, "InputConnectionWrapper.java"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    const-string v0, "Timeout happens continuously, don\'t call get text APIs in this session"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object p1, Ljzx;->c:Ljzx;

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object p3, v0, v1

    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object v0, Lkac;->c:Ljpg;

    .line 56
    .line 57
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    new-instance v8, Ljzv;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {v8, p0, v0}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Ljzv;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {v9, p0, v0}, Ljzv;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    move-object v1, p1

    .line 82
    move-object v4, p2

    .line 83
    move v5, p3

    .line 84
    invoke-static/range {v1 .. v9}, Lkac;->g(Lpvq;Ljava/lang/Object;ZLkvo;IJLjava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
