.class public final Lkqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkqz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkqz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cw(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget p1, p0, Lkqz;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkqz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lgvk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lgvk;->m(Lmhm;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lkqz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ldjb;

    .line 23
    .line 24
    iget-object p1, p1, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->E()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    iget-object p1, p0, Lkqz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkqx;

    .line 35
    .line 36
    invoke-virtual {p1}, Lkqx;->l()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic cx(Llca;)V
    .locals 6

    .line 1
    iget v0, p0, Lkqz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lmhs;

    .line 12
    .line 13
    iget-object v0, p1, Lmhs;->a:Lowr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lowr;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lmhs;->a:Lowr;

    .line 22
    .line 23
    invoke-virtual {p1}, Lowr;->c()Lovz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lovz;->e()Lpdb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lpdb;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lmhm;

    .line 36
    .line 37
    iget-object v0, p0, Lkqz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lgvk;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lgvk;->m(Lmhm;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    check-cast p1, Lkwd;

    .line 46
    .line 47
    iget-object p1, p1, Lkwd;->a:Lkvm;

    .line 48
    .line 49
    iget-object v0, p0, Lkqz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkxg;

    .line 52
    .line 53
    iget-object v1, v0, Lkxg;->e:Lkvm;

    .line 54
    .line 55
    const-string v2, "com/google/android/libraries/inputmethod/metricsprocessormanager/MetricsProcessorProviderManager"

    .line 56
    .line 57
    const-string v3, "MetricsProcessorProviderManager.java"

    .line 58
    .line 59
    const-string v4, "onClearcutAdapterReady"

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lkxg;->a:Lpdn;

    .line 64
    .line 65
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lpdk;

    .line 70
    .line 71
    const/16 v0, 0x69

    .line 72
    .line 73
    invoke-interface {p1, v2, v4, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lpdk;

    .line 78
    .line 79
    const-string v0, "Clearcut is already set."

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object v1, Lkxg;->a:Lpdn;

    .line 86
    .line 87
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lpdk;

    .line 92
    .line 93
    const/16 v5, 0x6f

    .line 94
    .line 95
    invoke-interface {v1, v2, v4, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lpdk;

    .line 100
    .line 101
    invoke-interface {v1, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lkxg;->e:Lkvm;

    .line 105
    .line 106
    iget-object p1, v0, Lkxg;->f:Lkyb;

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    new-instance p1, Lkxf;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lkxf;-><init>(Lkxg;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lkxg;->f:Lkyb;

    .line 116
    .line 117
    iget-object p1, v0, Lkxg;->f:Lkyb;

    .line 118
    .line 119
    sget-object v1, Lpuk;->a:Lpuk;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lkyb;->d(Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object p1, Lkxg;->a:Lpdn;

    .line 125
    .line 126
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lpdk;

    .line 131
    .line 132
    const/16 v1, 0x72

    .line 133
    .line 134
    invoke-interface {p1, v2, v4, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lpdk;

    .line 139
    .line 140
    const-string v1, "Stop caching metrics after clearcut and available modules ready."

    .line 141
    .line 142
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lkxg;->h:Lkwo;

    .line 146
    .line 147
    invoke-virtual {p1}, Lkwo;->g()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    check-cast p1, Lfej;

    .line 152
    .line 153
    iget-object p1, p1, Lfej;->a:Lfei;

    .line 154
    .line 155
    iget-object v0, p0, Lkqz;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ldjb;

    .line 158
    .line 159
    iget-object v1, v0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Ldjb;->v()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lkqz;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ldjb;

    .line 172
    .line 173
    iget-object v0, v0, Ldjb;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->N(Lfei;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void

    .line 179
    :cond_6
    check-cast p1, Lkra;

    .line 180
    .line 181
    iget-object p1, p0, Lkqz;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lkqx;

    .line 184
    .line 185
    invoke-virtual {p1}, Lkqx;->j()V

    .line 186
    .line 187
    .line 188
    return-void
.end method
