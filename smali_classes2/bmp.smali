.class public final Lbmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbmp;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lbmp;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lbmp;->c:Z

    .line 19
    .line 20
    iput p4, p0, Lbmp;->d:I

    .line 21
    .line 22
    iput-object p5, p0, Lbmp;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput p6, p0, Lbmp;->f:I

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 37
    .line 38
    invoke-static {p2, p3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "INT"

    .line 42
    .line 43
    invoke-static {p2, p3}, Ltce;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p3, "CHAR"

    .line 52
    .line 53
    invoke-static {p2, p3}, Ltce;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 p4, 0x2

    .line 58
    if-nez p3, :cond_6

    .line 59
    .line 60
    const-string p3, "CLOB"

    .line 61
    .line 62
    invoke-static {p2, p3}, Ltce;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_6

    .line 67
    .line 68
    const-string p3, "TEXT"

    .line 69
    .line 70
    invoke-static {p2, p3}, Ltce;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p3, "BLOB"

    .line 78
    .line 79
    invoke-static {p2, p3}, Ltce;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string p1, "REAL"

    .line 87
    .line 88
    invoke-static {p2, p1}, Ltce;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p3, 0x4

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    const-string p1, "FLOA"

    .line 96
    .line 97
    invoke-static {p2, p1}, Ltce;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    const-string p1, "DOUB"

    .line 104
    .line 105
    invoke-static {p2, p1}, Ltce;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 p1, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_0
    move p1, p3

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_1
    move p1, p4

    .line 117
    :goto_2
    iput p1, p0, Lbmp;->g:I

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbmp;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    move v0, v2

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_1
    check-cast p1, Lbmp;

    .line 15
    .line 16
    const-string v1, "other"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lbmp;->d:I

    .line 22
    .line 23
    iget v3, p1, Lbmp;->d:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lbmp;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lbmp;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-boolean v1, p0, Lbmp;->c:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lbmp;->c:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget v1, p0, Lbmp;->f:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne v1, v0, :cond_5

    .line 50
    .line 51
    iget v1, p1, Lbmp;->f:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lbmp;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v4, p1, Lbmp;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v4}, Lis;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget v1, p0, Lbmp;->f:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_6

    .line 71
    .line 72
    iget v1, p1, Lbmp;->f:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_6

    .line 75
    .line 76
    iget-object v1, p1, Lbmp;->e:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v3, p0, Lbmp;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lis;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget v1, p0, Lbmp;->f:I

    .line 90
    .line 91
    iget v3, p1, Lbmp;->f:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_8

    .line 94
    .line 95
    iget-object v1, p0, Lbmp;->e:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v3, p1, Lbmp;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lis;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    iget-object v1, p1, Lbmp;->e:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iget v1, p0, Lbmp;->g:I

    .line 114
    .line 115
    iget p1, p1, Lbmp;->g:I

    .line 116
    .line 117
    if-eq v1, p1, :cond_9

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbmp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lbmp;->c:Z

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x4d5

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x4cf

    .line 18
    .line 19
    :goto_0
    iget v2, p0, Lbmp;->g:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lbmp;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |Column {\n            |   name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbmp;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |   type = \'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbmp;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\',\n            |   affinity = \'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lbmp;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\',\n            |   notNull = \'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lbmp;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\',\n            |   primaryKeyPosition = \'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lbmp;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\',\n            |   defaultValue = \'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbmp;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v1, "undefined"

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\'\n            |}\n        "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ltce;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ltce;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
