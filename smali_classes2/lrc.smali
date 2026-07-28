.class public final Llrc;
.super Llrp;
.source "PG"


# instance fields
.field public a:Lopz;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lopz;

.field public f:Lopz;

.field public g:Lopz;

.field public h:I

.field private i:Lopz;

.field private j:J

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llrp;-><init>()V

    sget-object v0, Loow;->a:Loow;

    iput-object v0, p0, Llrc;->a:Lopz;

    iput-object v0, p0, Llrc;->e:Lopz;

    iput-object v0, p0, Llrc;->f:Lopz;

    iput-object v0, p0, Llrc;->g:Lopz;

    iput-object v0, p0, Llrc;->i:Lopz;

    return-void
.end method

.method public constructor <init>(Llrq;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Llrp;-><init>()V

    sget-object v0, Loow;->a:Loow;

    iput-object v0, p0, Llrc;->a:Lopz;

    iput-object v0, p0, Llrc;->e:Lopz;

    iput-object v0, p0, Llrc;->f:Lopz;

    iput-object v0, p0, Llrc;->g:Lopz;

    iput-object v0, p0, Llrc;->i:Lopz;

    check-cast p1, Llrd;

    iget-object v0, p1, Llrd;->a:Lopz;

    iput-object v0, p0, Llrc;->a:Lopz;

    iget-object v0, p1, Llrd;->b:Ljava/lang/String;

    iput-object v0, p0, Llrc;->b:Ljava/lang/String;

    iget-object v0, p1, Llrd;->c:Ljava/lang/String;

    iput-object v0, p0, Llrc;->c:Ljava/lang/String;

    iget-object v0, p1, Llrd;->d:Ljava/lang/String;

    iput-object v0, p0, Llrc;->d:Ljava/lang/String;

    iget-object v0, p1, Llrd;->e:Lopz;

    iput-object v0, p0, Llrc;->e:Lopz;

    iget-object v0, p1, Llrd;->f:Lopz;

    iput-object v0, p0, Llrc;->f:Lopz;

    iget-object v0, p1, Llrd;->g:Lopz;

    iput-object v0, p0, Llrc;->g:Lopz;

    iget-object v0, p1, Llrd;->h:Lopz;

    iput-object v0, p0, Llrc;->i:Lopz;

    iget-wide v0, p1, Llrd;->i:J

    iput-wide v0, p0, Llrc;->j:J

    iget p1, p1, Llrd;->j:I

    iput p1, p0, Llrc;->h:I

    const/4 p1, 0x1

    iput-byte p1, p0, Llrc;->k:B

    return-void
.end method


# virtual methods
.method public final a()Llrq;
    .locals 14

    .line 1
    iget-byte v0, p0, Llrc;->k:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Llrc;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Llrc;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v6, p0, Llrc;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget v13, p0, Llrc;->h:I

    .line 19
    .line 20
    if-nez v13, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Llrd;

    .line 24
    .line 25
    iget-object v3, p0, Llrc;->a:Lopz;

    .line 26
    .line 27
    iget-object v7, p0, Llrc;->e:Lopz;

    .line 28
    .line 29
    iget-object v8, p0, Llrc;->f:Lopz;

    .line 30
    .line 31
    iget-object v9, p0, Llrc;->g:Lopz;

    .line 32
    .line 33
    iget-object v10, p0, Llrc;->i:Lopz;

    .line 34
    .line 35
    iget-wide v11, p0, Llrc;->j:J

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v13}, Llrd;-><init>(Lopz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lopz;Lopz;Lopz;Lopz;JI)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Llrc;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, " apiKey"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Llrc;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, " clientKey"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Llrc;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " baseUrl"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-byte v1, p0, Llrc;->k:B

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v1, " cacheExpirationTimeInSeconds"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget v1, p0, Llrc;->h:I

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " priority"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "Missing required properties:"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final bridge synthetic b()Llsb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llrc;->a()Llrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llrc;->j:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Llrc;->k:B

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llrc;->i:Lopz;

    .line 6
    .line 7
    return-void
.end method
