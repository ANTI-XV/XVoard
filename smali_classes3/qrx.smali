.class final Lqrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqq;


# instance fields
.field final synthetic a:Lpwf;


# direct methods
.method public constructor <init>(Lpwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrx;->a:Lpwf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lqrz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lqrz;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqrx;->a:Lpwf;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lpwf;->n(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b([B[B)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqrx;->a:Lpwf;

    .line 2
    .line 3
    invoke-static {p1}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
