.class public Ldzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# instance fields
.field public final a:Lkvm;

.field public b:J

.field public final c:Lrru;

.field public final d:Lkvg;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkvm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lplo;->bg:Lplo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldzc;->c:Lrru;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Ldzc;->b:J

    .line 15
    .line 16
    new-instance v0, Ldzd;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ldzd;-><init>(Ldzc;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldzc;->d:Lkvg;

    .line 22
    .line 23
    iput-object p2, p0, Ldzc;->a:Lkvm;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldzc;->e:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ldzc;->c:Lrru;

    .line 8
    .line 9
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 10
    .line 11
    check-cast v0, Lplo;

    .line 12
    .line 13
    iget v1, v0, Lplo;->a:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lplo;->k:Lpmi;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lpmi;->j:Lpmi;

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x5

    .line 26
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lrru;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lrru;->w(Lrrz;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lpmi;->j:Lpmi;

    .line 37
    .line 38
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iget-object v0, p0, Ldzc;->c:Lrru;

    .line 43
    .line 44
    iget-object v2, p0, Ldzc;->e:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v2}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Lkwv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 55
    .line 56
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lrru;->t()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 66
    .line 67
    check-cast v2, Lpmi;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v3, v2, Lpmi;->a:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x8

    .line 75
    .line 76
    iput v3, v2, Lpmi;->a:I

    .line 77
    .line 78
    iput-object p1, v2, Lpmi;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 81
    .line 82
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lrru;->t()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 92
    .line 93
    check-cast p1, Lplo;

    .line 94
    .line 95
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lpmi;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lplo;->k:Lpmi;

    .line 105
    .line 106
    iget v0, p1, Lplo;->a:I

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x80

    .line 109
    .line 110
    iput v0, p1, Lplo;->a:I

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final d(ILljb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p4}, Ldzc;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p4, Lpkw;->e:Lpkw;

    .line 5
    .line 6
    invoke-virtual {p4}, Lrrz;->bF()Lrru;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p2}, Lljc;->c(Lljb;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lljb;->g:Lljb;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lljb;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move p2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lljb;->h:Lljb;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lljb;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move p2, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lljb;->i:Lljb;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lljb;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p2, v1

    .line 52
    :goto_0
    iget-object v0, p4, Lrru;->b:Lrrz;

    .line 53
    .line 54
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p4}, Lrru;->t()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p4, Lrru;->b:Lrrz;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lpkw;

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    add-int/2addr p2, v5

    .line 70
    iput p2, v4, Lpkw;->b:I

    .line 71
    .line 72
    iget p2, v4, Lpkw;->a:I

    .line 73
    .line 74
    or-int/2addr p2, v1

    .line 75
    iput p2, v4, Lpkw;->a:I

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p4}, Lrru;->t()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p2, p4, Lrru;->b:Lrrz;

    .line 89
    .line 90
    check-cast p2, Lpkw;

    .line 91
    .line 92
    iget v0, p2, Lpkw;->a:I

    .line 93
    .line 94
    or-int/2addr v0, v3

    .line 95
    iput v0, p2, Lpkw;->a:I

    .line 96
    .line 97
    iput-object p3, p2, Lpkw;->c:Ljava/lang/String;

    .line 98
    .line 99
    :cond_6
    if-eq p5, v5, :cond_8

    .line 100
    .line 101
    iget-object p2, p4, Lrru;->b:Lrrz;

    .line 102
    .line 103
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p4}, Lrru;->t()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object p2, p4, Lrru;->b:Lrrz;

    .line 113
    .line 114
    check-cast p2, Lpkw;

    .line 115
    .line 116
    iget p3, p2, Lpkw;->a:I

    .line 117
    .line 118
    or-int/2addr p3, v2

    .line 119
    iput p3, p2, Lpkw;->a:I

    .line 120
    .line 121
    iput p5, p2, Lpkw;->d:I

    .line 122
    .line 123
    :cond_8
    iget-object p2, p0, Ldzc;->c:Lrru;

    .line 124
    .line 125
    invoke-virtual {p4}, Lrru;->n()Lrrz;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lpkw;

    .line 130
    .line 131
    iget-object p4, p2, Lrru;->b:Lrrz;

    .line 132
    .line 133
    invoke-virtual {p4}, Lrrz;->bU()Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-nez p4, :cond_9

    .line 138
    .line 139
    invoke-virtual {p2}, Lrru;->t()V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object p2, p2, Lrru;->b:Lrrz;

    .line 143
    .line 144
    check-cast p2, Lplo;

    .line 145
    .line 146
    sget-object p4, Lplo;->bg:Lplo;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p3, p2, Lplo;->aw:Lpkw;

    .line 152
    .line 153
    iget p3, p2, Lplo;->d:I

    .line 154
    .line 155
    or-int/lit8 p3, p3, 0x40

    .line 156
    .line 157
    iput p3, p2, Lplo;->d:I

    .line 158
    .line 159
    iget-object p2, p0, Ldzc;->c:Lrru;

    .line 160
    .line 161
    invoke-virtual {p0, p2, p1}, Ldzc;->e(Lrru;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final e(Lrru;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lplo;

    .line 7
    .line 8
    iget-object v1, p0, Ldzc;->a:Lkvm;

    .line 9
    .line 10
    iget-object v0, p0, Ldzc;->d:Lkvg;

    .line 11
    .line 12
    iget-wide v4, v0, Lkvg;->c:J

    .line 13
    .line 14
    iget-wide v6, v0, Lkvg;->d:J

    .line 15
    .line 16
    move v3, p2

    .line 17
    invoke-interface/range {v1 .. v7}, Lkvm;->f(Lplo;IJJ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lrru;->a:Lrrz;

    .line 21
    .line 22
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lrru;->p()Lrrz;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p1, Lrru;->b:Lrrz;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Default instance must be immutable."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldzc;->d:Lkvg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    sget-object v0, Ldzd;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
