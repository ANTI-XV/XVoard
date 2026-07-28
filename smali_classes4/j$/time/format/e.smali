.class final Lj$/time/format/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field private final a:[Lj$/time/format/f;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lj$/time/format/f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj$/time/format/f;

    invoke-direct {p0, p1, p2}, Lj$/time/format/e;-><init>([Lj$/time/format/f;Z)V

    return-void
.end method

.method constructor <init>([Lj$/time/format/f;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj$/time/format/e;->a:[Lj$/time/format/f;

    .line 4
    iput-boolean p2, p0, Lj$/time/format/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/format/e;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/time/format/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lj$/time/format/e;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/e;->a:[Lj$/time/format/f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lj$/time/format/e;-><init>([Lj$/time/format/f;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final o(Lj$/time/format/s;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lj$/time/format/e;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/format/s;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p0, Lj$/time/format/e;->a:[Lj$/time/format/f;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    if-ge v4, v3, :cond_3

    .line 18
    .line 19
    aget-object v6, v2, v4

    .line 20
    .line 21
    invoke-interface {v6, p1, p2}, Lj$/time/format/f;->o(Lj$/time/format/s;Ljava/lang/StringBuilder;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/time/format/s;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v5

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/time/format/s;->a()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return v5

    .line 47
    :goto_1
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lj$/time/format/s;->a()V

    .line 50
    .line 51
    .line 52
    :cond_5
    throw p2
.end method

.method public final r(Lj$/time/format/q;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj$/time/format/e;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/e;->a:[Lj$/time/format/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/time/format/q;->q()V

    .line 9
    .line 10
    .line 11
    array-length v0, v1

    .line 12
    move v4, p3

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v3

    .line 17
    .line 18
    invoke-interface {v5, p1, p2, v4}, Lj$/time/format/f;->r(Lj$/time/format/q;Ljava/lang/CharSequence;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lj$/time/format/q;->e(Z)V

    .line 25
    .line 26
    .line 27
    return p3

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Lj$/time/format/q;->e(Z)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    array-length v0, v1

    .line 37
    :goto_1
    if-ge v2, v0, :cond_4

    .line 38
    .line 39
    aget-object v3, v1, v2

    .line 40
    .line 41
    invoke-interface {v3, p1, p2, p3}, Lj$/time/format/f;->r(Lj$/time/format/q;Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-gez p3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj$/time/format/e;->a:[Lj$/time/format/f;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lj$/time/format/e;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "["

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "("

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string v1, ")"

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
