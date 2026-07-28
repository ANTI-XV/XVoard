.class public final synthetic Loaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loaf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loaf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 3

    .line 1
    iget v0, p0, Loaf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Loaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lpjn;

    .line 24
    .line 25
    iget v2, v0, Lpjn;->g:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, v0, Lpjn;->g:I

    .line 29
    .line 30
    :try_start_0
    move-object v0, p1

    .line 31
    check-cast v0, Lpjn;

    .line 32
    .line 33
    iget-object v0, v0, Lpjn;->b:Loqx;

    .line 34
    .line 35
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    check-cast p1, Lptj;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lptj;->n(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1

    .line 52
    :cond_0
    check-cast p1, Ljava/io/IOException;

    .line 53
    .line 54
    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Ljava/lang/Throwable;

    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    iget-object p1, p0, Loaf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Loaj;

    .line 68
    .line 69
    iget-object p1, p1, Loaj;->e:Loah;

    .line 70
    .line 71
    invoke-virtual {p1}, Loah;->a()Lpvq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    check-cast p1, Lojh;

    .line 77
    .line 78
    iget-object p1, p0, Loaf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Loaj;

    .line 81
    .line 82
    iget-object p1, p1, Loaj;->b:Lonc;

    .line 83
    .line 84
    invoke-virtual {p1}, Lonc;->c()Lpvq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    check-cast p1, Landroid/net/Uri;

    .line 101
    .line 102
    const-string v0, ".bak"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lnpd;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Loaf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    :try_start_1
    move-object v2, v1

    .line 111
    check-cast v2, Loah;

    .line 112
    .line 113
    iget-object v2, v2, Loah;->g:Lpzb;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lpzb;->s(Landroid/net/Uri;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    check-cast v1, Loah;

    .line 122
    .line 123
    iget-object v1, v1, Loah;->g:Lpzb;

    .line 124
    .line 125
    invoke-virtual {v1, v0, p1}, Lpzb;->r(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-object p1, Lpvm;->a:Lpvq;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    return-object p1

    .line 137
    :cond_6
    iget-object p1, p0, Loaf;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Loah;

    .line 141
    .line 142
    iget-object v0, v0, Loah;->e:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_2
    check-cast p1, Loah;

    .line 146
    .line 147
    iget-object p1, p1, Loah;->f:Lpvq;

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p1
.end method
