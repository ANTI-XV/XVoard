.class public final Lhqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public e:Lhra;

.field public f:Ljava/util/Map;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhqv;->b:I

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lhqv;->i:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lhqw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lhqw;

    .line 4
    .line 5
    iget-object v2, v0, Lhqv;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lhqv;->a:I

    .line 8
    .line 9
    iget-object v5, v0, Lhqv;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, v0, Lhqv;->b:I

    .line 12
    .line 13
    iget-object v7, v0, Lhqv;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v11, v0, Lhqv;->d:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v12, v0, Lhqv;->e:Lhra;

    .line 18
    .line 19
    iget-object v13, v0, Lhqv;->i:[B

    .line 20
    .line 21
    iget-object v14, v0, Lhqv;->j:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v1, v0, Lhqv;->f:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    .line 29
    move-object v15, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Landroid/os/Parcelable;

    .line 61
    .line 62
    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v15, v4

    .line 67
    :goto_1
    const/4 v8, 0x0

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move-object/from16 v1, v16

    .line 72
    .line 73
    invoke-direct/range {v1 .. v15}, Lhqw;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Lhqx;JLandroid/net/Uri;Lhra;[BLandroid/net/Uri;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-object v16
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lhqw;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Loln;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhqv;->c:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lhqv;->b:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Attestation is not supported for local computation."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final c([B)V
    .locals 1

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lhqv;->i:[B

    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Loln;->i(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhqv;->h:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lhqw;->a(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lhqw;->a(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lhqw;->a(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lhqv;->b:I

    .line 12
    .line 13
    iput-object p1, p0, Lhqv;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p2, p0, Lhqv;->j:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p3, p0, Lhqv;->d:Landroid/net/Uri;

    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Loln;->i(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhqv;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
