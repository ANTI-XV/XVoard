.class public final Ltyv;
.super Ltxr;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ltyy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ltyy;

    .line 2
    .line 3
    invoke-direct {v0}, Ltyy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltxr;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ltyv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object v0, p0, Ltyv;->b:Ltyy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public final b(Ltxn;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, Ltxn;->a:J

    .line 4
    .line 5
    iget v3, v0, Ltxn;->h:I

    .line 6
    .line 7
    add-int/lit8 v4, v3, -0x1

    .line 8
    .line 9
    if-eqz v3, :cond_8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-eq v4, v6, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, v6

    .line 23
    :goto_0
    iget v7, v0, Ltxn;->b:I

    .line 24
    .line 25
    iget-object v8, v0, Ltxn;->c:Ltxo;

    .line 26
    .line 27
    invoke-virtual {v8}, Ltxo;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eq v8, v6, :cond_2

    .line 32
    .line 33
    if-eq v8, v5, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v8, v5, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v8, v5, :cond_3

    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v6

    .line 44
    :cond_3
    :goto_1
    iget-object v3, v0, Ltxn;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v3}, Lrie;->i(Ljava/lang/Boolean;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lrie;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v3, v0, Ltxn;->e:Ltxq;

    .line 55
    .line 56
    iget v8, v3, Ltxq;->a:I

    .line 57
    .line 58
    iget v9, v3, Ltxq;->b:I

    .line 59
    .line 60
    iget v10, v3, Ltxq;->c:I

    .line 61
    .line 62
    iget v11, v3, Ltxq;->d:I

    .line 63
    .line 64
    iget-object v3, v0, Ltxn;->f:Ltxq;

    .line 65
    .line 66
    const/4 v12, -0x1

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v13, v12

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget v13, v3, Ltxq;->a:I

    .line 72
    .line 73
    :goto_2
    if-nez v3, :cond_5

    .line 74
    .line 75
    move v14, v12

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget v14, v3, Ltxq;->b:I

    .line 78
    .line 79
    :goto_3
    if-nez v3, :cond_6

    .line 80
    .line 81
    move v15, v12

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    iget v15, v3, Ltxq;->c:I

    .line 84
    .line 85
    :goto_4
    if-nez v3, :cond_7

    .line 86
    .line 87
    move/from16 v16, v12

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    iget v3, v3, Ltxq;->d:I

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    :goto_5
    iget v12, v0, Ltxn;->g:I

    .line 95
    .line 96
    move-wide v0, v1

    .line 97
    move v2, v4

    .line 98
    move v3, v7

    .line 99
    move v4, v5

    .line 100
    move v5, v6

    .line 101
    move v6, v8

    .line 102
    move v7, v9

    .line 103
    move v8, v10

    .line 104
    move v9, v11

    .line 105
    move v10, v13

    .line 106
    move v11, v14

    .line 107
    move v14, v12

    .line 108
    move v12, v15

    .line 109
    move/from16 v13, v16

    .line 110
    .line 111
    invoke-static/range {v0 .. v14}, Lrie;->j(JIIIIIIIIIIIII)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    const/4 v0, 0x0

    .line 116
    throw v0
.end method

.method public final c(JLtxm;Ltxq;Ltxo;)V
    .locals 45

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 1
    const-string v2, "enable"

    const-string v3, "StaleDNS"

    const-string v4, "QUIC"

    if-eqz p5, :cond_b

    :try_start_0
    new-instance v5, Ltyw;

    iget-object v6, v0, Ltxm;->f:Ljava/lang/String;

    .line 2
    invoke-direct {v5, v6}, Ltyw;-><init>(Ljava/lang/String;)V

    iget v9, v1, Ltxq;->a:I

    iget v10, v1, Ltxq;->b:I

    iget v11, v1, Ltxq;->c:I

    iget v12, v1, Ltxq;->d:I

    .line 3
    invoke-virtual/range {p5 .. p5}, Ltxo;->ordinal()I

    move-result v1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v13

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-boolean v14, v0, Ltxm;->d:Z

    iget-boolean v15, v0, Ltxm;->c:Z

    iget v6, v0, Ltxm;->e:I

    if-eqz v6, :cond_6

    if-eq v6, v13, :cond_5

    if-eq v6, v8, :cond_4

    const/4 v6, 0x4

    move/from16 v16, v6

    goto :goto_2

    :cond_4
    move/from16 v16, v7

    goto :goto_2

    :cond_5
    move/from16 v16, v8

    goto :goto_2

    :cond_6
    move/from16 v16, v13

    :goto_2
    iget-boolean v6, v0, Ltxm;->a:Z

    iget-boolean v13, v0, Ltxm;->b:Z

    iget-boolean v7, v0, Ltxm;->g:Z

    iget v8, v0, Ltxm;->h:I

    move/from16 v17, v7

    const-string v7, "connection_options"

    move/from16 v18, v8

    const-class v8, Ljava/lang/String;

    move/from16 v19, v13

    const/4 v13, 0x0

    .line 4
    invoke-virtual {v5, v4, v7, v13, v8}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5
    invoke-static {v7}, Ltyw;->b(Ljava/lang/String;)Z

    move-result v8

    const/4 v13, -0x1

    if-nez v8, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 v20, v6

    const-string v6, ","

    .line 7
    invoke-virtual {v7, v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v7, :cond_8

    move/from16 v22, v7

    aget-object v7, v6, v13

    move-object/from16 p4, v6

    sget-object v6, Ltyw;->a:Ljava/util/Set;

    move/from16 v23, v15

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {v7, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 9
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p4

    move/from16 v7, v22

    move/from16 v15, v23

    goto :goto_3

    :cond_8
    move/from16 v23, v15

    .line 10
    invoke-static {v8}, La;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    move/from16 v20, v6

    move/from16 v23, v15

    move-object v6, v7

    :goto_4
    const-string v7, "store_server_configs_in_properties"

    const-class v8, Ljava/lang/Boolean;

    const/4 v13, 0x0

    .line 11
    invoke-virtual {v5, v4, v7, v13, v8}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 12
    invoke-static {v7}, Lrie;->i(Ljava/lang/Boolean;)I

    move-result v7

    invoke-static {v7}, Lrie;->h(I)I

    move-result v22

    const-string v7, "max_server_configs_stored_in_properties"

    const/4 v8, -0x1

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-class v13, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v5, v4, v7, v8, v13}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v24

    const-string v7, "idle_connection_timeout_seconds"

    const-class v13, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v5, v4, v7, v8, v13}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const-string v7, "goaway_sessions_on_ip_change"

    const-class v13, Ljava/lang/Boolean;

    const/4 v15, 0x0

    .line 16
    invoke-virtual {v5, v4, v7, v15, v13}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 17
    invoke-static {v7}, Lrie;->i(Ljava/lang/Boolean;)I

    move-result v7

    invoke-static {v7}, Lrie;->h(I)I

    move-result v26

    const-string v7, "close_sessions_on_ip_change"

    const-class v13, Ljava/lang/Boolean;

    const/4 v15, 0x0

    .line 18
    invoke-virtual {v5, v4, v7, v15, v13}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 19
    invoke-static {v7}, Lrie;->i(Ljava/lang/Boolean;)I

    move-result v7

    invoke-static {v7}, Lrie;->h(I)I

    move-result v27

    const-string v7, "migrate_sessions_on_network_change_v2"

    const-class v13, Ljava/lang/Boolean;

    const/4 v15, 0x0

    .line 20
    invoke-virtual {v5, v4, v7, v15, v13}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 21
    invoke-static {v7}, Lrie;->i(Ljava/lang/Boolean;)I

    move-result v7

    invoke-static {v7}, Lrie;->h(I)I

    move-result v28

    const-string v7, "migrate_sessions_early_v2"

    const-class v13, Ljava/lang/Boolean;

    const/4 v15, 0x0

    .line 22
    invoke-virtual {v5, v4, v7, v15, v13}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 23
    invoke-static {v7}, Lrie;->i(Ljava/lang/Boolean;)I

    move-result v7

    invoke-static {v7}, Lrie;->h(I)I

    move-result v29

    const-string v7, "disable_bidirectional_streams"

    const-class v13, Ljava/lang/Boolean;

    const/4 v15, 0x0

    .line 24
    invoke-virtual {v5, v4, v7, v15, v13}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 25
    invoke-static {v7}, Lrie;->i(Ljava/lang/Boolean;)I

    move-result v7

    invoke-static {v7}, Lrie;->h(I)I

    move-result v30

    const-string v7, "max_time_before_crypto_handshake_seconds"

    const-class v13, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v5, v4, v7, v8, v13}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v31

    const-string v7, "max_idle_time_before_crypto_handshake_seconds"

    const-class v13, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v5, v4, v7, v8, v13}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v32

    const-string v7, "enable_socket_recv_optimization"

    const-class v13, Ljava/lang/Boolean;

    const/4 v15, 0x0

    .line 28
    invoke-virtual {v5, v4, v7, v15, v13}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 29
    invoke-static {v4}, Lrie;->i(Ljava/lang/Boolean;)I

    move-result v4

    invoke-static {v4}, Lrie;->h(I)I

    move-result v4

    const-string v7, "AsyncDNS"

    const-class v13, Ljava/lang/Boolean;

    const/4 v15, 0x0

    .line 30
    invoke-virtual {v5, v7, v2, v15, v13}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lrie;->i(Ljava/lang/Boolean;)I

    move-result v7

    invoke-static {v7}, Lrie;->h(I)I

    move-result v33

    const-class v7, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v5, v3, v2, v15, v7}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lrie;->i(Ljava/lang/Boolean;)I

    move-result v2

    invoke-static {v2}, Lrie;->h(I)I

    move-result v34

    const-string v2, "delay_ms"

    const-class v7, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v5, v3, v2, v8, v7}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v35

    const-string v2, "max_expired_time_ms"

    const-class v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v5, v3, v2, v8, v7}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v36

    const-string v2, "max_stale_uses"

    const-class v7, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v5, v3, v2, v8, v7}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v37

    const-string v2, "allow_other_network"

    const-class v7, Ljava/lang/Boolean;

    const/4 v13, 0x0

    .line 35
    invoke-virtual {v5, v3, v2, v13, v7}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 36
    invoke-static {v2}, Lrie;->i(Ljava/lang/Boolean;)I

    move-result v2

    invoke-static {v2}, Lrie;->h(I)I

    move-result v38

    const-string v2, "persist_to_disk"

    const-class v7, Ljava/lang/Boolean;

    const/4 v13, 0x0

    .line 37
    invoke-virtual {v5, v3, v2, v13, v7}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 38
    invoke-static {v2}, Lrie;->i(Ljava/lang/Boolean;)I

    move-result v2

    invoke-static {v2}, Lrie;->h(I)I

    move-result v39

    const-string v2, "persist_delay_ms"

    const-class v7, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v5, v3, v2, v8, v7}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v40

    const-string v2, "use_stale_on_name_not_resolved"

    const-class v7, Ljava/lang/Boolean;

    const/4 v8, 0x0

    .line 40
    invoke-virtual {v5, v3, v2, v8, v7}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-static {v2}, Lrie;->i(Ljava/lang/Boolean;)I

    move-result v2

    invoke-static {v2}, Lrie;->h(I)I

    move-result v41

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "disable_ipv6_on_wifi"

    iget-object v7, v5, Ltyw;->b:Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v7, :cond_a

    :catch_0
    move-object v13, v8

    goto :goto_5

    .line 43
    :cond_a
    :try_start_1
    iget-object v5, v5, Ltyw;->b:Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :goto_5
    :try_start_2
    check-cast v13, Ljava/lang/Boolean;

    .line 46
    invoke-static {v13}, Lrie;->i(Ljava/lang/Boolean;)I

    move-result v2

    invoke-static {v2}, Lrie;->h(I)I

    move-result v42

    iget-wide v2, v0, Ltxm;->i:J

    move/from16 v0, v17

    move/from16 v5, v18

    move-wide/from16 v7, p1

    move/from16 v18, v19

    move v13, v1

    move/from16 v15, v23

    move/from16 v17, v20

    move/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v4

    move-wide/from16 v43, v2

    .line 47
    invoke-static/range {v7 .. v44}, Lrie;->l(JIIIIIZZIZZZILjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_b
    return-void
.end method

.method public final d(JLtxp;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Ltyv;->b:Ltyy;

    .line 6
    .line 7
    iget-object v3, v2, Ltyy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, v2, Ltyy;->c:J

    .line 15
    .line 16
    const-wide/16 v8, 0x3e8

    .line 17
    .line 18
    add-long/2addr v6, v8

    .line 19
    cmp-long v6, v6, v4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    iput v7, v2, Ltyy;->b:I

    .line 25
    .line 26
    iput-wide v4, v2, Ltyy;->c:J

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v4, v2, Ltyy;->b:I

    .line 31
    .line 32
    if-gtz v4, :cond_1c

    .line 33
    .line 34
    iput v7, v2, Ltyy;->b:I

    .line 35
    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    iget-object v2, v1, Ltyv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :try_start_1
    iget-wide v4, v0, Ltxp;->a:J

    .line 45
    .line 46
    const-string v6, "Request header size is negative"

    .line 47
    .line 48
    invoke-static {v4, v5, v6}, Lrie;->f(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    long-to-double v4, v4

    .line 52
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 53
    .line 54
    div-double/2addr v4, v8

    .line 55
    invoke-static {v4, v5, v3, v7}, Lrie;->g(DII)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v10, 0x64

    .line 60
    .line 61
    const/16 v15, 0x19

    .line 62
    .line 63
    const/16 v16, 0x3

    .line 64
    .line 65
    const/16 v11, 0xa

    .line 66
    .line 67
    const/16 v12, 0x32

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v4, v5, v7, v11}, Lrie;->g(DII)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v4, v5, v11, v15}, Lrie;->g(DII)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    move/from16 v4, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v4, v5, v15, v12}, Lrie;->g(DII)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v4, v5, v12, v10}, Lrie;->g(DII)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v4, 0x6

    .line 107
    :goto_1
    const-string v5, "Request body size is negative"

    .line 108
    .line 109
    const-wide/16 v13, -0x1

    .line 110
    .line 111
    invoke-static {v13, v14, v5}, Lrie;->f(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-wide/high16 v13, -0x40b0000000000000L    # -9.765625E-4

    .line 115
    .line 116
    invoke-static {v13, v14, v11, v12}, Lrie;->g(DII)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/16 v20, 0x7

    .line 121
    .line 122
    const/16 v21, 0x8

    .line 123
    .line 124
    const/16 v6, 0x1388

    .line 125
    .line 126
    const/16 v10, 0x3e8

    .line 127
    .line 128
    const/16 v15, 0x1f4

    .line 129
    .line 130
    const/16 v11, 0xc8

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    move/from16 v5, v16

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-static {v13, v14, v12, v11}, Lrie;->g(DII)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    const/4 v5, 0x4

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-static {v13, v14, v11, v15}, Lrie;->g(DII)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    const/4 v5, 0x5

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-static {v13, v14, v15, v10}, Lrie;->g(DII)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    const/4 v5, 0x6

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-static {v13, v14, v10, v6}, Lrie;->g(DII)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    move/from16 v5, v20

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    move/from16 v5, v21

    .line 171
    .line 172
    :goto_2
    iget-wide v13, v0, Ltxp;->b:J

    .line 173
    .line 174
    const-string v6, "Response header size is negative"

    .line 175
    .line 176
    invoke-static {v13, v14, v6}, Lrie;->f(JLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    long-to-double v13, v13

    .line 180
    div-double/2addr v13, v8

    .line 181
    invoke-static {v13, v14, v3, v7}, Lrie;->g(DII)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_b

    .line 186
    .line 187
    move v3, v7

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    const/16 v6, 0xa

    .line 190
    .line 191
    invoke-static {v13, v14, v7, v6}, Lrie;->g(DII)Z

    .line 192
    .line 193
    .line 194
    move-result v25

    .line 195
    if-eqz v25, :cond_c

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    goto :goto_3

    .line 199
    :cond_c
    const/16 v3, 0x19

    .line 200
    .line 201
    invoke-static {v13, v14, v6, v3}, Lrie;->g(DII)Z

    .line 202
    .line 203
    .line 204
    move-result v26

    .line 205
    if-eqz v26, :cond_d

    .line 206
    .line 207
    move/from16 v3, v16

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_d
    invoke-static {v13, v14, v3, v12}, Lrie;->g(DII)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    const/4 v3, 0x4

    .line 217
    goto :goto_3

    .line 218
    :cond_e
    const/16 v3, 0x64

    .line 219
    .line 220
    invoke-static {v13, v14, v12, v3}, Lrie;->g(DII)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    const/4 v3, 0x5

    .line 227
    goto :goto_3

    .line 228
    :cond_f
    const/4 v3, 0x6

    .line 229
    :goto_3
    iget-wide v13, v0, Ltxp;->c:J

    .line 230
    .line 231
    const-string v6, "Response body size is negative"

    .line 232
    .line 233
    invoke-static {v13, v14, v6}, Lrie;->f(JLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    long-to-double v13, v13

    .line 237
    div-double/2addr v13, v8

    .line 238
    const-wide/16 v8, 0x0

    .line 239
    .line 240
    cmpl-double v6, v13, v8

    .line 241
    .line 242
    if-nez v6, :cond_10

    .line 243
    .line 244
    move v13, v7

    .line 245
    goto :goto_4

    .line 246
    :cond_10
    if-lez v6, :cond_11

    .line 247
    .line 248
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 249
    .line 250
    cmpg-double v6, v13, v8

    .line 251
    .line 252
    if-gez v6, :cond_11

    .line 253
    .line 254
    const/4 v13, 0x2

    .line 255
    goto :goto_4

    .line 256
    :cond_11
    const/16 v6, 0xa

    .line 257
    .line 258
    invoke-static {v13, v14, v6, v12}, Lrie;->g(DII)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_12

    .line 263
    .line 264
    move/from16 v13, v16

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_12
    invoke-static {v13, v14, v12, v11}, Lrie;->g(DII)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_13

    .line 272
    .line 273
    const/4 v13, 0x4

    .line 274
    goto :goto_4

    .line 275
    :cond_13
    invoke-static {v13, v14, v11, v15}, Lrie;->g(DII)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_14

    .line 280
    .line 281
    const/4 v13, 0x5

    .line 282
    goto :goto_4

    .line 283
    :cond_14
    invoke-static {v13, v14, v15, v10}, Lrie;->g(DII)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_15

    .line 288
    .line 289
    const/4 v13, 0x6

    .line 290
    goto :goto_4

    .line 291
    :cond_15
    const/16 v6, 0x1388

    .line 292
    .line 293
    invoke-static {v13, v14, v10, v6}, Lrie;->g(DII)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_16

    .line 298
    .line 299
    move/from16 v13, v20

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_16
    move/from16 v13, v21

    .line 303
    .line 304
    :goto_4
    iget v14, v0, Ltxp;->d:I

    .line 305
    .line 306
    iget-object v6, v0, Ltxp;->g:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v8, Ltyx;->a:Ljava/security/MessageDigest;

    .line 309
    .line 310
    const-wide/16 v9, 0x0

    .line 311
    .line 312
    if-eqz v8, :cond_19

    .line 313
    .line 314
    if-eqz v6, :cond_19

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_17

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_17
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 324
    .line 325
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget-object v8, Ltyx;->a:Ljava/security/MessageDigest;

    .line 330
    .line 331
    if-eqz v8, :cond_19

    .line 332
    .line 333
    if-eqz v6, :cond_19

    .line 334
    .line 335
    array-length v11, v6

    .line 336
    if-nez v11, :cond_18

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_18
    invoke-virtual {v8, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    :cond_19
    :goto_5
    move-wide/from16 v17, v9

    .line 352
    .line 353
    iget-object v6, v0, Ltxp;->e:Lj$/time/Duration;

    .line 354
    .line 355
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    long-to-int v6, v8

    .line 360
    iget-object v8, v0, Ltxp;->f:Lj$/time/Duration;

    .line 361
    .line 362
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    long-to-int v15, v8

    .line 367
    iget v8, v0, Ltxp;->l:I

    .line 368
    .line 369
    add-int/lit8 v8, v8, -0x1

    .line 370
    .line 371
    if-eqz v8, :cond_1b

    .line 372
    .line 373
    if-eq v8, v7, :cond_1a

    .line 374
    .line 375
    move/from16 v20, v16

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_1a
    const/16 v20, 0x2

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_1b
    move/from16 v20, v7

    .line 382
    .line 383
    :goto_6
    iget v7, v0, Ltxp;->h:I

    .line 384
    .line 385
    iget v12, v0, Ltxp;->i:I

    .line 386
    .line 387
    iget v11, v0, Ltxp;->j:I

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v8}, Lrie;->i(Ljava/lang/Boolean;)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-static {v8}, Lrie;->h(I)I

    .line 399
    .line 400
    .line 401
    move-result v24

    .line 402
    iget-boolean v0, v0, Ltxp;->k:Z

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lrie;->i(Ljava/lang/Boolean;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Lrie;->h(I)I

    .line 413
    .line 414
    .line 415
    move-result v25

    .line 416
    move-wide/from16 v8, p1

    .line 417
    .line 418
    move v10, v4

    .line 419
    move v0, v11

    .line 420
    move v11, v5

    .line 421
    move v4, v12

    .line 422
    move v12, v3

    .line 423
    move v3, v15

    .line 424
    move-wide/from16 v15, v17

    .line 425
    .line 426
    move/from16 v17, v6

    .line 427
    .line 428
    move/from16 v18, v3

    .line 429
    .line 430
    move/from16 v19, v2

    .line 431
    .line 432
    move/from16 v21, v7

    .line 433
    .line 434
    move/from16 v22, v4

    .line 435
    .line 436
    move/from16 v23, v0

    .line 437
    .line 438
    invoke-static/range {v8 .. v25}, Lrie;->k(JIIIIIJIIIIIIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :catch_0
    iget-object v0, v1, Ltyv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_1c
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    iget-object v0, v1, Ltyv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 457
    throw v0
.end method
