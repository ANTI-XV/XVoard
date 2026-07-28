.class abstract Lbho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final c:Lbht;

.field d:Z

.field e:I

.field final synthetic f:Lbhp;


# direct methods
.method public constructor <init>(Lbhp;Lbht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbho;->f:Lbhp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lbho;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Lbho;->c:Lbht;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lbhh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method final d(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbho;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_0
    iput-boolean p1, p0, Lbho;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbho;->f:Lbhp;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p1, v1

    .line 16
    :goto_0
    iget v2, v0, Lbhp;->c:I

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v0, Lbhp;->c:I

    .line 20
    .line 21
    iget-boolean p1, v0, Lbhp;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_2
    iput-boolean v1, v0, Lbhp;->d:Z

    .line 27
    .line 28
    :goto_1
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget v3, v0, Lbhp;->c:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_8

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    if-lez v3, :cond_3

    .line 36
    .line 37
    move v2, p1

    .line 38
    move v4, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v2, p1

    .line 41
    move v4, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move v4, p1

    .line 44
    :goto_2
    if-lez v2, :cond_5

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    move v2, p1

    .line 51
    :goto_3
    if-eqz v4, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Lbhp;->f()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_6
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0}, Lbhp;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_7
    :goto_4
    move v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_8
    iput-boolean p1, v0, Lbhp;->d:Z

    .line 65
    .line 66
    :goto_5
    iget-boolean p1, p0, Lbho;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    iget-object p1, p0, Lbho;->f:Lbhp;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lbhp;->c(Lbho;)V

    .line 73
    .line 74
    .line 75
    :cond_9
    :goto_6
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    iput-boolean p1, v0, Lbhp;->d:Z

    .line 78
    .line 79
    throw v1
.end method
