.class public abstract Ltfb;
.super Lszu;
.source "PG"

# interfaces
.implements Ltac;


# static fields
.field public static final c:Lszv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lszv;

    .line 2
    .line 3
    sget-object v1, Ltac;->b:Ltab;

    .line 4
    .line 5
    sget-object v2, Lqvu;->u:Lqvu;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lszv;-><init>(Ltae;Ltbk;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltfb;->c:Lszv;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ltac;->b:Ltab;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lszu;-><init>(Ltae;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ltaf;Ljava/lang/Runnable;)V
.end method

.method public b(Ltaf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final d(Ltaa;)V
    .locals 3

    .line 1
    check-cast p1, Ltko;

    .line 2
    .line 3
    iget-object v0, p1, Ltko;->f:Ltee;

    .line 4
    .line 5
    :cond_0
    iget-object v1, v0, Ltee;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Ltkp;->b:Ltlk;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ltko;->f:Ltee;

    .line 12
    .line 13
    iget-object p1, p1, Ltee;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p1, Lten;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lten;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lten;->u()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public f(Ltaf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltfb;->a(Ltaf;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final get(Ltae;)Ltad;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lszv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lszv;

    .line 11
    .line 12
    invoke-interface {p0}, Ltac;->getKey()Ltae;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lszv;->b(Ltae;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lszv;->a(Ltad;)Ltad;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Ltad;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, Ltac;->b:Ltab;

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final gg(Ltaa;)Ltaa;
    .locals 1

    .line 1
    new-instance v0, Ltko;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltko;-><init>(Ltfb;Ltaa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final minusKey(Ltae;)Ltaf;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lszv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lszv;

    .line 11
    .line 12
    invoke-interface {p0}, Ltac;->getKey()Ltae;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lszv;->b(Ltae;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lszv;->a(Ltad;)Ltad;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ltac;->b:Ltab;

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object p1, Ltag;->a:Ltag;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ltfi;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "@"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
