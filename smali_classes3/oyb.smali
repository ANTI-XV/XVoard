.class public final Loyb;
.super Lown;
.source "PG"


# instance fields
.field private transient d:[Ljava/lang/Object;

.field private transient e:[Ljava/lang/Object;

.field private final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lown;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loyb;->f:Ljava/util/Comparator;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Loyb;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Loyb;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loyb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Loyd;
    .locals 7

    .line 1
    iget v0, p0, Loyb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Loyb;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Loyb;->f:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Loyb;->b:I

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    iget v3, p0, Loyb;->b:I

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Loyb;->f:Ljava/util/Comparator;

    .line 31
    .line 32
    add-int/lit8 v4, v2, -0x1

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    aget-object v6, v0, v2

    .line 37
    .line 38
    invoke-interface {v3, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    aget-object v3, v0, v4

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "keys required to be distinct but compared as equal: "

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " and "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_1
    iget-object v3, p0, Loyb;->d:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v3, v3, v2

    .line 88
    .line 89
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Loyb;->f:Ljava/util/Comparator;

    .line 94
    .line 95
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Loyb;->e:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v4, v4, v2

    .line 102
    .line 103
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aput-object v4, v1, v3

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v2, Loyd;

    .line 113
    .line 114
    new-instance v3, Lpbv;

    .line 115
    .line 116
    invoke-static {v0}, Lowk;->k([Ljava/lang/Object;)Lowk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v4, p0, Loyb;->f:Ljava/util/Comparator;

    .line 121
    .line 122
    invoke-direct {v3, v0, v4}, Lpbv;-><init>(Lowk;Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lowk;->k([Ljava/lang/Object;)Lowk;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v2, v3, v0}, Loyd;-><init>(Lpbv;Lowk;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_3
    iget-object v0, p0, Loyb;->f:Ljava/util/Comparator;

    .line 134
    .line 135
    iget-object v1, p0, Loyb;->d:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v1, v1, v2

    .line 138
    .line 139
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, p0, Loyb;->e:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v2, v3, v2

    .line 146
    .line 147
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v1, v2}, Loyd;->s(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Loyd;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_4
    iget-object v0, p0, Loyb;->f:Ljava/util/Comparator;

    .line 157
    .line 158
    invoke-static {v0}, Loyd;->a(Ljava/util/Comparator;)Loyd;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Loyb;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Loyb;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lmkd;->df(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Loyb;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Loyb;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Loyb;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Loyb;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Lnmj;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Loyb;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Loyb;->b:I

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    iget-object p1, p0, Loyb;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p1, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Loyb;->b:I

    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic k()Lowr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loyb;->b()Loyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
