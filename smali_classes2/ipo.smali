.class final Lipo;
.super Liof;
.source "PG"


# instance fields
.field final synthetic a:Lipr;


# direct methods
.method public constructor <init>(Lipr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipo;->a:Lipr;

    .line 2
    .line 3
    invoke-direct {p0}, Liof;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipo;->a:Lipr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Linj;->w(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lipo;->a:Lipr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lipr;->i:Z

    .line 5
    .line 6
    iget-object p1, p1, Lipr;->j:Lsra;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsra;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lipo;->a:Lipr;

    .line 12
    .line 13
    invoke-virtual {p1}, Lipr;->B()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lipo;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    iget-object p1, p0, Lipo;->a:Lipr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lipr;->i:Z

    .line 5
    .line 6
    iget-object v1, p1, Linj;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    iget-object v2, p1, Linj;->f:Lioa;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lipr;->E(Landroid/view/View;Lioa;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lipo;->a:Lipr;

    .line 17
    .line 18
    iget-object v2, p1, Lipr;->j:Lsra;

    .line 19
    .line 20
    invoke-virtual {p1}, Linj;->l()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v3, v2, Lsra;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lbju;

    .line 27
    .line 28
    const-string v4, "customize_power_key_hint_shown_times"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v4, v5}, Lbju;->b(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v4, Liob;->c:Ljpg;

    .line 36
    .line 37
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    cmp-long v4, v6, v8

    .line 50
    .line 51
    if-ltz v4, :cond_0

    .line 52
    .line 53
    int-to-long v3, v3

    .line 54
    cmp-long v3, v3, v6

    .line 55
    .line 56
    if-gez v3, :cond_2

    .line 57
    .line 58
    :cond_0
    iget-object v3, v2, Lsra;->c:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v4, v2, Lsra;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/view/View;

    .line 65
    .line 66
    invoke-interface {v4, v3}, Llgs;->n(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-static {}, Ljum;->a()Ljuf;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "power_key_customize_hint"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljuf;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput v0, v3, Ljuf;->n:I

    .line 82
    .line 83
    iput-object v1, v3, Ljuf;->c:Landroid/view/View;

    .line 84
    .line 85
    const v4, 0x7f0e001c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljuf;->u(I)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v6, 0x1068

    .line 92
    .line 93
    invoke-virtual {v3, v6, v7}, Ljuf;->o(J)V

    .line 94
    .line 95
    .line 96
    const v4, 0x7f140695

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ldyx;

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-direct {v4, v1, v6}, Ldyx;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v3, Ljuf;->a:Ljul;

    .line 114
    .line 115
    const v4, 0x7f020003

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljuf;->n(I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lips;

    .line 122
    .line 123
    invoke-direct {v6, v1, v5}, Lips;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v3, Ljuf;->e:Ljuh;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljuf;->j(I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lgvy;

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    invoke-direct {v4, v5}, Lgvy;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v3, Ljuf;->f:Ljuh;

    .line 138
    .line 139
    new-instance v4, Lfbw;

    .line 140
    .line 141
    const/16 v5, 0x9

    .line 142
    .line 143
    invoke-direct {v4, v5}, Lfbw;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v3, Ljuf;->d:Ljuk;

    .line 147
    .line 148
    new-instance v4, Lgqp;

    .line 149
    .line 150
    const/4 v5, 0x7

    .line 151
    invoke-direct {v4, v2, p1, v1, v5}, Lgqp;-><init>(Lsra;Landroid/content/Context;Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v3, Ljuf;->j:Ljava/lang/Runnable;

    .line 155
    .line 156
    new-instance p1, Lgyr;

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-direct {p1, v2, v1}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v3, Ljuf;->i:Ljqy;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljuf;->a()Ljum;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ljtx;->a(Ljum;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v0, v2, Lsra;->a:Z

    .line 173
    .line 174
    :cond_2
    iget-object p1, p0, Lipo;->a:Lipr;

    .line 175
    .line 176
    invoke-virtual {p1}, Lipr;->C()V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lipo;->i()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
