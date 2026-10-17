.class final Lnil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnij;


# instance fields
.field final synthetic a:Lnim;


# direct methods
.method public constructor <init>(Lnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnil;->a:Lnim;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnil;->a:Lnim;

    .line 2
    .line 3
    check-cast p1, Landroid/app/job/JobParameters;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lnim;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnil;->a:Lnim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnim;->e()Lnik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnik;->a:Lnjm;

    .line 8
    .line 9
    instance-of v1, v0, Lniz;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lniz;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Lniw;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Lniw;

    .line 22
    .line 23
    iget-object v0, v0, Lniw;->a:Lowk;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lpbo;

    .line 27
    .line 28
    iget v1, v1, Lpbo;->c:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lmvu;

    .line 38
    .line 39
    iget-object v4, v4, Lmvu;->b:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v5, v4, Lniz;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move-object v2, v4

    .line 46
    check-cast v2, Lniz;

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/app/job/JobParameters;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Lnmj;->ab(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lniz;->c:Lmvs;

    .line 71
    .line 72
    invoke-static {v0}, Lnmj;->aa(I)Lnde;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lmvs;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Could not find the job task scheduler for this service"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
