.class public final Lbir;
.super Lbhs;
.source "PG"


# instance fields
.field public final i:I

.field public final j:Lbix;

.field public k:Lbis;

.field private l:Lbhh;


# direct methods
.method public constructor <init>(Lbix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbhs;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xd431

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbir;->i:I

    .line 8
    .line 9
    iput-object p1, p0, Lbir;->j:Lbix;

    .line 10
    .line 11
    iget-object v1, p1, Lbix;->j:Lbir;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, p1, Lbix;->j:Lbir;

    .line 16
    .line 17
    iput v0, p1, Lbix;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "There is already a listener registered"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method protected final f()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbiq;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbir;->j:Lbix;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lbix;->f:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lbix;->h:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lbix;->g:Z

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lbiw;

    .line 23
    .line 24
    iget-object v2, v1, Lbiw;->c:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbiw;->b(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Lbix;->d()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbiv;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbiv;-><init>(Lbiw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lbiw;->a:Lbiv;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbiw;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final g()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbiq;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbir;->j:Lbix;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lbix;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lbix;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lbht;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbhs;->h(Lbht;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbir;->l:Lbhh;

    .line 6
    .line 7
    iput-object p1, p0, Lbir;->k:Lbis;

    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbir;->l:Lbhh;

    .line 2
    .line 3
    iget-object v1, p0, Lbir;->k:Lbis;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Lbhs;->h(Lbht;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lbhp;->d(Lbhh;Lbht;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbiq;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbir;->j:Lbix;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbix;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbir;->j:Lbix;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lbix;->g:Z

    .line 20
    .line 21
    iget-object v0, p0, Lbir;->k:Lbis;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbhp;->h(Lbht;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v0, Lbis;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v2}, Lbiq;->b(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lbis;->a:Lbix;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Lbis;->c:Lnxj;

    .line 45
    .line 46
    iget-object v2, v0, Lnxj;->a:Landroid/widget/ArrayAdapter;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lnxj;->a:Landroid/widget/ArrayAdapter;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lbir;->j:Lbix;

    .line 57
    .line 58
    iget-object v2, v0, Lbix;->j:Lbir;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-ne v2, p0, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, v0, Lbix;->j:Lbir;

    .line 66
    .line 67
    iput-boolean v1, v0, Lbix;->h:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, Lbix;->f:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lbix;->g:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Lbix;->i:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "Attempting to unregister the wrong listener"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "No listener register"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final n(Lbhh;Lnxj;)V
    .locals 2

    .line 1
    new-instance v0, Lbis;

    .line 2
    .line 3
    iget-object v1, p0, Lbir;->j:Lbix;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbis;-><init>(Lbix;Lnxj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbhp;->d(Lbhh;Lbht;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbir;->k:Lbis;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lbhp;->h(Lbht;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lbir;->l:Lbhh;

    .line 19
    .line 20
    iput-object v0, p0, Lbir;->k:Lbis;

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lbir;->i:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lbir;->j:Lbix;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "{"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lbir;->j:Lbix;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "}}"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
