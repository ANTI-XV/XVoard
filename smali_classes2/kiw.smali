.class public final Lkiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Loqx;

.field public c:Lmme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liqo;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Liqo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkiw;->b:Loqx;

    .line 12
    .line 13
    iput-object p1, p0, Lkiw;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V
    .locals 7

    .line 1
    const/16 v0, -0x2720

    .line 2
    .line 3
    const v1, 0x7f0e079e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x7f0b02ac

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lkiw;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v5, Lkus;

    .line 16
    .line 17
    invoke-direct {v5}, Lkus;-><init>()V

    .line 18
    .line 19
    .line 20
    const v6, 0x7f0b0df1

    .line 21
    .line 22
    .line 23
    iput v6, v5, Lkus;->a:I

    .line 24
    .line 25
    filled-new-array {v4}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v6, 0x7f080599

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-array v3, v3, [Ljava/lang/Integer;

    .line 37
    .line 38
    aput-object v6, v3, v2

    .line 39
    .line 40
    invoke-virtual {v5, v4, v3}, Lkus;->q([I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v1, v5, Lkus;->n:I

    .line 44
    .line 45
    new-instance v1, Lksi;

    .line 46
    .line 47
    invoke-direct {v1}, Lksi;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lksh;->a:Lksh;

    .line 51
    .line 52
    iput-object v2, v1, Lksi;->a:Lksh;

    .line 53
    .line 54
    filled-new-array {v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lksi;->s([I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lksi;->c()Lksk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Lkus;->p(Lksk;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f14059f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, v5, Lkus;->g:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p2, Lkux;

    .line 78
    .line 79
    invoke-direct {p2, v5}, Lkux;-><init>(Lkus;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p2, p0, Lkiw;->a:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v5, Lkus;

    .line 86
    .line 87
    invoke-direct {v5}, Lkus;-><init>()V

    .line 88
    .line 89
    .line 90
    const v6, 0x7f0b0df0

    .line 91
    .line 92
    .line 93
    iput v6, v5, Lkus;->a:I

    .line 94
    .line 95
    filled-new-array {v4}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v6, 0x7f080598

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-array v3, v3, [Ljava/lang/Integer;

    .line 107
    .line 108
    aput-object v6, v3, v2

    .line 109
    .line 110
    invoke-virtual {v5, v4, v3}, Lkus;->q([I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput v1, v5, Lkus;->n:I

    .line 114
    .line 115
    new-instance v1, Lksi;

    .line 116
    .line 117
    invoke-direct {v1}, Lksi;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lksh;->a:Lksh;

    .line 121
    .line 122
    iput-object v2, v1, Lksi;->a:Lksh;

    .line 123
    .line 124
    filled-new-array {v0}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lksi;->s([I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lksi;->c()Lksk;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Lkus;->p(Lksk;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f14034d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, v5, Lkus;->g:Ljava/lang/String;

    .line 146
    .line 147
    new-instance p2, Lkux;

    .line 148
    .line 149
    invoke-direct {p2, v5}, Lkux;-><init>(Lkus;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Lkux;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
