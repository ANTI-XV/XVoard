.class public final Lnla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;

.field private final c:Lsxr;

.field private final d:Lsxr;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnla;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnla;->a:Lsxr;

    iput-object p2, p0, Lnla;->b:Lsxr;

    iput-object p3, p0, Lnla;->c:Lsxr;

    iput-object p4, p0, Lnla;->d:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;I[B)V
    .locals 0

    .line 2
    iput p5, p0, Lnla;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnla;->d:Lsxr;

    iput-object p2, p0, Lnla;->a:Lsxr;

    iput-object p3, p0, Lnla;->b:Lsxr;

    iput-object p4, p0, Lnla;->c:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;I[C)V
    .locals 0

    .line 3
    iput p5, p0, Lnla;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnla;->a:Lsxr;

    iput-object p2, p0, Lnla;->d:Lsxr;

    iput-object p3, p0, Lnla;->c:Lsxr;

    iput-object p4, p0, Lnla;->b:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;I[I)V
    .locals 0

    .line 4
    iput p5, p0, Lnla;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnla;->a:Lsxr;

    iput-object p2, p0, Lnla;->c:Lsxr;

    iput-object p3, p0, Lnla;->b:Lsxr;

    iput-object p4, p0, Lnla;->d:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;I[S)V
    .locals 0

    .line 5
    iput p5, p0, Lnla;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnla;->a:Lsxr;

    iput-object p2, p0, Lnla;->b:Lsxr;

    iput-object p3, p0, Lnla;->d:Lsxr;

    iput-object p4, p0, Lnla;->c:Lsxr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnla;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnla;->c:Lsxr;

    .line 15
    .line 16
    iget-object v1, p0, Lnla;->a:Lsxr;

    .line 17
    .line 18
    check-cast v1, Lolw;

    .line 19
    .line 20
    invoke-virtual {v1}, Lolw;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/io/File;

    .line 29
    .line 30
    iget-object v2, p0, Lnla;->b:Lsxr;

    .line 31
    .line 32
    invoke-interface {v2}, Lsxr;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lolr;

    .line 37
    .line 38
    iget-object v3, p0, Lnla;->d:Lsxr;

    .line 39
    .line 40
    invoke-static {v3}, Lsbi;->b(Lsxr;)Lsbc;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lomp;

    .line 45
    .line 46
    invoke-direct {v4, v1, v0, v2, v3}, Lomp;-><init>(Landroid/content/Context;Ljava/io/File;Lolr;Lsbc;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_0
    iget-object v0, p0, Lnla;->a:Lsxr;

    .line 51
    .line 52
    iget-object v1, p0, Lnla;->b:Lsxr;

    .line 53
    .line 54
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lolt;

    .line 63
    .line 64
    iget-object v2, p0, Lnla;->d:Lsxr;

    .line 65
    .line 66
    invoke-interface {v2}, Lsxr;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lolr;

    .line 71
    .line 72
    iget-object v3, p0, Lnla;->c:Lsxr;

    .line 73
    .line 74
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lomf;

    .line 79
    .line 80
    new-instance v4, Lolv;

    .line 81
    .line 82
    check-cast v0, Lomd;

    .line 83
    .line 84
    invoke-direct {v4, v0, v1, v2, v3}, Lolv;-><init>(Lomd;Lolt;Lolr;Lomf;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_1
    iget-object v0, p0, Lnla;->c:Lsxr;

    .line 89
    .line 90
    iget-object v1, p0, Lnla;->d:Lsxr;

    .line 91
    .line 92
    iget-object v2, p0, Lnla;->a:Lsxr;

    .line 93
    .line 94
    check-cast v2, Lolw;

    .line 95
    .line 96
    invoke-virtual {v2}, Lolw;->b()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v1, Lnrj;

    .line 101
    .line 102
    invoke-virtual {v1}, Lnrj;->b()Lopz;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Lnla;->b:Lsxr;

    .line 113
    .line 114
    new-instance v4, Lnni;

    .line 115
    .line 116
    invoke-direct {v4, v2, v1, v0, v3}, Lnni;-><init>(Landroid/content/Context;Lopz;Ljava/lang/String;Lsxr;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_2
    iget-object v0, p0, Lnla;->d:Lsxr;

    .line 121
    .line 122
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lifk;

    .line 127
    .line 128
    iget-object v0, p0, Lnla;->a:Lsxr;

    .line 129
    .line 130
    check-cast v0, Lsbk;

    .line 131
    .line 132
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Lnla;->b:Lsxr;

    .line 135
    .line 136
    check-cast v0, Lijb;

    .line 137
    .line 138
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 143
    .line 144
    iget-object v2, p0, Lnla;->c:Lsxr;

    .line 145
    .line 146
    invoke-interface {v2}, Lsxr;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Liij;

    .line 151
    .line 152
    new-instance v3, Lihx;

    .line 153
    .line 154
    invoke-direct {v3, v0, v1, v2}, Lihx;-><init>(Lijb;Landroid/net/ConnectivityManager;Liij;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_3
    iget-object v0, p0, Lnla;->c:Lsxr;

    .line 159
    .line 160
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lnlc;

    .line 165
    .line 166
    iget-object v1, p0, Lnla;->d:Lsxr;

    .line 167
    .line 168
    check-cast v1, Lsbk;

    .line 169
    .line 170
    iget-object v1, v1, Lsbk;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lopz;

    .line 173
    .line 174
    iget-boolean v0, v0, Lnlc;->c:Z

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1}, Lopz;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, Lnla;->a:Lsxr;

    .line 185
    .line 186
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    iget-object v0, p0, Lnla;->b:Lsxr;

    .line 194
    .line 195
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    :goto_0
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method
