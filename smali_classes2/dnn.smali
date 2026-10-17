.class final Ldnn;
.super Lkao;
.source "PG"


# instance fields
.field public a:Lowk;

.field public b:Z

.field public c:Lkad;

.field public d:Lkad;

.field public e:J

.field final synthetic f:Ldno;


# direct methods
.method public constructor <init>(Ldno;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldnn;->f:Ldno;

    .line 2
    .line 3
    invoke-direct {p0}, Lkao;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ldnn;->a:Lowk;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ldnn;->b:Z

    .line 11
    .line 12
    iput-object p1, p0, Ldnn;->c:Lkad;

    .line 13
    .line 14
    iput-object p1, p0, Ldnn;->d:Lkad;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Ldnn;->e:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnn;->f:Ldno;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldno;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldnn;->c:Lkad;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ldnn;->e(Lkad;Lkad;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldnn;->c:Lkad;

    .line 13
    .line 14
    iput-object v0, p0, Ldnn;->d:Lkad;

    .line 15
    .line 16
    iput-object p1, p0, Ldnn;->c:Lkad;

    .line 17
    .line 18
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Ldnn;->e:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected final b(Lkad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnn;->f:Ldno;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldno;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldnn;->c:Lkad;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ldnn;->e(Lkad;Lkad;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldnn;->c:Lkad;

    .line 13
    .line 14
    iput-object v0, p0, Ldnn;->d:Lkad;

    .line 15
    .line 16
    iput-object p1, p0, Ldnn;->c:Lkad;

    .line 17
    .line 18
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Ldnn;->e:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ldno;->a:Lpdn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldnn;->a:Lowk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldnn;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lkad;Lkad;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldnn;->a:Lowk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldnn;->f:Ldno;

    .line 6
    .line 7
    iget-object v1, v1, Ldno;->k:Lowk;

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ldnn;->a:Lowk;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Ldno;->a:Lpdn;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ldnq;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldnq;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    sget-object v2, Ldno;->a:Lpdn;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkad;->d()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lkad;->c()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Ldnn;->b:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Ldno;->m(Ljava/lang/String;Lkad;Lkad;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_9

    .line 66
    .line 67
    iput-boolean v1, p0, Ldnn;->b:Z

    .line 68
    .line 69
    :cond_3
    invoke-static {v0, p1, p2}, Ldno;->n(Ljava/lang/String;Lkad;Lkad;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Ldnn;->f:Ldno;

    .line 74
    .line 75
    iget-object v3, v3, Ldno;->j:Lkmh;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    iget-object v3, p1, Lkad;->b:Lkaf;

    .line 80
    .line 81
    sget-object v4, Lkaf;->d:Lkaf;

    .line 82
    .line 83
    if-ne v3, v4, :cond_6

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lkad;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    iget v3, p1, Lkad;->e:I

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2}, Lkad;->c()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1}, Lkad;->c()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p1}, Lkad;->d()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, Ldnn;->f:Ldno;

    .line 133
    .line 134
    const/4 p2, 0x7

    .line 135
    invoke-virtual {p1, p2}, Ldno;->d(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    :goto_0
    iget-object v3, p0, Ldnn;->f:Ldno;

    .line 140
    .line 141
    iget-object v3, v3, Ldno;->j:Lkmh;

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    invoke-static {v0, p1, p2}, Ldno;->m(Ljava/lang/String;Lkad;Lkad;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move v1, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    :goto_1
    iget-object p1, p0, Ldnn;->f:Ldno;

    .line 155
    .line 156
    iget-boolean p1, p1, Ldno;->s:Z

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    :goto_2
    iget-object p1, p0, Ldnn;->f:Ldno;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ldno;->i(Z)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_3
    return-void
.end method
