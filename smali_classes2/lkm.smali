.class public final Llkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llki;

.field public b:Ljava/lang/String;

.field public c:B

.field public d:I

.field private e:Lown;

.field private f:Lowr;

.field private g:Z

.field private h:Llkb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llkn;
    .locals 9

    .line 1
    iget-object v0, p0, Llkm;->e:Lown;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llkm;->f:Lowr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Llkm;->f:Lowr;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lpbt;->b:Lowr;

    .line 17
    .line 18
    iput-object v0, p0, Llkm;->f:Lowr;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-byte v0, p0, Llkm;->c:B

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Llkm;->a:Llki;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v8, p0, Llkm;->h:Llkb;

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Llkn;

    .line 35
    .line 36
    iget-object v4, p0, Llkm;->f:Lowr;

    .line 37
    .line 38
    iget-boolean v5, p0, Llkm;->g:Z

    .line 39
    .line 40
    iget-object v6, p0, Llkm;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget v7, p0, Llkm;->d:I

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    invoke-direct/range {v2 .. v8}, Llkn;-><init>(Llki;Lowr;ZLjava/lang/String;ILlkb;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Llkm;->a:Llki;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " tableDef"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-byte v1, p0, Llkm;->c:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, " indexQueryableFields"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-byte v1, p0, Llkm;->c:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    const-string v1, " dropDataIfUpdated"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, p0, Llkm;->h:Llkb;

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    const-string v1, " dataPolicy"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "Missing required properties:"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final b(Ljava/lang/String;Lrsu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llkm;->e:Lown;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lown;

    .line 6
    .line 7
    invoke-direct {v0}, Lown;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llkm;->e:Lown;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llkm;->e:Lown;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Llkb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llkm;->h:Llkb;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dataPolicy"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llkm;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llkm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llkm;->c:B

    .line 9
    .line 10
    return-void
.end method
