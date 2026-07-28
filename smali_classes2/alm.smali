.class public abstract Lalm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(I[D[[D)Lalm;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    new-instance p0, Lals;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lals;-><init>([D[[D)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance p0, Lall;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-wide v1, p1, v0

    .line 21
    .line 22
    aget-object p1, p2, v0

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, p1}, Lall;-><init>(D[D)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lalt;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lalt;-><init>([D[[D)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public abstract a(D[D)V
.end method

.method public abstract b(D[F)V
.end method

.method public abstract c(D[D)V
.end method

.method public abstract d()[D
.end method

.method public abstract e(D)D
.end method
