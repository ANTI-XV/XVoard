.class final Lsik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lsim;->a:Ljava/util/List;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_1

    .line 9
    .line 10
    aget-byte v0, p1, v2

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lsim;->b:Lsim;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :cond_1
    const/16 v4, 0x39

    .line 19
    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    aget-byte v0, p1, v2

    .line 27
    .line 28
    if-lt v0, v1, :cond_4

    .line 29
    .line 30
    if-gt v0, v4, :cond_4

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x30

    .line 33
    .line 34
    mul-int/lit8 v2, v0, 0xa

    .line 35
    .line 36
    move v0, v2

    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, v2

    .line 40
    :goto_0
    aget-byte v2, p1, v2

    .line 41
    .line 42
    if-lt v2, v1, :cond_4

    .line 43
    .line 44
    if-gt v2, v4, :cond_4

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x30

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    sget-object v1, Lsim;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lsim;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lsim;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    sget-object v0, Lsim;->d:Lsim;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v2, Lopj;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "Unknown code "

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lsim;

    .line 2
    .line 3
    iget-object p1, p1, Lsim;->n:Lsij;

    .line 4
    .line 5
    iget-object p1, p1, Lsij;->s:[B

    .line 6
    .line 7
    return-object p1
.end method
