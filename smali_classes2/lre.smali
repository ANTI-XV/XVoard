.class public final Llre;
.super Llrs;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lopz;

.field public f:Lopz;

.field public g:Ljava/lang/String;

.field private h:Lopz;

.field private i:Lopz;

.field private j:Lopz;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llrs;-><init>()V

    sget-object v0, Loow;->a:Loow;

    iput-object v0, p0, Llre;->h:Lopz;

    iput-object v0, p0, Llre;->e:Lopz;

    iput-object v0, p0, Llre;->i:Lopz;

    iput-object v0, p0, Llre;->j:Lopz;

    iput-object v0, p0, Llre;->f:Lopz;

    return-void
.end method

.method public constructor <init>(Llrt;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Llrs;-><init>()V

    sget-object v0, Loow;->a:Loow;

    iput-object v0, p0, Llre;->h:Lopz;

    iput-object v0, p0, Llre;->e:Lopz;

    iput-object v0, p0, Llre;->i:Lopz;

    iput-object v0, p0, Llre;->j:Lopz;

    iput-object v0, p0, Llre;->f:Lopz;

    check-cast p1, Llrf;

    iget-object v0, p1, Llrf;->a:Lopz;

    iput-object v0, p0, Llre;->h:Lopz;

    iget-object v0, p1, Llrf;->b:Ljava/lang/String;

    iput-object v0, p0, Llre;->a:Ljava/lang/String;

    iget-object v0, p1, Llrf;->c:Ljava/lang/String;

    iput-object v0, p0, Llre;->b:Ljava/lang/String;

    iget-object v0, p1, Llrf;->d:Ljava/lang/String;

    iput-object v0, p0, Llre;->c:Ljava/lang/String;

    iget-object v0, p1, Llrf;->e:Ljava/lang/String;

    iput-object v0, p0, Llre;->d:Ljava/lang/String;

    iget-object v0, p1, Llrf;->f:Lopz;

    iput-object v0, p0, Llre;->e:Lopz;

    iget-object v0, p1, Llrf;->g:Lopz;

    iput-object v0, p0, Llre;->i:Lopz;

    iget-object v0, p1, Llrf;->h:Lopz;

    iput-object v0, p0, Llre;->j:Lopz;

    iget-object v0, p1, Llrf;->i:Lopz;

    iput-object v0, p0, Llre;->f:Lopz;

    iget-object v0, p1, Llrf;->j:Ljava/lang/String;

    iput-object v0, p0, Llre;->g:Ljava/lang/String;

    iget p1, p1, Llrf;->k:I

    iput p1, p0, Llre;->k:I

    return-void
.end method


# virtual methods
.method public final a()Llrt;
    .locals 13

    .line 1
    iget-object v0, p0, Llre;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llre;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llre;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llre;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llre;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Llre;->k:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Llrf;

    .line 27
    .line 28
    iget-object v2, p0, Llre;->h:Lopz;

    .line 29
    .line 30
    iget-object v3, p0, Llre;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Llre;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Llre;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Llre;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Llre;->e:Lopz;

    .line 39
    .line 40
    iget-object v8, p0, Llre;->i:Lopz;

    .line 41
    .line 42
    iget-object v9, p0, Llre;->j:Lopz;

    .line 43
    .line 44
    iget-object v10, p0, Llre;->f:Lopz;

    .line 45
    .line 46
    iget-object v11, p0, Llre;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget v12, p0, Llre;->k:I

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v12}, Llrf;-><init>(Lopz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lopz;Lopz;Lopz;Lopz;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Llre;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, " apiKey"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Llre;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, " clientKey"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Llre;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const-string v1, " baseUrl"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Llre;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    const-string v1, " query"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Llre;->g:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    const-string v1, " contentFilterLevel"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget v1, p0, Llre;->k:I

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    const-string v1, " priority"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "Missing required properties:"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final bridge synthetic b()Llsb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llre;->a()Llrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Llre;->k:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null priority"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
    iput-object p1, p0, Llre;->j:Lopz;

    .line 6
    .line 7
    return-void
.end method
