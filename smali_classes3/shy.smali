.class public final Lshy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshz;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lshy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lshy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lshy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lshy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lshy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;II)Lshz;
    .locals 5

    .line 1
    iget v0, p0, Lshy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p3, :cond_0

    .line 18
    .line 19
    new-instance v1, Lshy;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, v2}, Lshy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3, p0, v0, p4}, Lshx;->b(Lshz;ILshz;II)Lshz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object p3, p0, Lshy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, [Ljava/lang/Object;

    .line 32
    .line 33
    array-length p4, p3

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ge v2, p4, :cond_2

    .line 36
    .line 37
    aget-object v3, p3, v2

    .line 38
    .line 39
    if-ne v3, p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v0

    .line 46
    :goto_1
    if-eq v2, v0, :cond_3

    .line 47
    .line 48
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object p4, p0, Lshy;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [Ljava/lang/Object;

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    check-cast p4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    aput-object p1, p3, v2

    .line 66
    .line 67
    aput-object p2, p4, v2

    .line 68
    .line 69
    new-instance p1, Lshy;

    .line 70
    .line 71
    invoke-direct {p1, p3, p4, v1}, Lshy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/2addr p4, v1

    .line 76
    iget-object v0, p0, Lshy;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object v2, p0, Lshy;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast v2, [Ljava/lang/Object;

    .line 91
    .line 92
    array-length v0, v2

    .line 93
    aput-object p1, p3, v0

    .line 94
    .line 95
    iget-object p1, p0, Lshy;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, [Ljava/lang/Object;

    .line 98
    .line 99
    array-length p1, p1

    .line 100
    aput-object p2, p4, p1

    .line 101
    .line 102
    new-instance p1, Lshy;

    .line 103
    .line 104
    invoke-direct {p1, p3, p4, v1}, Lshy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object p1

    .line 108
    :cond_4
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v0, p3, :cond_5

    .line 115
    .line 116
    new-instance v1, Lshy;

    .line 117
    .line 118
    invoke-direct {v1, p1, p2, v2}, Lshy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p3, p0, v0, p4}, Lshx;->b(Lshz;ILshz;II)Lshz;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object p3, p0, Lshy;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-ne p3, p1, :cond_6

    .line 129
    .line 130
    new-instance p3, Lshy;

    .line 131
    .line 132
    invoke-direct {p3, p1, p2, v2}, Lshy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    move-object p1, p3

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-object p4, p0, Lshy;->b:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v0, Lshy;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    new-array v4, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p3, v4, v2

    .line 145
    .line 146
    aput-object p1, v4, v1

    .line 147
    .line 148
    new-array p1, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p4, p1, v2

    .line 151
    .line 152
    aput-object p2, p1, v1

    .line 153
    .line 154
    invoke-direct {v0, v4, p1, v1}, Lshy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    move-object p1, v0

    .line 158
    :goto_3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lshy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "CollisionLeaf("

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lshy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [Ljava/lang/Object;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    const-string v2, "(key="

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lshy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " value="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lshy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v2, v2, v1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ") "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, ")"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lshy;->b:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v3, v1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v2, v3, v0

    .line 77
    .line 78
    const-string v0, "Leaf(key=%s value=%s)"

    .line 79
    .line 80
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
