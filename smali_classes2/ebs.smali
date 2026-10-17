.class public final Lebs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lsxr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lebs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lebs;->a:Lsxr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lebs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lebs;->b()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lebs;->b()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lebs;->b()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lebs;->b()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lebs;->b()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_4
    invoke-virtual {p0}, Lebs;->b()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lebs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lebs;->a:Lsxr;

    .line 19
    .line 20
    check-cast v0, Lsbk;

    .line 21
    .line 22
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lopz;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lopz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lebs;->a:Lsxr;

    .line 41
    .line 42
    check-cast v0, Lgdm;

    .line 43
    .line 44
    invoke-virtual {v0}, Lgdm;->b()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lgat;->d:Ljpg;

    .line 49
    .line 50
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lgaq;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lgaq;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Lgaq;->s()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    iget-object v0, p0, Lebs;->a:Lsxr;

    .line 87
    .line 88
    check-cast v0, Lgdm;

    .line 89
    .line 90
    invoke-virtual {v0}, Lgdm;->b()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-class v1, Lgaq;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lgaq;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Lgaq;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_5
    iget-object v0, p0, Lebs;->a:Lsxr;

    .line 118
    .line 119
    check-cast v0, Lemv;

    .line 120
    .line 121
    invoke-virtual {v0}, Lemv;->b()Lkbl;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lebp;->J:Ljpg;

    .line 125
    .line 126
    invoke-static {v0}, Lllr;->q(Ljpg;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_6
    iget-object v0, p0, Lebs;->a:Lsxr;

    .line 136
    .line 137
    check-cast v0, Lsbk;

    .line 138
    .line 139
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/content/Context;

    .line 142
    .line 143
    sget-object v3, Lebp;->g:Ljpg;

    .line 144
    .line 145
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    sget-object v3, Lepn;->a:Lepn;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lepn;->c(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move v1, v2

    .line 167
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_8
    iget-object v0, p0, Lebs;->a:Lsxr;

    .line 173
    .line 174
    check-cast v0, Lemv;

    .line 175
    .line 176
    invoke-virtual {v0}, Lemv;->b()Lkbl;

    .line 177
    .line 178
    .line 179
    sget-object v0, Letn;->a:Ljpg;

    .line 180
    .line 181
    invoke-static {v0}, Lllr;->q(Ljpg;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
