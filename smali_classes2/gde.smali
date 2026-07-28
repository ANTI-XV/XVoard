.class public final synthetic Lgde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lgde;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgde;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lgde;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgde;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/io/IOException;

    .line 21
    .line 22
    sget-object p1, Lprf;->d:Lprf;

    .line 23
    .line 24
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Lgde;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Lgde;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Loow;->a:Loow;

    .line 33
    .line 34
    check-cast v1, Lhxi;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1, v2}, Lhxi;->o(ILopz;Lopz;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    const-string v1, "IOException"

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v0, p0, Lgde;->a:I

    .line 56
    .line 57
    iget-object v1, p0, Lgde;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Loow;->a:Loow;

    .line 62
    .line 63
    check-cast v1, Lhxi;

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1, p1}, Lhxi;->o(ILopz;Lopz;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, Lprf;->c:Lprf;

    .line 72
    .line 73
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v2, Loow;->a:Loow;

    .line 78
    .line 79
    check-cast v1, Lhxi;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1, v2}, Lhxi;->o(ILopz;Lopz;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    const/16 v0, 0x61a9

    .line 87
    .line 88
    const-string v1, "Error occurs when deleting output directory!"

    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object p1

    .line 94
    :cond_2
    check-cast p1, Lnaw;

    .line 95
    .line 96
    iget-object v0, p0, Lgde;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lgom;

    .line 99
    .line 100
    iget-object v1, v0, Lgom;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lgom;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    iget v1, p0, Lgde;->a:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    iget-object p1, p0, Lgde;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lgfj;

    .line 116
    .line 117
    iget-object p1, p1, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbrx;->a()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget v0, p0, Lgde;->a:I

    .line 124
    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    .line 127
    sget-object p1, Lcnr;->b:Lcnr;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object p1, Lcnr;->d:Lcnr;

    .line 131
    .line 132
    :goto_1
    return-object p1

    .line 133
    :cond_5
    iget-object p1, p0, Lgde;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lgeg;

    .line 136
    .line 137
    iget-object p1, p1, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbrx;->a()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget v0, p0, Lgde;->a:I

    .line 144
    .line 145
    if-ne p1, v0, :cond_6

    .line 146
    .line 147
    sget-object p1, Lcnr;->b:Lcnr;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    sget-object p1, Lcnr;->d:Lcnr;

    .line 151
    .line 152
    :goto_2
    return-object p1

    .line 153
    :cond_7
    iget-object p1, p0, Lgde;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lgdc;

    .line 156
    .line 157
    iget-object p1, p1, Lgdc;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbrx;->a()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget v0, p0, Lgde;->a:I

    .line 164
    .line 165
    if-ne p1, v0, :cond_8

    .line 166
    .line 167
    sget-object p1, Lcnr;->b:Lcnr;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    sget-object p1, Lcnr;->d:Lcnr;

    .line 171
    .line 172
    :goto_3
    return-object p1

    .line 173
    :cond_9
    iget-object p1, p0, Lgde;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lgdf;

    .line 176
    .line 177
    iget-object p1, p1, Lgdf;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 178
    .line 179
    invoke-virtual {p1}, Lbrx;->a()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget v0, p0, Lgde;->a:I

    .line 184
    .line 185
    if-ne p1, v0, :cond_a

    .line 186
    .line 187
    sget-object p1, Lcnr;->b:Lcnr;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    sget-object p1, Lcnr;->d:Lcnr;

    .line 191
    .line 192
    :goto_4
    return-object p1
.end method
