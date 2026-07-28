.class final Lfzz;
.super Lkao;
.source "PG"


# instance fields
.field final synthetic a:Lgac;


# direct methods
.method public constructor <init>(Lgac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzz;->a:Lgac;

    .line 2
    .line 3
    invoke-direct {p0}, Lkao;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkad;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfzz;->a:Lgac;

    .line 2
    .line 3
    iget-object v0, v0, Lgac;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p0, Lfzz;->a:Lgac;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v1, Lgac;->x:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lfzz;->a:Lgac;

    .line 28
    .line 29
    iget-boolean v0, v0, Lgac;->y:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 34
    .line 35
    invoke-static {v0}, Lkaf;->b(Lkaf;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lkad;->b:Lkaf;

    .line 42
    .line 43
    sget-object v0, Lkaf;->c:Lkaf;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lfzz;->a:Lgac;

    .line 48
    .line 49
    iget-object v0, p1, Lgac;->o:Lkvo;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v1, Lgan;->m:Lgan;

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Lgac;->a(J)Lpnh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object p1, v2, v3

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lfzz;->a:Lgac;

    .line 71
    .line 72
    invoke-static {p1}, Lgac;->h(Lgac;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzz;->a:Lgac;

    .line 2
    .line 3
    invoke-static {v0}, Lgac;->h(Lgac;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
