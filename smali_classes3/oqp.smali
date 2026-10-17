.class final Loqp;
.super Loox;
.source "PG"


# instance fields
.field final synthetic g:Loqq;


# direct methods
.method public constructor <init>(Loqq;Loqu;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqp;->g:Loqq;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Loox;-><init>(Loqu;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Loqp;->g:Loqq;

    .line 2
    .line 3
    iget-object v0, v0, Loqq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Loqp;->g:Loqq;

    .line 2
    .line 3
    iget-object v0, v0, Loqq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Loqp;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    :goto_0
    if-gt p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Loqp;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    add-int v4, v2, p1

    .line 26
    .line 27
    iget-object v5, p0, Loqp;->g:Loqq;

    .line 28
    .line 29
    iget-object v5, v5, Loqq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return p1

    .line 50
    :cond_2
    const/4 p1, -0x1

    .line 51
    return p1
.end method
