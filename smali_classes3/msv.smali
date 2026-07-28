.class public final Lmsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjw;


# instance fields
.field private final a:Lakw;


# direct methods
.method public constructor <init>(Lakw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsv;->a:Lakw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget p1, Lmwk;->a:I

    .line 5
    .line 6
    iget-object p1, p0, Lmsv;->a:Lakw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lakw;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/io/File;Lojl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget p1, Lmwk;->a:I

    .line 5
    .line 6
    new-instance p1, Lsnj;

    .line 7
    .line 8
    invoke-direct {p1}, Lsnj;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p2, Lojl;->b:I

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v1, Lmqz;->n:Lmqz;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    sget-object v1, Lmqz;->m:Lmqz;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v1, Lmqz;->l:Lmqz;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v1, Lmqz;->k:Lmqz;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v1, Lmqz;->j:Lmqz;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object v1, Lmqz;->i:Lmqz;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object v1, Lmqz;->h:Lmqz;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object v1, Lmqz;->g:Lmqz;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object v1, Lmqz;->f:Lmqz;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object v1, Lmqz;->e:Lmqz;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object v1, Lmqz;->d:Lmqz;

    .line 51
    .line 52
    :goto_0
    iput-object v1, p1, Lsnj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Lnmj;->Z(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "ANDROID_DOWNLOADER_"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "; "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, p2, Lojl;->a:I

    .line 78
    .line 79
    if-ltz v2, :cond_0

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "HttpCode: "

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_0
    iget-object v2, p2, Lojl;->c:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "Message: "

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_1
    iget-object p2, p2, Lojl;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, p1, Lsnj;->b:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    iput-object p2, p1, Lsnj;->c:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_2
    iget-object p2, p0, Lmsv;->a:Lakw;

    .line 142
    .line 143
    invoke-virtual {p1}, Lsnj;->e()Lmra;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    const/4 p1, 0x0

    .line 152
    throw p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
