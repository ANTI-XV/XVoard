.class public final Lkam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;

.field public static final c:Ljpg;


# instance fields
.field public d:I

.field public final e:Lkai;

.field public final f:Lkah;

.field public final g:Lkvo;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/LinkedList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Lkar;

.field public s:Z

.field public t:Z

.field public final u:Lojh;

.field private final v:Lkal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkam;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "max_chars_to_read_before_and_after_cursor"

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkam;->b:Ljpg;

    .line 18
    .line 19
    const-string v0, "use_initial_surrounding_text_at_restart"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lkam;->c:Ljpg;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lkal;Lkai;Lojh;Lkvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkam;->j:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkam;->r:Lkar;

    .line 13
    .line 14
    iput-object p1, p0, Lkam;->v:Lkal;

    .line 15
    .line 16
    iput-object p2, p0, Lkam;->e:Lkai;

    .line 17
    .line 18
    iput-object p3, p0, Lkam;->u:Lojh;

    .line 19
    .line 20
    new-instance p1, Lkah;

    .line 21
    .line 22
    invoke-direct {p1}, Lkah;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkam;->f:Lkah;

    .line 26
    .line 27
    iput-object p4, p0, Lkam;->g:Lkvo;

    .line 28
    .line 29
    sget-object p1, Lkam;->b:Ljpg;

    .line 30
    .line 31
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lkam;->d:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A(Lkaf;Ljava/lang/CharSequence;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkam;->h()Lkak;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkam;->g()Lkak;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0}, Lkak;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-lez p3, :cond_1

    .line 18
    .line 19
    iget p3, v0, Lkak;->a:I

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr p3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, v0, Lkak;->a:I

    .line 28
    .line 29
    add-int/2addr v1, p3

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    move v3, p3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Lkam;->u(Lkaf;IIII)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lkam;->q:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget p1, v0, Lkak;->a:I

    .line 49
    .line 50
    iget p3, v0, Lkak;->b:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3, p2}, Lkam;->s(IILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final a(I)I
    .locals 7

    .line 1
    sget-object v0, Lkan;->c:Lkan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v2, v3, v1

    .line 12
    .line 13
    iget-object v2, p0, Lkam;->g:Lkvo;

    .line 14
    .line 15
    invoke-interface {v2, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkam;->u:Lojh;

    .line 19
    .line 20
    iget-object v0, v0, Lojh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkac;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkac;->e()Ljzn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {v2, p1}, Ljzn;->r(I)Lpvq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, v0, Lkac;->n:Lkvo;

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    invoke-static {p1, v2, v1, v5, v6}, Lkac;->f(Lpvq;Ljava/lang/Object;ZLkvo;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, v0, Lkac;->n:Lkvo;

    .line 57
    .line 58
    sget-object v2, Lkaa;->d:Lkaa;

    .line 59
    .line 60
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v5, v3

    .line 69
    invoke-static {v0, v2, v5, v6}, Lkac;->m(Lkvo;Lkvw;J)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_1
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkam;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lkam;->k:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkam;->j:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkaj;

    .line 19
    .line 20
    iget v0, v0, Lkaj;->e:I

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkam;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lkam;->l:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkam;->j:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkaj;

    .line 19
    .line 20
    iget v0, v0, Lkaj;->f:I

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkam;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lkam;->n:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkam;->j:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkaj;

    .line 19
    .line 20
    iget v0, v0, Lkaj;->c:I

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkam;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lkam;->o:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkam;->j:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkaj;

    .line 19
    .line 20
    iget v0, v0, Lkaj;->d:I

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkam;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkam;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final g()Lkak;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkam;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkam;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lkam;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    new-instance v2, Lkak;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lkak;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final h()Lkak;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkam;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkam;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    new-instance v2, Lkak;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lkak;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final i(IIIII)Lkar;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lkam;->f:Lkah;

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move/from16 v4, p5

    .line 9
    .line 10
    invoke-virtual {v2, v1, v3, v4}, Lkah;->c(III)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, v0, Lkam;->h:I

    .line 19
    .line 20
    add-int/2addr v5, v1

    .line 21
    sub-int v6, p3, v1

    .line 22
    .line 23
    sub-int v7, p4, v1

    .line 24
    .line 25
    if-ltz v6, :cond_0

    .line 26
    .line 27
    if-ltz v7, :cond_0

    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-le v8, v4, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v5, Lkam;->a:Lpdn;

    .line 36
    .line 37
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lpdk;

    .line 42
    .line 43
    const-string v8, "getSubSurroundText"

    .line 44
    .line 45
    const/16 v9, 0x524

    .line 46
    .line 47
    const-string v10, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 48
    .line 49
    const-string v11, "InputContextChangeTracker.java"

    .line 50
    .line 51
    invoke-interface {v5, v10, v8, v9, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v8, v5

    .line 56
    check-cast v8, Lpdk;

    .line 57
    .line 58
    iget-object v5, v0, Lkam;->f:Lkah;

    .line 59
    .line 60
    iget-object v5, v5, Lkah;->a:Landroid/text/Editable;

    .line 61
    .line 62
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const-string v9, "Invalid sub surrounding text: contentLength=%s, subStringInContent=[%d, %d], selectionInContent=[%d, %d]"

    .line 87
    .line 88
    invoke-interface/range {v8 .. v14}, Lpdk;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v5, -0x1

    .line 109
    :cond_1
    new-instance v1, Lkaq;

    .line 110
    .line 111
    invoke-direct {v1}, Lkaq;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, v1, Lkaq;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput v6, v1, Lkaq;->a:I

    .line 117
    .line 118
    iput v7, v1, Lkaq;->b:I

    .line 119
    .line 120
    iput v5, v1, Lkaq;->c:I

    .line 121
    .line 122
    iget-object v2, v0, Lkam;->f:Lkah;

    .line 123
    .line 124
    iget-boolean v2, v2, Lkah;->d:Z

    .line 125
    .line 126
    iput-boolean v2, v1, Lkaq;->d:Z

    .line 127
    .line 128
    new-instance v2, Lkar;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lkar;-><init>(Lkaq;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lkam;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lkam;->k(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkam;->r:Lkar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkam;->u:Lojh;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lojh;->k(III)Lkar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lkam;->s:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lkam;->l(Lkar;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lkam;->s:Z

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1e

    .line 23
    .line 24
    if-lt v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lkam;->g:Lkvo;

    .line 27
    .line 28
    sget-object v3, Lkan;->a:Lkan;

    .line 29
    .line 30
    iget-object v4, p0, Lkam;->r:Lkar;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, p1

    .line 37
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v1, p1

    .line 44
    .line 45
    invoke-interface {v2, v3, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v0, p2}, Lkam;->v(Lkar;I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lkam;->i:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lkam;->t()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l(Lkar;Z)V
    .locals 12

    .line 1
    invoke-static {p1}, Lkar;->f(Lkar;)Lkar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lkar;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-boolean v1, p1, Lkar;->f:Z

    .line 8
    .line 9
    iget-object v2, p0, Lkam;->f:Lkah;

    .line 10
    .line 11
    iget-object v3, v2, Lkah;->a:Landroid/text/Editable;

    .line 12
    .line 13
    invoke-interface {v3}, Landroid/text/Editable;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lkah;->a:Landroid/text/Editable;

    .line 17
    .line 18
    invoke-interface {v3}, Landroid/text/Editable;->clearSpans()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    iget-object v5, v2, Lkah;->a:Landroid/text/Editable;

    .line 24
    .line 25
    invoke-interface {v5, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    iput-boolean v3, v2, Lkah;->e:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iget-object v5, v2, Lkah;->a:Landroid/text/Editable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v5, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    iput-boolean v4, v2, Lkah;->e:Z

    .line 41
    .line 42
    :goto_0
    iput-boolean v1, v2, Lkah;->d:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Lkah;->e()V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lkam;->j:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lkam;->j:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lkaj;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p2, 0x0

    .line 71
    :goto_1
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object v0, p2, Lkaj;->b:Lkaf;

    .line 74
    .line 75
    sget-object v1, Lkaf;->d:Lkaf;

    .line 76
    .line 77
    if-ne v0, v1, :cond_8

    .line 78
    .line 79
    :cond_2
    iget v0, p0, Lkam;->m:I

    .line 80
    .line 81
    iget v1, p1, Lkar;->e:I

    .line 82
    .line 83
    if-ltz v1, :cond_3

    .line 84
    .line 85
    iget v2, p1, Lkar;->c:I

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v1, v0

    .line 90
    :goto_2
    invoke-virtual {p1}, Lkar;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    iget v5, p0, Lkam;->n:I

    .line 98
    .line 99
    if-eq v5, v2, :cond_8

    .line 100
    .line 101
    :cond_4
    if-eq v0, v1, :cond_5

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v0, v4

    .line 106
    :goto_3
    iget v5, p0, Lkam;->n:I

    .line 107
    .line 108
    if-eq v5, v2, :cond_6

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    :cond_6
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    iget v6, p0, Lkam;->m:I

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget v7, p0, Lkam;->n:I

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {p0}, Lkam;->h()Lkak;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/4 v11, 0x5

    .line 139
    new-array v11, v11, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v6, v11, v4

    .line 142
    .line 143
    aput-object v7, v11, v3

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    aput-object v8, v11, v6

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    aput-object v9, v11, v6

    .line 150
    .line 151
    const/4 v6, 0x4

    .line 152
    aput-object v10, v11, v6

    .line 153
    .line 154
    const-string v6, "fixLyingSelectionRangeFromSurroundingText(): [%d, %d](%s) -> [%d, %d]"

    .line 155
    .line 156
    invoke-static {v5, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput v1, p0, Lkam;->m:I

    .line 161
    .line 162
    iput v2, p0, Lkam;->n:I

    .line 163
    .line 164
    sub-int/2addr v2, v1

    .line 165
    iput v2, p0, Lkam;->o:I

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    iget-object v1, p2, Lkaj;->b:Lkaf;

    .line 170
    .line 171
    sget-object v2, Lkaf;->d:Lkaf;

    .line 172
    .line 173
    if-ne v1, v2, :cond_7

    .line 174
    .line 175
    iget-object v1, p0, Lkam;->j:Ljava/util/LinkedList;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v7, p2, Lkaj;->b:Lkaf;

    .line 181
    .line 182
    iget v8, p0, Lkam;->n:I

    .line 183
    .line 184
    iget v9, p0, Lkam;->o:I

    .line 185
    .line 186
    iget v10, p0, Lkam;->k:I

    .line 187
    .line 188
    iget v11, p0, Lkam;->l:I

    .line 189
    .line 190
    move-object v6, p0

    .line 191
    invoke-virtual/range {v6 .. v11}, Lkam;->u(Lkaf;IIII)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object p2, p0, Lkam;->g:Lkvo;

    .line 195
    .line 196
    sget-object v1, Lkan;->e:Lkan;

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-array v2, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v0, v2, v4

    .line 205
    .line 206
    invoke-interface {p2, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p2, Lkam;->a:Lpdn;

    .line 210
    .line 211
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lpdk;

    .line 216
    .line 217
    const-string v0, "fixLyingSelectionRangeFromSurroundingText"

    .line 218
    .line 219
    const/16 v1, 0x5d6

    .line 220
    .line 221
    const-string v2, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 222
    .line 223
    const-string v3, "InputContextChangeTracker.java"

    .line 224
    .line 225
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lpdk;

    .line 230
    .line 231
    invoke-virtual {p0}, Lkam;->h()Lkak;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "%s(%s)"

    .line 236
    .line 237
    invoke-interface {p2, v1, v5, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lkam;->f()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iget p1, p1, Lkar;->c:I

    .line 245
    .line 246
    sub-int/2addr p2, p1

    .line 247
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p0, Lkam;->h:I

    .line 252
    .line 253
    return-void
.end method

.method public final m(Lkaf;)V
    .locals 11

    .line 1
    iget v0, p0, Lkam;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkam;->h()Lkak;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lkam;->g()Lkak;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkak;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lkam;->e:Lkai;

    .line 19
    .line 20
    iget-object v4, p0, Lkam;->f:Lkah;

    .line 21
    .line 22
    iget v5, v0, Lkak;->a:I

    .line 23
    .line 24
    invoke-virtual {v4}, Lkah;->b()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget v10, p0, Lkam;->h:I

    .line 29
    .line 30
    sub-int v7, v5, v10

    .line 31
    .line 32
    iget v0, v0, Lkak;->b:I

    .line 33
    .line 34
    sub-int/2addr v0, v10

    .line 35
    const/4 v4, -0x1

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget v5, v1, Lkak;->a:I

    .line 39
    .line 40
    sub-int/2addr v5, v10

    .line 41
    move v8, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v8, v4

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget v1, v1, Lkak;->b:I

    .line 47
    .line 48
    sub-int/2addr v1, v10

    .line 49
    move v9, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v9, v4

    .line 52
    :goto_1
    move-object v4, p1

    .line 53
    move-object v5, v6

    .line 54
    move v6, v7

    .line 55
    move v7, v0

    .line 56
    invoke-interface/range {v3 .. v10}, Lkai;->a(Lkaf;Ljava/lang/CharSequence;IIIII)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkaf;->d:Lkaf;

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lkaf;->e:Lkaf;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    return-void

    .line 69
    :cond_4
    :goto_3
    iget-object v0, p0, Lkam;->g:Lkvo;

    .line 70
    .line 71
    sget-object v1, Lkan;->d:Lkan;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object p1, v2, v3

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final n(Lkaf;ZIIIIII)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    sget-object v1, Lkaf;->f:Lkaf;

    .line 4
    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lkaf;->d:Lkaf;

    .line 9
    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lkam;->h()Lkak;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v3, v1, Lkak;->a:I

    .line 17
    .line 18
    iget v4, v0, Lkam;->h:I

    .line 19
    .line 20
    if-lt v3, v4, :cond_1

    .line 21
    .line 22
    iget v1, v1, Lkak;->b:I

    .line 23
    .line 24
    iget-object v3, v0, Lkam;->f:Lkah;

    .line 25
    .line 26
    invoke-virtual {v3}, Lkah;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v4, v3

    .line 31
    if-le v1, v4, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lkam;->t()V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v0, Lkam;->q:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lkam;->j()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lkaf;->d:Lkaf;

    .line 44
    .line 45
    if-eq v2, v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lkaf;->e:Lkaf;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, v1}, Lkam;->m(Lkaf;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, v0, Lkam;->v:Lkal;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move v3, p2

    .line 56
    move v4, p3

    .line 57
    move v5, p4

    .line 58
    move v6, p5

    .line 59
    move/from16 v7, p6

    .line 60
    .line 61
    move/from16 v8, p7

    .line 62
    .line 63
    move/from16 v9, p8

    .line 64
    .line 65
    invoke-interface/range {v1 .. v9}, Lkal;->a(Lkaf;ZIIIIII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final o(Lkaf;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkam;->A(Lkaf;Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lkam;->q:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkam;->m(Lkaf;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p(Lkaf;II)V
    .locals 10

    .line 1
    if-ltz p2, :cond_5

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0}, Lkam;->h()Lkak;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lkam;->g()Lkak;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v0, Lkak;->a:I

    .line 19
    .line 20
    iget v3, v0, Lkak;->b:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lkak;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    iget v4, v1, Lkak;->a:I

    .line 29
    .line 30
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_2
    iget v1, v1, Lkak;->b:I

    .line 34
    .line 35
    if-gt v1, v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v3, v1

    .line 39
    :cond_4
    :goto_0
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, v0, Lkak;->b:I

    .line 44
    .line 45
    sub-int v6, v0, p2

    .line 46
    .line 47
    invoke-virtual {p0}, Lkam;->e()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p0}, Lkam;->b()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {p0}, Lkam;->c()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    invoke-virtual/range {v4 .. v9}, Lkam;->u(Lkaf;IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lkam;->q:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    add-int/2addr p3, v3

    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-virtual {p0, v3, p3, v0}, Lkam;->s(IILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sub-int p2, v2, p2

    .line 75
    .line 76
    invoke-virtual {p0, p2, v2, v0}, Lkam;->s(IILjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lkam;->m(Lkaf;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-void
.end method

.method public final q(Lkaf;Ljava/lang/CharSequence;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkam;->h()Lkak;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkam;->g()Lkak;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1}, Lkak;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-lez p3, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lkak;->a:I

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/2addr v1, p3

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, v0, Lkak;->a:I

    .line 31
    .line 32
    add-int/2addr v1, p3

    .line 33
    :goto_0
    move v4, v1

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget p3, v0, Lkak;->a:I

    .line 39
    .line 40
    sub-int v7, v4, p3

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-virtual/range {v2 .. v7}, Lkam;->u(Lkaf;IIII)V

    .line 46
    .line 47
    .line 48
    iget-boolean p3, p0, Lkam;->q:Z

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget p3, v0, Lkak;->a:I

    .line 53
    .line 54
    iget v0, v0, Lkak;->b:I

    .line 55
    .line 56
    invoke-virtual {p0, p3, v0, p2}, Lkam;->s(IILjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lkam;->m(Lkaf;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final r(Lkaf;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkam;->y(Lkaf;II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-boolean p3, p0, Lkam;->q:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkam;->m(Lkaf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget v0, p0, Lkam;->h:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    sub-int/2addr p2, v0

    .line 5
    iget-object v0, p0, Lkam;->f:Lkah;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lkah;->h(IILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkam;->r:Lkar;

    .line 3
    .line 4
    return-void
.end method

.method public final u(Lkaf;IIII)V
    .locals 2

    .line 1
    iget v0, p0, Lkam;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkam;->j:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkaj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lkaj;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkam;->j:Ljava/util/LinkedList;

    .line 19
    .line 20
    sget-object v1, Lkaj;->a:Lavl;

    .line 21
    .line 22
    invoke-interface {v1}, Lavl;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkaj;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lkaj;

    .line 31
    .line 32
    invoke-direct {v1}, Lkaj;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, v1, Lkaj;->b:Lkaf;

    .line 36
    .line 37
    iput p2, v1, Lkaj;->c:I

    .line 38
    .line 39
    iput p3, v1, Lkaj;->d:I

    .line 40
    .line 41
    iput p4, v1, Lkaj;->e:I

    .line 42
    .line 43
    iput p5, v1, Lkaj;->f:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final v(Lkar;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lkar;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lkam;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    iget v1, p0, Lkam;->h:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final w(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lkam;->f:Lkah;

    .line 5
    .line 6
    iget-boolean p1, p1, Lkah;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public final x(Lkaf;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkam;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkam;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Lkam;->e()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lkam;->u(Lkaf;IIII)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final y(Lkaf;II)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkam;->h()Lkak;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkam;->b()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v7, 0x0

    .line 10
    if-lez v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkam;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lkak;->a:I

    .line 17
    .line 18
    sub-int v2, p2, v2

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    move v6, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, v7

    .line 24
    :goto_0
    sub-int v4, p3, p2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move v3, p3

    .line 29
    invoke-virtual/range {v1 .. v6}, Lkam;->u(Lkaf;IIII)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lkak;->a:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    iget p1, v0, Lkak;->b:I

    .line 37
    .line 38
    if-eq p1, p3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v7

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final z(I)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lkam;->q:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkam;->u:Lojh;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lojh;->m(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lkam;->h()Lkak;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v0, Lkak;->b:I

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lkam;->h:I

    .line 35
    .line 36
    sub-int v3, v2, v3

    .line 37
    .line 38
    add-int v4, v3, p1

    .line 39
    .line 40
    iget-object v5, p0, Lkam;->f:Lkah;

    .line 41
    .line 42
    invoke-virtual {v5}, Lkah;->a()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-le v4, v5, :cond_2

    .line 48
    .line 49
    iget-boolean v5, p0, Lkam;->i:Z

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    :cond_2
    if-gez v3, :cond_4

    .line 54
    .line 55
    :cond_3
    move v5, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v5, v1

    .line 58
    :goto_0
    invoke-virtual {p0, v1, v5}, Lkam;->w(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget v0, p0, Lkam;->d:I

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v3, p0, Lkam;->d:I

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0, v0, v3}, Lkam;->k(II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkaf;->e:Lkaf;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lkam;->m(Lkaf;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lkam;->h:I

    .line 85
    .line 86
    sub-int v3, v2, v0

    .line 87
    .line 88
    add-int v4, v3, p1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_5
    if-eqz v5, :cond_b

    .line 93
    .line 94
    iget v0, v0, Lkak;->a:I

    .line 95
    .line 96
    iget v5, p0, Lkam;->h:I

    .line 97
    .line 98
    sub-int/2addr v0, v5

    .line 99
    iget-object v5, p0, Lkam;->f:Lkah;

    .line 100
    .line 101
    invoke-virtual {v5}, Lkah;->a()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-le v0, v5, :cond_6

    .line 106
    .line 107
    iget-object v7, p0, Lkam;->f:Lkah;

    .line 108
    .line 109
    iget-object v8, p0, Lkam;->u:Lojh;

    .line 110
    .line 111
    sub-int/2addr v0, v5

    .line 112
    invoke-virtual {v8, v0, v6}, Lojh;->n(II)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, v0}, Lkah;->d(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lkam;->f:Lkah;

    .line 120
    .line 121
    invoke-virtual {v0}, Lkah;->a()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move v5, v0

    .line 126
    :cond_6
    if-le v3, v5, :cond_7

    .line 127
    .line 128
    if-ltz v0, :cond_7

    .line 129
    .line 130
    iget-object v7, p0, Lkam;->u:Lojh;

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Lojh;->l(I)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v8, p0, Lkam;->f:Lkah;

    .line 137
    .line 138
    invoke-virtual {v8, v0, v5, v7}, Lkah;->f(IILjava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lkam;->f:Lkah;

    .line 142
    .line 143
    invoke-virtual {v0}, Lkah;->a()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :cond_7
    if-le v4, v5, :cond_9

    .line 148
    .line 149
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v2, p0, Lkam;->d:I

    .line 154
    .line 155
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v3, p0, Lkam;->u:Lojh;

    .line 160
    .line 161
    invoke-virtual {v3, v2, v6}, Lojh;->m(II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ge v4, v2, :cond_8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    move v6, v1

    .line 175
    :goto_1
    iput-boolean v6, p0, Lkam;->i:Z

    .line 176
    .line 177
    iget-object v2, p0, Lkam;->f:Lkah;

    .line 178
    .line 179
    invoke-virtual {v2, v0, v5, v3}, Lkah;->f(IILjava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    move v3, v0

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    if-gez v3, :cond_a

    .line 185
    .line 186
    neg-int v0, v3

    .line 187
    iget-object v3, p0, Lkam;->u:Lojh;

    .line 188
    .line 189
    invoke-virtual {v3, v0, v6}, Lojh;->m(II)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v3, p0, Lkam;->f:Lkah;

    .line 194
    .line 195
    invoke-virtual {v3, v1, v1, v0}, Lkah;->f(IILjava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iput v2, p0, Lkam;->h:I

    .line 199
    .line 200
    move v3, v1

    .line 201
    :cond_a
    :goto_2
    add-int v4, v3, p1

    .line 202
    .line 203
    sget-object p1, Lkaf;->e:Lkaf;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lkam;->m(Lkaf;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_3
    iget-object p1, p0, Lkam;->f:Lkah;

    .line 209
    .line 210
    invoke-virtual {p1, v3, v4, v1}, Lkah;->c(III)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_4
    return-object p1
.end method
