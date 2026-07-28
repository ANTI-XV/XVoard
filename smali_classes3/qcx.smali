.class public final Lqcx;
.super Lsej;
.source "PG"


# instance fields
.field private final a:Lsim;


# direct methods
.method public constructor <init>(Lsim;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsej;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqcx;->a:Lsim;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lrmm;Lshh;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lshh;

    .line 12
    .line 13
    invoke-direct {p2}, Lshh;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqcx;->a:Lsim;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lrmm;->a(Lsim;Lshh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
