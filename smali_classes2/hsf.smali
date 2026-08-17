.class public final Lhsf;
.super Lddx;
.source "PG"

# interfaces
.implements Lhsg;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lpwf;

.field public final synthetic e:Lhxp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lddx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhxp;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lhsf;->e:Lhxp;

    const-string p1, ""

    invoke-direct {p0, p1}, Lddx;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhsf;->a:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhsf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lhsf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final e([BZ[BJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhsf;->e:Lhxp;

    .line 2
    .line 3
    iget-object v0, v0, Lhxp;->b:Lhxq;

    .line 4
    .line 5
    iget-object v0, v0, Lhxq;->j:Loaa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhsf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iget-object v2, v0, Loaa;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lord;

    .line 14
    .line 15
    invoke-virtual {v2}, Lord;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    iget-object v0, v0, Loaa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhsf;->e:Lhxp;

    .line 32
    .line 33
    iget-object v0, v0, Lhxp;->b:Lhxq;

    .line 34
    .line 35
    iget-object v0, v0, Lhxq;->j:Loaa;

    .line 36
    .line 37
    iget-object v0, v0, Loaa;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 42
    .line 43
    .line 44
    iget-object p4, p0, Lhsf;->e:Lhxp;

    .line 45
    .line 46
    iget-object p4, p4, Lhxp;->b:Lhxq;

    .line 47
    .line 48
    iget-object p4, p4, Lhxq;->j:Loaa;

    .line 49
    .line 50
    iget-object p4, p4, Loaa;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {p4, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p4, 0x0

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lhsf;->d:Lpwf;

    .line 61
    .line 62
    new-instance p2, Loqa;

    .line 63
    .line 64
    invoke-direct {p2, p4, p4}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/4 p5, 0x0

    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    new-array p3, p5, [B

    .line 75
    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object p6, p0, Lhsf;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p6

    .line 84
    if-nez p6, :cond_6

    .line 85
    .line 86
    :cond_3
    iget-object p6, p0, Lhsf;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p6, p0, Lhsf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    array-length p1, p1

    .line 94
    invoke-virtual {p6, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    move-object p1, p4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array p1, p1, [B

    .line 103
    .line 104
    iget-object p2, p0, Lhsf;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move p6, p5

    .line 111
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p7

    .line 115
    if-eqz p7, :cond_5

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p7

    .line 121
    check-cast p7, [B

    .line 122
    .line 123
    array-length v0, p7

    .line 124
    invoke-static {p7, p5, p1, p6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    add-int/2addr p6, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object p2, p0, Lhsf;->e:Lhxp;

    .line 130
    .line 131
    iget-object p2, p2, Lhxp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    const/4 p5, 0x1

    .line 134
    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lhsf;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    if-nez p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Lhsf;->e:Lhxp;

    .line 145
    .line 146
    iget-object p1, p1, Lhxp;->b:Lhxq;

    .line 147
    .line 148
    iget-object p1, p1, Lhxq;->j:Loaa;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p2, p0, Lhsf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    .line 154
    iget-object p1, p1, Loaa;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lord;

    .line 157
    .line 158
    invoke-virtual {p1}, Lord;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide p3

    .line 162
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void

    .line 166
    :cond_8
    iget-object p2, p0, Lhsf;->d:Lpwf;

    .line 167
    .line 168
    new-instance p5, Liuw;

    .line 169
    .line 170
    invoke-static {p1}, Lrra;->s([B)Lrra;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p5, p1, p3}, Liuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Loqa;

    .line 178
    .line 179
    invoke-direct {p1, p5, p4}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsf;->e:Lhxp;

    .line 2
    .line 3
    iget-object v0, v0, Lhxp;->b:Lhxq;

    .line 4
    .line 5
    iget-object v0, v0, Lhxq;->j:Loaa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Loaa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lhsf;->e:Lhxp;

    .line 17
    .line 18
    iget-object p2, p2, Lhxp;->b:Lhxq;

    .line 19
    .line 20
    iget-object p2, p2, Lhxq;->j:Loaa;

    .line 21
    .line 22
    iget-object p2, p2, Loaa;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lhsf;->e:Lhxp;

    .line 30
    .line 31
    iget-object p2, p2, Lhxp;->b:Lhxq;

    .line 32
    .line 33
    iget-object p2, p2, Lhxq;->j:Loaa;

    .line 34
    .line 35
    iget-object p3, p2, Loaa;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p2, p2, Loaa;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lord;

    .line 40
    .line 41
    invoke-virtual {p2}, Lord;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    iget-object p2, p0, Lhsf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr p4, v0

    .line 52
    check-cast p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p2, p0, Lhsf;->d:Lpwf;

    .line 58
    .line 59
    new-instance p3, Loqa;

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-direct {p3, p4, p1}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected final ff(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Lddy;->e(Landroid/os/Parcel;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v7}, Lhsf;->e([BZ[BJJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    move-object v0, p0

    .line 58
    invoke-virtual/range {v0 .. v5}, Lhsf;->f(Lcom/google/android/gms/common/api/Status;JJ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
.end method
