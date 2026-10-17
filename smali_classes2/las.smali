.class public final Llas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# instance fields
.field private final a:Ljrd;

.field private final b:Loqx;


# direct methods
.method public constructor <init>(Ljrd;Loqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llas;->a:Ljrd;

    .line 5
    .line 6
    iput-object p2, p0, Llas;->b:Loqx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Llbg;)Lpvq;
    .locals 2

    .line 1
    iget-object v0, p0, Llas;->a:Ljrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljrd;->w()Lopz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llas;->b:Loqx;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lopz;->d(Loqx;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llbc;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Llbc;->c(Llbg;)Lpvq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Lsgu;
    .locals 2

    .line 1
    iget-object v0, p0, Llas;->a:Ljrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljrd;->w()Lopz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llas;->b:Loqx;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lopz;->d(Loqx;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llbc;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Llbc;->d(Ljava/lang/String;Ljava/util/List;)Lsgu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
