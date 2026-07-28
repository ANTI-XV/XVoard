.class public final Lcaj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/job/JobParameters;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobParameters;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:I

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/16 p0, -0x200

    .line 11
    .line 12
    :pswitch_0
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lccf;Lcck;)Lcce;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lblp;->a(Ljava/lang/String;I)Lblp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p1, Lcck;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lblp;->g(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcck;->b:I

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lblp;->e(IJ)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Lccj;

    .line 21
    .line 22
    iget-object p1, p0, Lccj;->a:Lbln;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbln;->k()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lccj;->a:Lbln;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lia;->c(Lbln;Lbnh;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :try_start_0
    const-string p1, "work_spec_id"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v1, "generation"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "system_id"

    .line 46
    .line 47
    invoke-static {p0, v2}, Lia;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v3, Lcce;

    .line 70
    .line 71
    invoke-direct {v3, p1, v1, v2}, Lcce;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lblp;->j()V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lblp;->j()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcfa;

    .line 18
    .line 19
    const-string v1, "Parameter must not be null or empty"

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    new-instance p0, Lcfa;

    .line 27
    .line 28
    const-string v1, "Parameter must not be null"

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lcfa;

    .line 9
    .line 10
    const-string v0, "Empty property name"

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p0, v0, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lcfa;

    .line 11
    .line 12
    const-string v0, "Empty schema namespace URI"

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p0, v0, v1}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static f(B)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x81

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8d

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8f

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x90

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x9d

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    new-array v1, v3, [B

    .line 33
    .line 34
    aput-byte p0, v1, v2

    .line 35
    .line 36
    const-string v4, "cp1252"

    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "UTF-8"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    new-array v0, v3, [B

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    :cond_2
    new-array v0, v3, [B

    .line 56
    .line 57
    aput-byte p0, v0, v2

    .line 58
    .line 59
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldmq;

    .line 2
    .line 3
    invoke-direct {v0}, Ldmq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ldmq;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final h(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static i(Lddv;)Ldmq;
    .locals 1

    .line 1
    new-instance v0, Ldmq;

    .line 2
    .line 3
    invoke-direct {v0}, Ldmq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ldmq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x28779bbb    # -2.9992847E14f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x4

    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0xc6a

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0xca8

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/16 v1, 0xcb3

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0xd25

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0xda0

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0xdf3

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0xe04

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0xe08

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    const-string v0, "px"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_9

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "pt"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_9

    .line 70
    .line 71
    move p0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "pc"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_9

    .line 80
    .line 81
    move p0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "mm"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    move p0, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "in"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    move p0, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "ex"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    move p0, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v0, "em"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    move p0, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string v0, "cm"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    move p0, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const-string v0, "percent"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    move p0, v9

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    :goto_0
    const/4 p0, -0x1

    .line 144
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_0
    const/16 p0, 0x9

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_1
    return v9

    .line 157
    :pswitch_2
    return v3

    .line 158
    :pswitch_3
    return v2

    .line 159
    :pswitch_4
    return v4

    .line 160
    :pswitch_5
    return v8

    .line 161
    :pswitch_6
    return v5

    .line 162
    :pswitch_7
    return v6

    .line 163
    :pswitch_8
    return v7

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Z)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcaj;->l(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Must not be null or empty"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static n(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Must not be empty."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p(Llhx;JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    cmp-long p1, p1, p3

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const-string p1, "jarvis_access_point_tooltip_show_timestamp"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llhx;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static q(Ljsd;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljsd;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const p0, 0x7f140613

    .line 9
    .line 10
    .line 11
    const v0, 0x7f140614

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const p0, 0x7f140e5e

    .line 16
    .line 17
    .line 18
    const v0, 0x7f140e5f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const p0, 0x7f140634

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    const p0, 0x7f140158

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_4
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :pswitch_5
    const p0, 0x7f140606

    .line 33
    .line 34
    .line 35
    const v0, 0x7f140607

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lcaj;->s(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p1, v0, p2, p0, p4}, Lmkd;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Ljuf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 p1, 0xbb8

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ljuf;->o(J)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Ljuf;->q(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljuf;->a()Ljum;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ljbv;->b:Ljbv;

    .line 35
    .line 36
    new-instance p2, Lfav;

    .line 37
    .line 38
    const/16 p3, 0x9

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static t(I)Z
    .locals 1

    .line 1
    const v0, 0x7f140158

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final u()Lqee;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqee;->a:Lqee;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldul;->h()Lqki;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lqki;->a:Lrsp;

    .line 17
    .line 18
    invoke-interface {v1}, Lrsp;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    iget-object v5, v0, Lqki;->a:Lrsp;

    .line 28
    .line 29
    invoke-interface {v5, v2}, Lrsp;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lqkh;

    .line 34
    .line 35
    iget v6, v5, Lqkh;->a:I

    .line 36
    .line 37
    iget v5, v5, Lqkh;->b:I

    .line 38
    .line 39
    invoke-static {v5}, Lqmh;->b(I)Lqmh;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    sget-object v5, Lqmh;->a:Lqmh;

    .line 46
    .line 47
    :cond_1
    add-int/2addr v3, v6

    .line 48
    sget-object v7, Lqmh;->o:Lqmh;

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    sget-object v7, Lqmh;->s:Lqmh;

    .line 53
    .line 54
    if-ne v5, v7, :cond_3

    .line 55
    .line 56
    :cond_2
    add-int/2addr v4, v6

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sub-int/2addr v3, v4

    .line 61
    if-le v4, v3, :cond_5

    .line 62
    .line 63
    sget-object v0, Lqee;->c:Lqee;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object v0, Lqee;->b:Lqee;

    .line 67
    .line 68
    :goto_1
    return-object v0
.end method

.method public static v(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f0e0765

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static w(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lnok;->x(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x61

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x7a

    .line 29
    .line 30
    if-gt v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-array p0, p0, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [Ljava/lang/String;

    .line 64
    .line 65
    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "DOWNLOAD"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "OEM"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "APK"

    .line 14
    .line 15
    return-object p0
.end method

.method public static y()[I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
