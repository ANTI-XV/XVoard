.class public Lmci;
.super Ljnl;
.source "PG"

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lkvo;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lmci;->a:Lkvo;

    .line 9
    .line 10
    return-void
.end method

.method private final m(Lkvw;J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lmci;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    sub-long/2addr p2, v0

    .line 10
    cmp-long v0, p2, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmci;->a:Lkvo;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lkvo;->l(Lkvw;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lmci;->b:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dM()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmci;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmci;->q()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public final l(Ljnb;)Z
    .locals 7

    .line 1
    iget v0, p1, Ljnb;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Ljnb;->d:I

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lmci;->q()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    iget v0, v0, Lktc;->c:I

    .line 25
    .line 26
    const/16 v1, -0x2712

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-wide v0, p1, Ljnb;->i:J

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lmcj;->b:Lmcj;

    .line 39
    .line 40
    iget-wide v5, p1, Ljnb;->i:J

    .line 41
    .line 42
    invoke-direct {p0, v0, v5, v6}, Lmci;->m(Lkvw;J)V

    .line 43
    .line 44
    .line 45
    iput-wide v3, p0, Lmci;->b:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, p1, Ljnb;->d:I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-wide v0, p1, Ljnb;->i:J

    .line 53
    .line 54
    cmp-long v0, v0, v3

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lmcj;->a:Lmcj;

    .line 59
    .line 60
    iget-wide v3, p1, Ljnb;->i:J

    .line 61
    .line 62
    invoke-direct {p0, v0, v3, v4}, Lmci;->m(Lkvw;J)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p1, Ljnb;->i:J

    .line 66
    .line 67
    iput-wide v0, p0, Lmci;->b:J

    .line 68
    .line 69
    :cond_2
    :goto_0
    return v2
.end method
