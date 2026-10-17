.class public final Lljr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpnv;

.field public final b:Lkar;

.field public final c:Llst;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lpnv;Lkar;Llst;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljr;->a:Lpnv;

    iput-object p2, p0, Lljr;->b:Lkar;

    iput-object p3, p0, Lljr;->c:Llst;

    return-void
.end method

.method public static a(Lpnv;)Lljr;
    .locals 1

    .line 1
    invoke-static {}, Lljr;->e()Lsnj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsnj;->j(Lpnv;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lsnj;->h()Lljr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Lljr;)Llst;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lljr;->c:Llst;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static c(Lljr;)Lpnv;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lljr;->a:Lpnv;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static e()Lsnj;
    .locals 2

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpnv;->a:Lpnv;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsnj;->j(Lpnv;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkar;->a:Lkar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsnj;->k(Lkar;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Llst;->a:Llst;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsnj;->i(Llst;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static f(Lljr;)Lsnj;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lljr;->e()Lsnj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lsnj;

    .line 9
    .line 10
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lljr;->a:Lpnv;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsnj;->j(Lpnv;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lljr;->b:Lkar;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsnj;->k(Lkar;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lljr;->c:Llst;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lsnj;->i(Llst;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static g(Lpnv;Lkar;)Lsnj;
    .locals 1

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsnj;->j(Lpnv;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsnj;->l(Lkar;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lljr;->b:Lkar;

    .line 2
    .line 3
    iget-object v0, v0, Lkar;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lljr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lljr;

    .line 11
    .line 12
    iget-object v1, p0, Lljr;->a:Lpnv;

    .line 13
    .line 14
    iget-object v3, p1, Lljr;->a:Lpnv;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lpnv;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lljr;->b:Lkar;

    .line 23
    .line 24
    iget-object v3, p1, Lljr;->b:Lkar;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkar;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lljr;->c:Llst;

    .line 33
    .line 34
    iget-object p1, p1, Lljr;->c:Llst;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lljr;->a:Lpnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpnv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lljr;->b:Lkar;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lkar;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lljr;->c:Llst;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lljr;->c:Llst;

    .line 2
    .line 3
    iget-object v1, p0, Lljr;->b:Lkar;

    .line 4
    .line 5
    iget-object v2, p0, Lljr;->a:Lpnv;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "TriggerInfo{triggerSource="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", text="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", textError="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
