.class final Lafd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lafd;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 5

    .line 1
    iget v0, p0, Lafd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lafd;->a:I

    .line 9
    .line 10
    sget v4, Lafg;->e:I

    .line 11
    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    iget v0, p0, Lafd;->a:I

    .line 17
    .line 18
    sget v4, Lafg;->e:I

    .line 19
    .line 20
    if-ge v0, v3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    return v2
.end method

.method public final synthetic nextElement()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lafd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lafg;->d:[[Lonr;

    .line 11
    .line 12
    iget v2, p0, Lafd;->a:I

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    iget-object v5, v4, Lonr;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p0, Lafd;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lafd;->a:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget v0, p0, Lafd;->a:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lafd;->a:I

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
