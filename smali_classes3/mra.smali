.class public final Lmra;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lmqz;


# direct methods
.method public constructor <init>(Lsnj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsnj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lsnj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lsnj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lmqz;

    .line 15
    .line 16
    iput-object p1, p0, Lmra;->a:Lmqz;

    .line 17
    .line 18
    return-void
.end method
