.class public final Lnmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;

.field private final c:Lsxr;

.field private final d:Lsxr;

.field private final e:Lsxr;

.field private final f:Lsxr;

.field private final g:Lsxr;

.field private final h:Lsxr;

.field private final i:Lsxr;

.field private final j:Lsxr;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I)V
    .locals 0

    .line 1
    iput p11, p0, Lnmm;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmm;->a:Lsxr;

    iput-object p2, p0, Lnmm;->b:Lsxr;

    iput-object p3, p0, Lnmm;->c:Lsxr;

    iput-object p4, p0, Lnmm;->d:Lsxr;

    iput-object p5, p0, Lnmm;->e:Lsxr;

    iput-object p6, p0, Lnmm;->f:Lsxr;

    iput-object p7, p0, Lnmm;->g:Lsxr;

    iput-object p8, p0, Lnmm;->h:Lsxr;

    iput-object p9, p0, Lnmm;->i:Lsxr;

    iput-object p10, p0, Lnmm;->j:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;I[B)V
    .locals 0

    .line 2
    iput p11, p0, Lnmm;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmm;->j:Lsxr;

    iput-object p2, p0, Lnmm;->b:Lsxr;

    iput-object p3, p0, Lnmm;->f:Lsxr;

    iput-object p4, p0, Lnmm;->a:Lsxr;

    iput-object p5, p0, Lnmm;->g:Lsxr;

    iput-object p6, p0, Lnmm;->c:Lsxr;

    iput-object p7, p0, Lnmm;->d:Lsxr;

    iput-object p8, p0, Lnmm;->i:Lsxr;

    iput-object p9, p0, Lnmm;->e:Lsxr;

    iput-object p10, p0, Lnmm;->h:Lsxr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lnmm;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnmm;->j:Lsxr;

    .line 6
    .line 7
    check-cast v0, Lsbk;

    .line 8
    .line 9
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lnmm;->b:Lsxr;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lifk;

    .line 21
    .line 22
    iget-object v0, p0, Lnmm;->f:Lsxr;

    .line 23
    .line 24
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    iget-object v0, p0, Lnmm;->a:Lsxr;

    .line 32
    .line 33
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 39
    .line 40
    iget-object v0, p0, Lnmm;->g:Lsxr;

    .line 41
    .line 42
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 48
    .line 49
    iget-object v0, p0, Lnmm;->c:Lsxr;

    .line 50
    .line 51
    check-cast v0, Lsbk;

    .line 52
    .line 53
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lnmm;->d:Lsxr;

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lijb;

    .line 59
    .line 60
    check-cast v1, Lsbk;

    .line 61
    .line 62
    iget-object v0, v1, Lsbk;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lnmm;->i:Lsxr;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lijb;

    .line 68
    .line 69
    check-cast v1, Lsbk;

    .line 70
    .line 71
    iget-object v0, v1, Lsbk;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lijb;

    .line 74
    .line 75
    iget-object v0, p0, Lnmm;->e:Lsxr;

    .line 76
    .line 77
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Lopz;

    .line 83
    .line 84
    iget-object v0, p0, Lnmm;->h:Lsxr;

    .line 85
    .line 86
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lhbb;

    .line 91
    .line 92
    new-instance v0, Liij;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v9}, Liij;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Lijb;Lijb;Lopz;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lnmm;->c:Lsxr;

    .line 100
    .line 101
    iget-object v1, p0, Lnmm;->b:Lsxr;

    .line 102
    .line 103
    iget-object v2, p0, Lnmm;->a:Lsxr;

    .line 104
    .line 105
    check-cast v2, Lnng;

    .line 106
    .line 107
    invoke-virtual {v2}, Lnng;->b()Lnnf;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v1, Lolw;

    .line 112
    .line 113
    invoke-virtual {v1}, Lolw;->b()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v6, v0

    .line 122
    check-cast v6, Lnlx;

    .line 123
    .line 124
    iget-object v0, p0, Lnmm;->d:Lsxr;

    .line 125
    .line 126
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v7, v0

    .line 131
    check-cast v7, Lnls;

    .line 132
    .line 133
    iget-object v0, p0, Lnmm;->e:Lsxr;

    .line 134
    .line 135
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v8, v0

    .line 140
    check-cast v8, Lpvu;

    .line 141
    .line 142
    iget-object v0, p0, Lnmm;->j:Lsxr;

    .line 143
    .line 144
    iget-object v1, p0, Lnmm;->g:Lsxr;

    .line 145
    .line 146
    iget-object v2, p0, Lnmm;->f:Lsxr;

    .line 147
    .line 148
    invoke-static {v2}, Lsbi;->b(Lsxr;)Lsbc;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v1, Lnmw;

    .line 153
    .line 154
    invoke-virtual {v1}, Lnmw;->b()Lnmv;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v13, v0

    .line 163
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    iget-object v12, p0, Lnmm;->i:Lsxr;

    .line 166
    .line 167
    iget-object v11, p0, Lnmm;->h:Lsxr;

    .line 168
    .line 169
    new-instance v0, Lnml;

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    invoke-direct/range {v3 .. v13}, Lnml;-><init>(Lnnf;Landroid/content/Context;Lnlx;Lnls;Lpvu;Lsbc;Lnmv;Lsxr;Lsxr;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
