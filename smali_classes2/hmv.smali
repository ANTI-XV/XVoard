.class public final Lhmv;
.super Lhhx;
.source "PG"


# static fields
.field private static final a:Lhah;

.field private static final l:Liuw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhmq;

    .line 2
    .line 3
    invoke-direct {v0}, Lhmq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhmv;->a:Lhah;

    .line 7
    .line 8
    new-instance v1, Liuw;

    .line 9
    .line 10
    const-string v2, "ModuleInstall.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Liuw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lhmv;->l:Liuw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lhmv;->l:Liuw;

    .line 2
    .line 3
    sget-object v1, Lhhs;->a:Lhhr;

    .line 4
    .line 5
    sget-object v2, Lhhw;->a:Lhhw;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lhhx;-><init>(Landroid/content/Context;Liuw;Lhhs;Lhhw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhmg;)V
    .locals 2

    .line 1
    const-class v0, Lhmg;

    .line 2
    .line 3
    const-string v0, "Listener type must not be null"

    .line 4
    .line 5
    const-string v1, "hmg"

    .line 6
    .line 7
    invoke-static {v1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Listener type must not be empty"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lgei;->ap(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhjs;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lhjs;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x6aaa

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lhhx;->k(Lhjs;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Liuw;)Liah;
    .locals 11

    .line 1
    iget-object v0, p1, Liuw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lhmm;->a(Ljava/util/List;Z)Lhmm;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, v6, Lhmm;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lhmj;

    .line 18
    .line 19
    invoke-direct {p1, v8, v8}, Lhmj;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lhah;->q(Ljava/lang/Object;)Liah;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v5, p1, Liuw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    new-instance p1, Lkks;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Lkks;-><init>([B)V

    .line 36
    .line 37
    .line 38
    new-array v0, v1, [Lhgs;

    .line 39
    .line 40
    sget-object v2, Lhyc;->a:Lhgs;

    .line 41
    .line 42
    aput-object v2, v0, v8

    .line 43
    .line 44
    iput-object v0, p1, Lkks;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v1, p1, Lkks;->a:Z

    .line 47
    .line 48
    const/16 v0, 0x6aa8

    .line 49
    .line 50
    iput v0, p1, Lkks;->b:I

    .line 51
    .line 52
    new-instance v0, Lhes;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {v0, v6, v1}, Lhes;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lkks;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkks;->a()Lhkg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lhhx;->f(Lhkg;)Liah;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-class p1, Lhmg;

    .line 70
    .line 71
    const-string p1, "hmg"

    .line 72
    .line 73
    invoke-virtual {p0, v5, p1}, Lhhx;->c(Ljava/lang/Object;Ljava/lang/String;)Lhju;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lhvg;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lhvg;-><init>(Lhju;I)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lhmp;

    .line 88
    .line 89
    move-object v2, v10

    .line 90
    move-object v3, p0

    .line 91
    move-object v4, v9

    .line 92
    move-object v7, v0

    .line 93
    invoke-direct/range {v2 .. v7}, Lhmp;-><init>(Lhmv;Ljava/util/concurrent/atomic/AtomicReference;Lhmg;Lhmm;Lhvg;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lhes;

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-direct {v2, v0, v3}, Lhes;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lhjz;

    .line 103
    .line 104
    invoke-direct {v0}, Lhjz;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lhjz;->c:Lhju;

    .line 108
    .line 109
    new-array p1, v1, [Lhgs;

    .line 110
    .line 111
    sget-object v3, Lhyc;->a:Lhgs;

    .line 112
    .line 113
    aput-object v3, p1, v8

    .line 114
    .line 115
    iput-object p1, v0, Lhjz;->d:[Lhgs;

    .line 116
    .line 117
    iput-boolean v1, v0, Lhjz;->e:Z

    .line 118
    .line 119
    iput-object v10, v0, Lhjz;->a:Lhka;

    .line 120
    .line 121
    iput-object v2, v0, Lhjz;->b:Lhka;

    .line 122
    .line 123
    const/16 p1, 0x6aa9

    .line 124
    .line 125
    iput p1, v0, Lhjz;->f:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lhjz;->a()Lhrc;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lhhx;->l(Lhrc;)Liah;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Ltuh;

    .line 136
    .line 137
    invoke-direct {v0, v9}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Liaj;->a:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v2, Lial;

    .line 143
    .line 144
    invoke-direct {v2}, Lial;-><init>()V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lial;

    .line 148
    .line 149
    iget-object v3, p1, Lial;->e:Lssa;

    .line 150
    .line 151
    new-instance v4, Liaf;

    .line 152
    .line 153
    invoke-direct {v4, v1, v0, v2, v8}, Liaf;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lial;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lssa;->c(Liai;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lial;->m()V

    .line 160
    .line 161
    .line 162
    move-object p1, v2

    .line 163
    :goto_0
    return-object p1
.end method
