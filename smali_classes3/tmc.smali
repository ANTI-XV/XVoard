.class public final Ltmc;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltbk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltmc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltmc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltmc;->b:I

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
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "it"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltqn;->a:[B

    .line 19
    .line 20
    iget-object p1, p0, Ltmc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ltqv;

    .line 23
    .line 24
    iput-boolean v1, p1, Ltqv;->p:Z

    .line 25
    .line 26
    sget-object p1, Lsyn;->a:Lsyn;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p1, p0, Ltmc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ltmi;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltmi;->e()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lsyn;->a:Lsyn;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p1, p0, Ltmc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ltme;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltme;->c()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lsyn;->a:Lsyn;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    sget-boolean p1, Ltfh;->a:Z

    .line 56
    .line 57
    iget-object p1, p0, Ltmc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ltme;

    .line 60
    .line 61
    iget-object p1, p1, Ltme;->a:Ltee;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Ltee;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ltmc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ltme;

    .line 70
    .line 71
    invoke-virtual {p1}, Ltme;->c()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lsyn;->a:Lsyn;

    .line 75
    .line 76
    return-object p1
.end method
