.class public Lshw;
.super Lrmm;
.source "PG"


# instance fields
.field public final f:Lrmm;


# direct methods
.method protected constructor <init>(Lrmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshw;->f:Lrmm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsim;Lshh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lshw;->f:Lrmm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrmm;->a(Lsim;Lshh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lshh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lshw;->f:Lrmm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrmm;->b(Lshh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lshw;->f:Lrmm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrmm;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lshw;->f:Lrmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrmm;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lshw;->f:Lrmm;

    .line 2
    .line 3
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lopy;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
