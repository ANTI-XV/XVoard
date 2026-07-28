.class public final synthetic Lhys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhka;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhys;->b:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lhys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhys;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhys;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    .line 3
    iput p3, p0, Lhys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhys;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhys;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhys;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lhza;

    .line 12
    .line 13
    new-instance v0, Lhyv;

    .line 14
    .line 15
    check-cast p2, Lgtx;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lhyv;-><init>(Lgtx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lhyz;

    .line 25
    .line 26
    iget-object p2, p0, Lhys;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lrqj;

    .line 29
    .line 30
    invoke-virtual {p2}, Lrqj;->bB()[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhys;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x19

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Lddw;->fh(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    check-cast p1, Lhza;

    .line 58
    .line 59
    new-instance v0, Lhvg;

    .line 60
    .line 61
    check-cast p2, Lgtx;

    .line 62
    .line 63
    invoke-direct {v0, p2, v2}, Lhvg;-><init>(Lgtx;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lhyz;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "CURRENT:"

    .line 75
    .line 76
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lhys;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ":"

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lhys;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, v0, p2}, Lhyz;->e(Lhvg;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    check-cast p1, Lhza;

    .line 107
    .line 108
    new-instance v0, Lhvg;

    .line 109
    .line 110
    check-cast p2, Lgtx;

    .line 111
    .line 112
    invoke-direct {v0, p2, v2}, Lhvg;-><init>(Lgtx;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lhyz;

    .line 120
    .line 121
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2, v0}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lhys;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lhys;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, [B

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x14

    .line 143
    .line 144
    invoke-virtual {p1, v0, p2}, Lddw;->fh(ILandroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    check-cast p1, Lhza;

    .line 149
    .line 150
    invoke-virtual {p1}, Lhkq;->v()Landroid/os/IInterface;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lhyz;

    .line 155
    .line 156
    iget-object p2, p0, Lhys;->b:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v0, Lhyy;

    .line 159
    .line 160
    check-cast p2, Lhju;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v0, p2, v1}, Lhyy;-><init>(Lhju;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v1, p0, Lhys;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v0}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x1c

    .line 181
    .line 182
    invoke-virtual {p1, v0, p2}, Lddw;->fh(ILandroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
