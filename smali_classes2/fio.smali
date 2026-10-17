.class final Lfio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhv;


# instance fields
.field public final a:Lkvm;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfio;->a:Lkvm;

    .line 5
    .line 6
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkwo;->r(Llhx;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lfio;->b:Z

    .line 15
    .line 16
    sget p2, Lkwo;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Llhx;->ac(Llhv;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lrru;)Lpkk;
    .locals 3

    .line 1
    iget-object v0, p0, Lrru;->b:Lrrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrru;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrru;->b:Lrrz;

    .line 13
    .line 14
    check-cast v0, Lpkk;

    .line 15
    .line 16
    sget-object v1, Lpkk;->r:Lpkk;

    .line 17
    .line 18
    sget-object v1, Lrrs;->a:Lrrs;

    .line 19
    .line 20
    iput-object v1, v0, Lpkk;->c:Lrsf;

    .line 21
    .line 22
    iget-object v0, p0, Lrru;->b:Lrrz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lrru;->t()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lrru;->b:Lrrz;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lpkk;

    .line 37
    .line 38
    iget v2, v1, Lpkk;->a:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, -0x3

    .line 41
    .line 42
    iput v2, v1, Lpkk;->a:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput v2, v1, Lpkk;->d:F

    .line 46
    .line 47
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lrru;->t()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lrru;->b:Lrrz;

    .line 57
    .line 58
    check-cast v0, Lpkk;

    .line 59
    .line 60
    iget v1, v0, Lpkk;->a:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, -0x5

    .line 63
    .line 64
    iput v1, v0, Lpkk;->a:I

    .line 65
    .line 66
    iput v2, v0, Lpkk;->e:F

    .line 67
    .line 68
    invoke-virtual {p0}, Lrru;->n()Lrrz;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lpkk;

    .line 73
    .line 74
    return-object p0
.end method

.method public static c(Lrru;)Lpqa;
    .locals 4

    .line 1
    iget-object v0, p0, Lrru;->b:Lrrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrru;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrru;->b:Lrrz;

    .line 13
    .line 14
    check-cast v0, Lpqa;

    .line 15
    .line 16
    sget-object v1, Lpqa;->x:Lpqa;

    .line 17
    .line 18
    iget v1, v0, Lpqa;->a:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, -0x3

    .line 21
    .line 22
    iput v1, v0, Lpqa;->a:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lpqa;->c:I

    .line 26
    .line 27
    iget-object v0, p0, Lrru;->b:Lrrz;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lrru;->t()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lrru;->b:Lrrz;

    .line 39
    .line 40
    check-cast v0, Lpqa;

    .line 41
    .line 42
    iget v2, v0, Lpqa;->a:I

    .line 43
    .line 44
    and-int/lit8 v3, v2, -0x2

    .line 45
    .line 46
    iput v3, v0, Lpqa;->a:I

    .line 47
    .line 48
    iput v1, v0, Lpqa;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v2, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lpqa;->e:Lpkk;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lpkk;->r:Lpkk;

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x5

    .line 61
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lrru;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lrru;->w(Lrrz;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lfio;->b(Lrru;)Lpkk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lrru;->b:Lrrz;

    .line 75
    .line 76
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lrru;->t()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lrru;->b:Lrrz;

    .line 86
    .line 87
    check-cast v1, Lpqa;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, Lpqa;->e:Lpkk;

    .line 93
    .line 94
    iget v0, v1, Lpqa;->a:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x20

    .line 97
    .line 98
    iput v0, v1, Lpqa;->a:I

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lrru;->n()Lrrz;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lpqa;

    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkwo;->r(Llhx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lfio;->b:Z

    .line 6
    .line 7
    return-void
.end method
