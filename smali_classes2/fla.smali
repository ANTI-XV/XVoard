.class public final Lfla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfla;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfla;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfla;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfla;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lfla;

    .line 2
    .line 3
    sget-object v0, Lovc;->b:Lovc;

    .line 4
    .line 5
    iget-object v1, p1, Lfla;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lfla;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lovc;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lovc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lfla;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lfla;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lovc;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lovc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lfla;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lfla;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lovc;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lovc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lfla;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lfla;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lovc;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lovc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lovc;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lfla;

    .line 20
    .line 21
    iget-object v2, p0, Lfla;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lfla;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lfla;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lfla;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lfla;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lfla;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lfla;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lfla;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, p1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lfla;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfla;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfla;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lfla;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
