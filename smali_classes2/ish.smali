.class public final Lish;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lise;


# static fields
.field public static final a:Lpdn;


# instance fields
.field private final b:Llan;

.field private final c:Lpvu;

.field private final d:Lopz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/androidcreation/CreativeStickerHttpFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lish;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {v0}, Llan;->a(I)Llan;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lish;->b:Llan;

    .line 11
    .line 12
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ljbf;->b:Lpvu;

    .line 17
    .line 18
    iput-object v0, p0, Lish;->c:Lpvu;

    .line 19
    .line 20
    invoke-static {}, Lisc;->a()Lopz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lish;->d:Lopz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lqdp;)Lpvq;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lisj;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lisj;-><init>(Lqdp;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhnd;->n(Lisi;)Lopz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lopz;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Loow;->a:Loow;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lisj;->a:Lqdp;

    .line 26
    .line 27
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v1, Landroid/net/Uri$Builder;

    .line 38
    .line 39
    const-string v2, "$req"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Llbg;->a()Llbf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/net/Uri$Builder;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Llbf;->h(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Llbf;->g()V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, -0x1

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Llbf;->c(J)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Llbk;->A:Llbk;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Llbf;->e(Llbk;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    invoke-virtual {v0, p1}, Llbf;->f(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Llbf;->a()Llbg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-virtual {p1}, Lopz;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    sget-object p1, Lqdr;->c:Lqdr;

    .line 93
    .line 94
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    iget-object v0, p0, Lish;->b:Llan;

    .line 100
    .line 101
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Llbg;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Llan;->c(Llbg;)Lpvq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lihz;

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    invoke-direct {v0, v1}, Lihz;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lish;->c:Lpvu;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v0, "Null imagesInfoRequest"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final b(Lqds;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p1, Lqds;->b:Lqdi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqdi;->k:Lqdi;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lqdi;->a:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lish;->d:Lopz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lopz;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lqdt;->e:Lqdt;

    .line 22
    .line 23
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Llal;

    .line 33
    .line 34
    invoke-virtual {v0}, Llal;->a()Lswn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lswl;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lswl;->b(Lqds;)Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    if-eqz p1, :cond_5

    .line 46
    .line 47
    new-instance v0, Lisk;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lisk;-><init>(Lqds;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lhnd;->n(Lisi;)Lopz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lopz;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object p1, Loow;->a:Loow;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Lisk;->a:Lqds;

    .line 70
    .line 71
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v1, Landroid/net/Uri$Builder;

    .line 82
    .line 83
    const-string v2, "$req"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Llbg;->a()Llbf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/net/Uri$Builder;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Llbf;->h(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Llbf;->g()V

    .line 106
    .line 107
    .line 108
    const-wide/16 v1, -0x1

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Llbf;->c(J)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Llbk;->A:Llbk;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Llbf;->e(Llbk;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    invoke-virtual {v0, p1}, Llbf;->f(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Llbf;->a()Llbg;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_0
    invoke-virtual {p1}, Lopz;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    sget-object p1, Lqdt;->e:Lqdt;

    .line 137
    .line 138
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_4
    iget-object v0, p0, Lish;->b:Llan;

    .line 144
    .line 145
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Llbg;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Llan;->c(Llbg;)Lpvq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lihz;

    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-direct {v0, v1}, Lihz;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lish;->c:Lpvu;

    .line 162
    .line 163
    invoke-static {p1, v0, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v0, "Null mixedCreativeStickerRequest"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
