.class public final synthetic Lfqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqc;


# instance fields
.field public final synthetic a:Lhbl;

.field public final synthetic b:Ldef;


# direct methods
.method public synthetic constructor <init>(Lhbl;Ldef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqb;->a:Lhbl;

    .line 5
    .line 6
    iput-object p2, p0, Lfqb;->b:Ldef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfpe;)V
    .locals 4

    .line 1
    sget-object v0, Lfqd;->a:Lpdn;

    .line 2
    .line 3
    invoke-static {}, Lgei;->cp()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhbf;->d:Lhbf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lrru;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lfqb;->a:Lhbl;

    .line 25
    .line 26
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 27
    .line 28
    check-cast v3, Lhbf;

    .line 29
    .line 30
    invoke-virtual {v2}, Lhbl;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v3, Lhbf;->c:I

    .line 35
    .line 36
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 37
    .line 38
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lrru;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lfqb;->b:Ldef;

    .line 48
    .line 49
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 50
    .line 51
    check-cast v3, Lhbf;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, Lhbf;->b:Ldef;

    .line 57
    .line 58
    iget v2, v3, Lhbf;->a:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, v3, Lhbf;->a:I

    .line 63
    .line 64
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 65
    .line 66
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lrru;->t()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 76
    .line 77
    check-cast v2, Lhbk;

    .line 78
    .line 79
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lhbf;

    .line 84
    .line 85
    sget-object v3, Lhbk;->e:Lhbk;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Lhbk;->c:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    iput v1, v2, Lhbk;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lhbk;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lfpe;->f(Lhbk;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
