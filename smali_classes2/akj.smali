.class public final Lakj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lakl;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lakj;->b:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lakj;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lakk;->b(Lakj;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lakj;->b:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lakk;->b(Lakj;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lakj;->d:I

    .line 9
    .line 10
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lakk;->b(Lakj;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lakj;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lakj;

    .line 11
    .line 12
    iget-object v1, p0, Lakj;->b:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    iput-object v1, v0, Lakj;->b:[I

    .line 21
    .line 22
    iget-object v1, p0, Lakj;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lakj;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakj;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lakj;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lakl;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lakj;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lakj;->d:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lakj;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, Lakk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lakj;->b:[I

    .line 31
    .line 32
    aput p1, v1, v0

    .line 33
    .line 34
    aput-object p2, v2, v0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lakj;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lakj;->b:[I

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    if-lt v1, v2, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Lakk;->b(Lakj;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lakj;->b:[I

    .line 50
    .line 51
    iget v1, p0, Lakj;->d:I

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lakl;->a([III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    not-int v0, v0

    .line 58
    :cond_3
    iget v1, p0, Lakj;->d:I

    .line 59
    .line 60
    iget-object v2, p0, Lakj;->b:[I

    .line 61
    .line 62
    array-length v3, v2

    .line 63
    if-lt v1, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-static {v1}, Lakl;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "copyOf(this, newSize)"

    .line 76
    .line 77
    invoke-static {v2, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lakj;->b:[I

    .line 81
    .line 82
    iget-object v2, p0, Lakj;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lakj;->c:[Ljava/lang/Object;

    .line 92
    .line 93
    :cond_4
    iget v1, p0, Lakj;->d:I

    .line 94
    .line 95
    sub-int v2, v1, v0

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Lakj;->b:[I

    .line 100
    .line 101
    add-int/lit8 v3, v0, 0x1

    .line 102
    .line 103
    invoke-static {v2, v2, v3, v0, v1}, Lroz;->p([I[IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lakj;->c:[Ljava/lang/Object;

    .line 107
    .line 108
    iget v2, p0, Lakj;->d:I

    .line 109
    .line 110
    invoke-static {v1, v1, v3, v0, v2}, Lroz;->q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Lakj;->b:[I

    .line 114
    .line 115
    aput p1, v1, v0

    .line 116
    .line 117
    iget-object p1, p0, Lakj;->c:[Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p2, p1, v0

    .line 120
    .line 121
    iget p1, p0, Lakj;->d:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, Lakj;->d:I

    .line 126
    .line 127
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakj;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lakj;->d:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lakj;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lakj;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lakj;->c(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    return-object v0
.end method
