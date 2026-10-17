.class public final Lhrx;
.super Lhuk;
.source "PG"


# instance fields
.field final synthetic a:Lhqq;


# direct methods
.method public constructor <init>(Lhqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhrx;->a:Lhqq;

    .line 2
    .line 3
    invoke-direct {p0}, Lhuk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhrx;->a:Lhqq;

    .line 2
    .line 3
    iget p3, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p3, p1}, Lhqq;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lhoc;Lhoc;J)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, p3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p2}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object p3, p2

    .line 20
    check-cast p3, [B

    .line 21
    .line 22
    :goto_1
    iget-object p2, p0, Lhrx;->a:Lhqq;

    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lhqq;->b([B[B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
