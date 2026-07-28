.class public final synthetic Lgve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lgve;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lgve;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lgve;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lgwe;->a:Lpdn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpdk;

    .line 15
    .line 16
    const-string v2, "lambda$showVoicePromoBanner$1"

    .line 17
    .line 18
    const/16 v3, 0x48

    .line 19
    .line 20
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoicePromoBanner"

    .line 21
    .line 22
    const-string v5, "VoicePromoBanner.java"

    .line 23
    .line 24
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpdk;

    .line 29
    .line 30
    const-string v2, "voice promo banner displayed"

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkwo;->a:Lpdn;

    .line 36
    .line 37
    iget-boolean v0, p0, Lgve;->a:Z

    .line 38
    .line 39
    sget-object v2, Lkwk;->a:Lkwo;

    .line 40
    .line 41
    invoke-static {v0}, Lgwe;->a(Z)Lmhr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v3, v1, v4

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object v0, Lfqd;->a:Lpdn;

    .line 59
    .line 60
    invoke-static {}, Lfqj;->d()Lfqj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v2, Ldej;->b:Ldej;

    .line 67
    .line 68
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 73
    .line 74
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lrru;->t()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean v3, p0, Lgve;->a:Z

    .line 84
    .line 85
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 86
    .line 87
    check-cast v4, Ldej;

    .line 88
    .line 89
    iput-boolean v3, v4, Ldej;->a:Z

    .line 90
    .line 91
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ldej;

    .line 96
    .line 97
    sget-object v3, Lhbx;->c:Lhbx;

    .line 98
    .line 99
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lhas;->c:Lhas;

    .line 104
    .line 105
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 110
    .line 111
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4}, Lrru;->t()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 121
    .line 122
    check-cast v5, Lhas;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v2, v5, Lhas;->b:Ldej;

    .line 128
    .line 129
    iget v2, v5, Lhas;->a:I

    .line 130
    .line 131
    or-int/2addr v1, v2

    .line 132
    iput v1, v5, Lhas;->a:I

    .line 133
    .line 134
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 135
    .line 136
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, Lrru;->t()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 146
    .line 147
    check-cast v1, Lhbx;

    .line 148
    .line 149
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lhas;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v2, v1, Lhbx;->b:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    iput v2, v1, Lhbx;->a:I

    .line 162
    .line 163
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lhbx;

    .line 168
    .line 169
    iget-object v0, v0, Lfqj;->d:Lsxe;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lsxe;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :cond_5
    iget-boolean v0, p0, Lgve;->a:Z

    .line 176
    .line 177
    invoke-static {v0}, Lgtz;->c(Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
