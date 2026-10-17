.class public abstract Lovi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovi;->b:Ljava/lang/Comparable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lovi;)I
    .locals 4

    .line 1
    sget-object v0, Lovg;->a:Lovg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Love;->a:Love;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Lovi;->b:Ljava/lang/Comparable;

    .line 13
    .line 14
    iget-object v3, p1, Lovi;->b:Ljava/lang/Comparable;

    .line 15
    .line 16
    invoke-static {v0, v3}, Lpbk;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    instance-of v0, p0, Lovf;

    .line 24
    .line 25
    instance-of p1, p1, Lovf;

    .line 26
    .line 27
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    :goto_0
    return v2

    .line 34
    :cond_3
    return v1
.end method

.method public b()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lovi;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lovi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lovi;->a(Lovi;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract d(Ljava/lang/StringBuilder;)V
.end method

.method public abstract e(Ljava/lang/Comparable;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lovi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lovi;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lovi;->a(Lovi;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method
