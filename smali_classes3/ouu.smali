.class final Louu;
.super Lotz;
.source "PG"


# instance fields
.field final synthetic a:Louw;

.field private final b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Louw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Louu;->a:Louw;

    .line 2
    .line 3
    invoke-direct {p0}, Lotz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Louw;->e(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Louu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Louu;->c:I

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget v0, p0, Louu;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Louu;->a:Louw;

    .line 7
    .line 8
    invoke-virtual {v1}, Louw;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Louu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Louu;->a:Louw;

    .line 17
    .line 18
    iget v2, p0, Louu;->c:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Louw;->e(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Louu;->a:Louw;

    .line 33
    .line 34
    iget-object v1, p0, Louu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Louw;->d(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Louu;->c:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Louu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Louu;->a:Louw;

    .line 2
    .line 3
    invoke-virtual {v0}, Louw;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Louu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Louu;->a()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Louu;->c:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Louu;->a:Louw;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Louw;->h(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Louu;->a:Louw;

    .line 2
    .line 3
    invoke-virtual {v0}, Louw;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Louu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0}, Louu;->a()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Louu;->c:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Louu;->a:Louw;

    .line 25
    .line 26
    iget-object v1, p0, Louu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Louw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v1, p0, Louu;->a:Louw;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Louw;->h(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v2, p0, Louu;->c:I

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Louw;->n(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
