.class final Lmqa;
.super Lmlg;
.source "PG"


# instance fields
.field final synthetic d:Lmqc;


# direct methods
.method public constructor <init>(Lmqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqa;->d:Lmqc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmlg;-><init>([S)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lmpz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmqa;->d:Lmqc;

    .line 2
    .line 3
    iget-object v0, v0, Lmqc;->b:Laki;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lmqa;->d:Lmqc;

    .line 19
    .line 20
    iget-object v0, v0, Lmqc;->b:Laki;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, p1, v2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmqa;->d:Lmqc;

    .line 31
    .line 32
    iget v0, p1, Lmqc;->c:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p1, Lmqc;->c:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lmqc;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
