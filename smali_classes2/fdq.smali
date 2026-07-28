.class public final Lfdq;
.super Lfdr;
.source "PG"

# interfaces
.implements Linz;
.implements Linw;


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field public a:Lljf;

.field public b:Lljr;

.field private final d:I

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfdq;->c:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfdr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070051

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lfdq;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdr;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfdq;->a:Lljf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lljf;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfdq;->a:Lljf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lljf;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lfdq;->e:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method

.method public final d(Lioc;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Ljbv;->a:Ljbv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfdr;->f(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lioc;->a:Lioc;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const p1, 0x7f0b0013

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfdq;->e:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(ILljr;)V
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfdq;->a:Lljf;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lljf;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lfdq;->a:Lljf;

    .line 16
    .line 17
    invoke-virtual {p1}, Lljf;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p2, p0, Lfdq;->b:Lljr;

    .line 22
    .line 23
    iget-object p1, p0, Lfdq;->e:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lfdq;->a:Lljf;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lljf;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lfdq;->d:I

    .line 38
    .line 39
    new-instance p2, Lljf;

    .line 40
    .line 41
    iget-object v0, p0, Lfdq;->e:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lfdq;->e:Landroid/view/View;

    .line 48
    .line 49
    sget-object v2, Lfdq;->c:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-direct {p2, p1, v0, v1, v2}, Lljf;-><init>(ILandroid/content/Context;Landroid/view/View;Lj$/time/Duration;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lfdq;->a:Lljf;

    .line 55
    .line 56
    invoke-virtual {p2}, Lljf;->c()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lfdq;->e:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "times_jarvis_access_point_tooltip_shown"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Llhx;->D(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x2

    .line 76
    if-ge v1, v2, :cond_4

    .line 77
    .line 78
    const-string v1, "jarvis_access_point_tooltip_show_timestamp"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Llhx;->ao(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-virtual {v0, v1, v3, v4}, Lbju;->c(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v0, v3, v4, v5, v6}, Lcaj;->p(Llhx;JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    sub-long/2addr v5, v3

    .line 108
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-wide/16 v3, 0x2

    .line 113
    .line 114
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ltz v0, :cond_4

    .line 123
    .line 124
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljum;->a()Ljuf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "JARVIS_ACCESS_POINT_TOOLTIP"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljuf;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    iput v1, v0, Ljuf;->n:I

    .line 141
    .line 142
    iput-object p1, v0, Ljuf;->c:Landroid/view/View;

    .line 143
    .line 144
    const v3, 0x7f0e0127

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljuf;->u(I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Ldyx;

    .line 151
    .line 152
    invoke-direct {v3, p1, v2}, Ldyx;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, Ljuf;->a:Ljul;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljuf;->q(Z)V

    .line 158
    .line 159
    .line 160
    const p1, 0x7f1403df

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x3

    .line 171
    iput p1, v0, Ljuf;->o:I

    .line 172
    .line 173
    const-wide/16 v3, 0x1b58

    .line 174
    .line 175
    invoke-virtual {v0, v3, v4}, Ljuf;->o(J)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lfbw;

    .line 179
    .line 180
    invoke-direct {p1, v2}, Lfbw;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, Ljuf;->d:Ljuk;

    .line 184
    .line 185
    new-instance p1, Lfav;

    .line 186
    .line 187
    const/16 v2, 0xe

    .line 188
    .line 189
    invoke-direct {p1, p2, v2}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, v0, Ljuf;->j:Ljava/lang/Runnable;

    .line 193
    .line 194
    new-instance p1, Lffs;

    .line 195
    .line 196
    invoke-direct {p1, p2, v1}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, v0, Ljuf;->i:Ljqy;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljuf;->a()Ljum;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Ljtx;->a(Ljum;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void
.end method
