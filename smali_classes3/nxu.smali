.class public final Lnxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lpwt;

.field private final d:Lhfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpwt;Lhfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnxu;->c:Lpwt;

    .line 7
    .line 8
    iput-object p3, p0, Lnxu;->d:Lhfc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    sget-object v0, Lpwv;->c:Lpwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    check-cast v1, Lpwv;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x2

    .line 23
    .line 24
    iput p1, v1, Lpwv;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpwv;

    .line 31
    .line 32
    iget-object v0, p0, Lnxu;->d:Lhfc;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lnxu;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lnxv;

    .line 44
    .line 45
    invoke-direct {v2}, Lnxv;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lpwu;->d:Lpwu;

    .line 49
    .line 50
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lnxu;->c:Lpwt;

    .line 55
    .line 56
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 57
    .line 58
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lrru;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 68
    .line 69
    check-cast v5, Lpwu;

    .line 70
    .line 71
    iput-object v4, v5, Lpwu;->b:Lpwt;

    .line 72
    .line 73
    iget v4, v5, Lpwu;->a:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    iput v4, v5, Lpwu;->a:I

    .line 78
    .line 79
    sget-object v4, Lpwv;->c:Lpwv;

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Lrrz;->bG(Lrrz;)Lrru;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v4, p1, Lrru;->b:Lrrz;

    .line 86
    .line 87
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lrru;->t()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v4, p1, Lrru;->b:Lrrz;

    .line 97
    .line 98
    check-cast v4, Lpwv;

    .line 99
    .line 100
    iput-object v1, v4, Lpwv;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 103
    .line 104
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Lrru;->t()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 114
    .line 115
    check-cast v1, Lpwu;

    .line 116
    .line 117
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lpwv;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p1, v1, Lpwu;->c:Lpwv;

    .line 127
    .line 128
    iget p1, v1, Lpwu;->a:I

    .line 129
    .line 130
    or-int/lit8 p1, p1, 0x4

    .line 131
    .line 132
    iput p1, v1, Lpwu;->a:I

    .line 133
    .line 134
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lhfc;->g(Lrtl;)Lhfb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "EXPRESSION"

    .line 143
    .line 144
    iput-object v0, p1, Lhez;->h:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, Lnxu;->b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0, v2}, Lifu;->a(Landroid/content/Context;Liff;)Lifu;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p1, Lhfb;->n:Lifu;

    .line 153
    .line 154
    invoke-virtual {p1}, Lhez;->c()Lhie;

    .line 155
    .line 156
    .line 157
    return-void
.end method
