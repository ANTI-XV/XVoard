.class final Lfzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmg;


# instance fields
.field final synthetic a:Lfzp;


# direct methods
.method public constructor <init>(Lfzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzo;->a:Lfzp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhmk;)V
    .locals 7

    .line 1
    iget v0, p1, Lhmk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "onInstallStatusUpdated"

    .line 7
    .line 8
    const-string v5, "com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager$1"

    .line 9
    .line 10
    const-string v6, "MlKitModuleManager.java"

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lfzp;->a:Lpdn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const/16 v1, 0x70

    .line 30
    .line 31
    invoke-interface {v0, v5, v4, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpdk;

    .line 36
    .line 37
    iget p1, p1, Lhmk;->e:I

    .line 38
    .line 39
    const-string v1, "Modules download failed. Error code: %d"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lfzo;->a:Lfzp;

    .line 45
    .line 46
    iget-object p1, p1, Lfzp;->c:Lhmv;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lhmv;->a(Lhmg;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lfzo;->a:Lfzp;

    .line 52
    .line 53
    sget-object v0, Lgan;->n:Lgan;

    .line 54
    .line 55
    new-array v1, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v3, Lgap;->j:Lgap;

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    iget-object p1, p1, Lfzp;->b:Lkvo;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object p1, Lfzp;->a:Lpdn;

    .line 68
    .line 69
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lpdk;

    .line 74
    .line 75
    const/16 v0, 0x77

    .line 76
    .line 77
    invoke-interface {p1, v5, v4, v0, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lpdk;

    .line 82
    .line 83
    const-string v0, "MlKit modules are installed."

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lfzo;->a:Lfzp;

    .line 89
    .line 90
    iget-object p1, p1, Lfzp;->c:Lhmv;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lhmv;->a(Lhmg;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lfzr;->a:Lfzq;

    .line 96
    .line 97
    invoke-static {p1}, Llbz;->g(Llbw;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lfzo;->a:Lfzp;

    .line 101
    .line 102
    sget-object v0, Lgan;->n:Lgan;

    .line 103
    .line 104
    new-array v1, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v3, Lgap;->k:Lgap;

    .line 107
    .line 108
    aput-object v3, v1, v2

    .line 109
    .line 110
    iget-object p1, p1, Lfzp;->b:Lkvo;

    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    sget-object v0, Lfzp;->a:Lpdn;

    .line 117
    .line 118
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lpdk;

    .line 123
    .line 124
    const/16 v1, 0x69

    .line 125
    .line 126
    invoke-interface {v0, v5, v4, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lpdk;

    .line 131
    .line 132
    iget p1, p1, Lhmk;->e:I

    .line 133
    .line 134
    const-string v1, "Modules download canceled. Error code: %d"

    .line 135
    .line 136
    invoke-interface {v0, v1, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lfzo;->a:Lfzp;

    .line 140
    .line 141
    iget-object p1, p1, Lfzp;->c:Lhmv;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lhmv;->a(Lhmg;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lfzo;->a:Lfzp;

    .line 147
    .line 148
    sget-object v0, Lgan;->n:Lgan;

    .line 149
    .line 150
    new-array v1, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v3, Lgap;->i:Lgap;

    .line 153
    .line 154
    aput-object v3, v1, v2

    .line 155
    .line 156
    iget-object p1, p1, Lfzp;->b:Lkvo;

    .line 157
    .line 158
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
