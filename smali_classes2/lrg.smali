.class public final Llrg;
.super Llsn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field private g:Lopz;

.field private h:Lopz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llsn;-><init>()V

    sget-object v0, Loow;->a:Loow;

    iput-object v0, p0, Llrg;->g:Lopz;

    iput-object v0, p0, Llrg;->h:Lopz;

    return-void
.end method

.method public constructor <init>(Llso;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Llsn;-><init>()V

    sget-object v0, Loow;->a:Loow;

    iput-object v0, p0, Llrg;->g:Lopz;

    iput-object v0, p0, Llrg;->h:Lopz;

    check-cast p1, Llrh;

    iget-object v0, p1, Llrh;->a:Lopz;

    iput-object v0, p0, Llrg;->g:Lopz;

    iget-object v0, p1, Llrh;->b:Ljava/lang/String;

    iput-object v0, p0, Llrg;->a:Ljava/lang/String;

    iget-object v0, p1, Llrh;->c:Ljava/lang/String;

    iput-object v0, p0, Llrg;->b:Ljava/lang/String;

    iget-object v0, p1, Llrh;->d:Ljava/lang/String;

    iput-object v0, p0, Llrg;->c:Ljava/lang/String;

    iget-object v0, p1, Llrh;->e:Ljava/lang/String;

    iput-object v0, p0, Llrg;->d:Ljava/lang/String;

    iget-object v0, p1, Llrh;->f:Ljava/lang/String;

    iput-object v0, p0, Llrg;->e:Ljava/lang/String;

    iget-object v0, p1, Llrh;->g:Lopz;

    iput-object v0, p0, Llrg;->h:Lopz;

    iget p1, p1, Llrh;->h:I

    iput p1, p0, Llrg;->f:I

    return-void
.end method


# virtual methods
.method public final a()Llso;
    .locals 10

    .line 1
    iget-object v0, p0, Llrg;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llrg;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llrg;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llrg;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llrg;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Llrg;->f:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Llrh;

    .line 27
    .line 28
    iget-object v2, p0, Llrg;->g:Lopz;

    .line 29
    .line 30
    iget-object v3, p0, Llrg;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Llrg;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Llrg;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Llrg;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Llrg;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, Llrg;->h:Lopz;

    .line 41
    .line 42
    iget v9, p0, Llrg;->f:I

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v9}, Llrh;-><init>(Lopz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lopz;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Llrg;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, " apiKey"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Llrg;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string v1, " clientKey"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Llrg;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, " baseUrl"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Llrg;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const-string v1, " query"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Llrg;->e:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const-string v1, " contentFilterLevel"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_6
    iget v1, p0, Llrg;->f:I

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    const-string v1, " priority"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "Missing required properties:"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method public final bridge synthetic b()Llsb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llrg;->a()Llso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    iput-object p1, p0, Llrg;->h:Lopz;

    .line 6
    .line 7
    return-void
.end method
