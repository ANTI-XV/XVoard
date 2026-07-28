.class public final Ljyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;


# instance fields
.field public b:Z

.field public c:I

.field public d:Z

.field public final e:Ljyo;

.field public final f:Ljzd;

.field public g:I

.field public h:Z

.field private final i:Ljyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ime_can_take_over_caps_mode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljyg;->a:Ljpg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljyp;Ljyo;)V
    .locals 1

    .line 1
    new-instance v0, Ljzd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljzd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljyg;->f:Ljzd;

    .line 10
    .line 11
    iput-object p1, p0, Ljyg;->i:Ljyp;

    .line 12
    .line 13
    iput-object p2, p0, Ljyg;->e:Ljyo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljyg;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljnb;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljnb;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p0, Ljyg;->g:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget p1, p1, Ljnb;->r:I

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Ljyg;->f:Ljzd;

    .line 18
    .line 19
    iget v0, p0, Ljyg;->c:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_0
    iget-boolean v0, p1, Ljzd;->g:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iput-boolean v2, p1, Ljzd;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Ljzd;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-boolean v0, p1, Ljzd;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p1, Ljzd;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v0, p1, Ljzd;->f:I

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-wide v5, p1, Ljzd;->k:J

    .line 50
    .line 51
    cmp-long v0, v5, v3

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget v0, p1, Ljzd;->i:I

    .line 56
    .line 57
    const/16 v5, -0x2731

    .line 58
    .line 59
    if-ne v0, v5, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p1, Ljzd;->j:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1, v3, v4, v1}, Ljzd;->c(JZ)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p1, Ljzd;->j:Z

    .line 69
    .line 70
    :cond_4
    :goto_1
    iget p1, p0, Ljyg;->g:I

    .line 71
    .line 72
    if-lez p1, :cond_5

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    iput p1, p0, Ljyg;->g:I

    .line 77
    .line 78
    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Ljyg;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ljyg;->f:Ljzd;

    .line 4
    .line 5
    iget-boolean v2, v1, Ljzd;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget v2, v1, Ljzd;->f:I

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljzd;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3, v0}, Ljzd;->c(JZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d(Ljnb;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p1, p1, Ljnb;->r:I

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Ljyg;->d:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Ljyg;->h:Z

    .line 13
    .line 14
    xor-int/2addr p1, v0

    .line 15
    iput-boolean p1, p0, Ljyg;->d:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljnb;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Ljyg;->d:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljyg;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljyg;->e:Ljyo;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljyo;->c()Ljuy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljuy;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljyg;->i:Ljyp;

    .line 19
    .line 20
    sget-object v2, Lkaf;->b:Lkaf;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljyp;->ck(Lkaf;Z)Ljzp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljzp;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    iput v0, p0, Ljyg;->c:I

    .line 33
    .line 34
    iput-boolean v1, p0, Ljyg;->d:Z

    .line 35
    .line 36
    return-void
.end method
