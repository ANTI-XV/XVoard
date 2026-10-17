.class final Lp;
.super Lo;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbu;ZZ)V
    .locals 5

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo;-><init>(Lbu;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lbu;->a:Lbt;

    .line 10
    .line 11
    sget-object v1, Lbt;->b:Lbt;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p1, Lbu;->c:Lad;

    .line 21
    .line 22
    iget-object p2, p2, Lad;->S:Laa;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    :goto_0
    goto :goto_1

    .line 27
    :cond_0
    iget-object p2, p2, Laa;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lad;->f:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne p2, v3, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p1, Lbu;->c:Lad;

    .line 37
    .line 38
    iget-object p2, p2, Lad;->S:Laa;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p2, p2, Laa;->i:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v3, Lad;->f:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne p2, v3, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p2, p1, Lbu;->c:Lad;

    .line 51
    .line 52
    move v2, v3

    .line 53
    :goto_1
    move-object p2, v4

    .line 54
    :cond_4
    iput-object p2, p0, Lp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget-object p2, p1, Lbu;->c:Lad;

    .line 59
    .line 60
    iget-object p2, p2, Lad;->S:Laa;

    .line 61
    .line 62
    :cond_5
    if-eqz p3, :cond_8

    .line 63
    .line 64
    iget-object p1, p1, Lbu;->c:Lad;

    .line 65
    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    iget-object p1, p1, Lad;->S:Laa;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    iget-object p1, p1, Laa;->k:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p2, Lad;->f:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne p1, p2, :cond_7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    move-object v4, p1

    .line 81
    :cond_8
    :goto_2
    iput-object v4, p0, Lp;->c:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lbg;->a:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Transition "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " for fragment "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo;->a:Lbu;

    .line 24
    .line 25
    iget-object p1, p1, Lbu;->c:Lad;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lp;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
