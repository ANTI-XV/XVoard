.class public final Leyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[I

.field public final d:[Lezu;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[I[Lezu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Leyz;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Leyz;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Leyz;->d:[Lezu;

    .line 11
    .line 12
    iput-boolean p5, p0, Leyz;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Leyz;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "{"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Leyz;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, ", "

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v6, v5

    .line 18
    :goto_0
    array-length v7, v3

    .line 19
    if-ge v6, v7, :cond_0

    .line 20
    .line 21
    aget-object v7, v3, v6

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "}"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Leyz;->c:[I

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move v7, v5

    .line 51
    :goto_1
    array-length v8, v2

    .line 52
    if-ge v7, v8, :cond_1

    .line 53
    .line 54
    aget v8, v2, v7

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-boolean v3, p0, Leyz;->e:Z

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x4

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v4, v5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, v4, v0

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v2, v4, v0

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aput-object v3, v4, v0

    .line 91
    .line 92
    const-string v0, "text:%s, tokens:%s, languageIds:%s, isFullMatch:%b"

    .line 93
    .line 94
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
