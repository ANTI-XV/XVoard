.class final Lj$/util/concurrent/g;
.super Lj$/util/concurrent/l;
.source "SourceFile"


# instance fields
.field final e:[Lj$/util/concurrent/l;


# direct methods
.method constructor <init>([Lj$/util/concurrent/l;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;)Lj$/util/concurrent/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    and-int/2addr v2, p1

    .line 14
    invoke-static {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v2, v0, Lj$/util/concurrent/l;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    iget-object v3, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v3, p2, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    if-gez v2, :cond_4

    .line 39
    .line 40
    instance-of v1, v0, Lj$/util/concurrent/g;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast v0, Lj$/util/concurrent/g;

    .line 45
    .line 46
    iget-object v0, v0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/l;->a(ILjava/lang/Object;)Lj$/util/concurrent/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    iget-object v0, v0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :cond_5
    :goto_1
    return-object v1
.end method
