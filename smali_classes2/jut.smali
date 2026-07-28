.class public final Ljut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljuv;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljuu;

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljuv;->a:Ljuv;

    .line 5
    .line 6
    iput-object v0, p0, Ljut;->e:Ljuv;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Ljut;->w:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 5

    .line 1
    iget v0, p0, Ljut;->w:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljut;->n:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lkux;->a:Lkux;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_1
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    instance-of v0, v0, Lcnz;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    iget-object v4, p0, Ljut;->n:Ljava/lang/Object;

    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v3, v2

    .line 51
    .line 52
    const-string v2, "Image model %s is not supported"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_0
    iget v0, p0, Ljut;->w:I

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Ljut;->n:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of v1, v0, [Ljuw;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast v0, [Ljuw;

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    const/4 v1, 0x2

    .line 77
    if-lt v0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    iget-object v4, p0, Ljut;->n:Ljava/lang/Object;

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v4, v3, v2

    .line 89
    .line 90
    const-string v2, "Emoji group ui model %s must be Candidate[2+]"

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    :goto_1
    new-instance v0, Ljuw;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Ljuw;-><init>(Ljut;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final b(Ljuw;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object v0, p0, Ljut;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, p1, Ljuw;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Ljut;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v0, p1, Ljuw;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ljut;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Ljuw;->d:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v0, p0, Ljut;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p1, Ljuw;->e:Ljuv;

    .line 18
    .line 19
    iput-object v0, p0, Ljut;->e:Ljuv;

    .line 20
    .line 21
    iget v0, p1, Ljuw;->w:I

    .line 22
    .line 23
    iput v0, p0, Ljut;->w:I

    .line 24
    .line 25
    iget-boolean v0, p1, Ljuw;->f:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Ljut;->f:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Ljuw;->g:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Ljut;->g:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Ljuw;->h:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Ljut;->h:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Ljuw;->i:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Ljut;->i:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Ljuw;->j:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Ljut;->j:Z

    .line 44
    .line 45
    iget v0, p1, Ljuw;->k:I

    .line 46
    .line 47
    iput v0, p0, Ljut;->k:I

    .line 48
    .line 49
    iget v0, p1, Ljuw;->l:I

    .line 50
    .line 51
    iput v0, p0, Ljut;->l:I

    .line 52
    .line 53
    iget-object v0, p1, Ljuw;->m:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, Ljut;->m:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p1, Ljuw;->n:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p0, Ljut;->n:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v0, p1, Ljuw;->o:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Ljut;->o:Z

    .line 64
    .line 65
    iget v0, p1, Ljuw;->p:I

    .line 66
    .line 67
    iput v0, p0, Ljut;->p:I

    .line 68
    .line 69
    iget v0, p1, Ljuw;->q:I

    .line 70
    .line 71
    iput v0, p0, Ljut;->q:I

    .line 72
    .line 73
    iget v0, p1, Ljuw;->r:I

    .line 74
    .line 75
    iput v0, p0, Ljut;->r:I

    .line 76
    .line 77
    iget v0, p1, Ljuw;->s:I

    .line 78
    .line 79
    iput v0, p0, Ljut;->s:I

    .line 80
    .line 81
    iget v0, p1, Ljuw;->t:I

    .line 82
    .line 83
    iput v0, p0, Ljut;->t:I

    .line 84
    .line 85
    iget-object v0, p1, Ljuw;->u:Ljuu;

    .line 86
    .line 87
    iput-object v0, p0, Ljut;->u:Ljuu;

    .line 88
    .line 89
    iget-boolean p1, p1, Ljuw;->v:Z

    .line 90
    .line 91
    iput-boolean p1, p0, Ljut;->v:Z

    .line 92
    .line 93
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljut;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object v0, p0, Ljut;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Ljut;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ljut;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    sget-object v1, Ljuv;->a:Ljuv;

    .line 11
    .line 12
    iput-object v1, p0, Ljut;->e:Ljuv;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Ljut;->w:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Ljut;->f:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Ljut;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Ljut;->h:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Ljut;->i:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Ljut;->j:Z

    .line 27
    .line 28
    iput v1, p0, Ljut;->k:I

    .line 29
    .line 30
    iput v1, p0, Ljut;->l:I

    .line 31
    .line 32
    iput-object v0, p0, Ljut;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Ljut;->n:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v1, p0, Ljut;->o:Z

    .line 37
    .line 38
    iput v1, p0, Ljut;->p:I

    .line 39
    .line 40
    iput v1, p0, Ljut;->q:I

    .line 41
    .line 42
    iput v1, p0, Ljut;->r:I

    .line 43
    .line 44
    iput v1, p0, Ljut;->s:I

    .line 45
    .line 46
    iput v1, p0, Ljut;->t:I

    .line 47
    .line 48
    iput-object v0, p0, Ljut;->u:Ljuu;

    .line 49
    .line 50
    iput-boolean v1, p0, Ljut;->v:Z

    .line 51
    .line 52
    return-void
.end method
