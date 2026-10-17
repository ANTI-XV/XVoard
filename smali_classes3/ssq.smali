.class public final Lssq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsex;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lssq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lssq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsfd;)V
    .locals 2

    .line 1
    iget v0, p0, Lssq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lrmv;->a(Lsfd;)Lsim;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lsim;->e:Lsim;

    .line 13
    .line 14
    iget-object v0, v0, Lsim;->n:Lsij;

    .line 15
    .line 16
    iget-object v1, p1, Lsim;->n:Lsij;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsij;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lssq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lsta;

    .line 27
    .line 28
    iget-object v0, v0, Lsta;->d:Lstg;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lstg;->c(Lsim;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lssq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Lsfd;->c()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v0, Lsew;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lsew;->j(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1}, Lsfd;->c()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lssq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lssr;

    .line 55
    .line 56
    iget-object p1, p1, Lssr;->a:Lsss;

    .line 57
    .line 58
    invoke-static {p1}, Lsss;->d(Lsss;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
