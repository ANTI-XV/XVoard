.class public Lilw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;
.implements Lkfx;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field private final b:Landroid/content/Context;

.field private final c:Lkaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lilw;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lilv;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lilv;-><init>(Lilw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lilw;->c:Lkaz;

    .line 17
    .line 18
    iput-object p1, p0, Lilw;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lilw;->c:Lkaz;

    .line 2
    .line 3
    sget-object p2, Lpuk;->a:Lpuk;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lkaz;->g(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lilw;->c:Lkaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkaz;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic eS(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lksw;->m:Lksv;

    .line 2
    .line 3
    sget-object v1, Lksv;->b:Lksv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkba;->a()Lkbj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lkbj;->g()Lksw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lkbj;->g()Lksw;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    sget-object v0, Lktz;->j:Lktz;

    .line 24
    .line 25
    const v1, 0x7f170045

    .line 26
    .line 27
    .line 28
    if-ne p4, v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p3, Lksw;->q:Lkso;

    .line 33
    .line 34
    const v2, 0x7f0b01f7

    .line 35
    .line 36
    .line 37
    const v3, 0x7f170044

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lkso;->a(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    new-instance p5, Lktp;

    .line 47
    .line 48
    invoke-direct {p5}, Lktp;-><init>()V

    .line 49
    .line 50
    .line 51
    const-class p6, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 52
    .line 53
    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    iput-object p6, p5, Lktp;->b:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array {v1}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    invoke-virtual {p5, p6}, Lktp;->c([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, Lktp;->b()Lktr;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-interface {p7, p4, p5}, Lkfw;->b(Lktz;Lktr;)Lkfu;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    if-nez p6, :cond_2

    .line 75
    .line 76
    new-instance p6, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 77
    .line 78
    move-object v0, p6

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move-object v3, p5

    .line 82
    move-object v4, p3

    .line 83
    move-object v5, p4

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p7, p4, p6, p5}, Lkfw;->a(Lktz;Lkfu;Lktr;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v1, p0, Lilw;->a:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lkgg;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    new-instance v1, Lktv;

    .line 102
    .line 103
    invoke-direct {v1}, Lktv;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ltsb;

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    sget-object v5, Liut;->b:[I

    .line 111
    .line 112
    invoke-direct {v2, v3, v4, v5}, Ltsb;-><init>(J[I)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v0}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ltsb;->c([I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lnea;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lnea;-><init>(Ltsb;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p4, v3}, Lktv;->e(Lktz;Lnea;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lilw;->b:Landroid/content/Context;

    .line 131
    .line 132
    new-instance v3, Lkgg;

    .line 133
    .line 134
    new-instance v4, Lktw;

    .line 135
    .line 136
    invoke-direct {v4, v1}, Lktw;-><init>(Lktv;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, p0, v2, v4}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;Lktw;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lilw;->a:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v0, v1

    .line 150
    :goto_1
    move-object v1, p1

    .line 151
    move-object v2, p2

    .line 152
    move-object v3, p3

    .line 153
    move-object v4, p4

    .line 154
    move-object v5, p5

    .line 155
    move-object v6, p6

    .line 156
    move-object v7, p7

    .line 157
    invoke-virtual/range {v0 .. v7}, Lkgg;->a(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
