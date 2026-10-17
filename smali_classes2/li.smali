.class public final Lli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lli;->a:I

    .line 6
    .line 7
    iput v0, p0, Lli;->b:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Lli;->c:I

    .line 12
    .line 13
    iput v1, p0, Lli;->d:I

    .line 14
    .line 15
    iput v0, p0, Lli;->e:I

    .line 16
    .line 17
    iput v0, p0, Lli;->f:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lli;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lli;->h:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1
    iput p1, p0, Lli;->c:I

    .line 2
    .line 3
    iput p2, p0, Lli;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lli;->h:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lli;->g:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v0

    .line 18
    :goto_0
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_1
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v3, v4

    .line 27
    :goto_2
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    move v5, p1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move v5, p2

    .line 32
    :goto_3
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    move v4, v2

    .line 35
    :cond_4
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_5
    move p1, p2

    .line 39
    :goto_4
    if-eq v0, v3, :cond_6

    .line 40
    .line 41
    iput v5, p0, Lli;->a:I

    .line 42
    .line 43
    :cond_6
    if-eq v0, v4, :cond_7

    .line 44
    .line 45
    iput p1, p0, Lli;->b:I

    .line 46
    .line 47
    :cond_7
    return-void
.end method
