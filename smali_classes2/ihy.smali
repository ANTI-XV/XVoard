.class public final synthetic Lihy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lihn;Ldfk;Ldgd;Ldfq;I)V
    .locals 0

    .line 1
    iput p5, p0, Lihy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lihy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lihy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lihy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liib;Liid;Liid;Ldfi;I)V
    .locals 0

    .line 2
    iput p5, p0, Lihy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lihy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lihy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lihy;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lihy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lihy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lihm;

    .line 8
    .line 9
    iget-object v2, p0, Lihy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lihm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lihn;

    .line 16
    .line 17
    iget-object v0, v2, Lihn;->e:Lopz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lopz;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Lihn;->e:Lopz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsbc;

    .line 32
    .line 33
    new-instance v3, Lihl;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0, v1}, Lihl;-><init>(Lihn;Lsbc;Liht;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_0
    iget-object v0, v2, Lihn;->f:Lopz;

    .line 40
    .line 41
    invoke-virtual {v0}, Lopz;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lihn;->f:Lopz;

    .line 48
    .line 49
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lsbc;

    .line 54
    .line 55
    new-instance v3, Lihm;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, v0, v1, v4}, Lihm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_1
    iget-object v0, p0, Lihy;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v3, Lihm;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v3, v2, v1, v4}, Lihm;-><init>(Lihn;Liht;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ldgc;

    .line 71
    .line 72
    check-cast v0, Ldgd;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ldgc;-><init>(Ldgd;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lihn;->a:Lopz;

    .line 78
    .line 79
    invoke-virtual {v0}, Lopz;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v2, Lihn;->a:Lopz;

    .line 86
    .line 87
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Loqx;

    .line 92
    .line 93
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_0
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string v4, "User-Agent"

    .line 104
    .line 105
    invoke-virtual {v1, v4, v0}, Ldgc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, v2, Lihn;->b:Lsbc;

    .line 109
    .line 110
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Liif;

    .line 115
    .line 116
    iget-object v0, v0, Liif;->a:Liij;

    .line 117
    .line 118
    iget-object v0, v0, Liij;->e:Landroid/net/ConnectivityManager;

    .line 119
    .line 120
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x3

    .line 125
    if-ne v0, v2, :cond_4

    .line 126
    .line 127
    const-string v0, "Save-Data"

    .line 128
    .line 129
    const-string v2, "on"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Ldgc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lihy;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v2, Ldgd;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Ldgd;-><init>(Ldgc;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v2, v0}, Liht;->a(Ldgd;Ldfq;)Lihs;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lihs;->c()Lpvq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_5
    iget-object v0, p0, Lihy;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Liib;

    .line 154
    .line 155
    iget-object v0, v2, Liib;->e:Liij;

    .line 156
    .line 157
    iget-object v5, p0, Lihy;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Lihy;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v3, p0, Lihy;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v0}, Liij;->a()Lpvq;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v7, Leen;

    .line 168
    .line 169
    check-cast v3, Liid;

    .line 170
    .line 171
    move-object v4, v1

    .line 172
    check-cast v4, Liid;

    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    move-object v1, v7

    .line 176
    invoke-direct/range {v1 .. v6}, Leen;-><init>(Liib;Liid;Liid;Ldfi;I)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lpuk;->a:Lpuk;

    .line 180
    .line 181
    invoke-static {v0, v7, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
