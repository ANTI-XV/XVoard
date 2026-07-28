.class public final Lkxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwz;


# instance fields
.field final synthetic a:Lkxd;

.field private final b:Lkaz;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lkxd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkxb;->a:Lkxd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkxa;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lkxa;-><init>(Lkxb;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkxb;->b:Lkaz;

    .line 12
    .line 13
    const-string v0, "hmm"

    .line 14
    .line 15
    iput-object v0, p0, Lkxb;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Ljbv;->a:Ljbv;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lkaz;->f(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lkba;->a()Lkbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkxb;->c(Lkbj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkxb;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lkbj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkxb;->d:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lkbj;->g()Lksw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lksw;->q:Lkso;

    .line 14
    .line 15
    const v0, 0x7f0b0218

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lkso;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lkxb;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lkxb;->d:Z

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method
