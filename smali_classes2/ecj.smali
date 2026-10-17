.class public abstract Lecj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebv;


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

.method public static q()Leci;
    .locals 2

    .line 1
    new-instance v0, Leci;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leci;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Leci;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Leci;->h(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lecx;->a:Lecx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Leci;->i(Lecx;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, v0, Leci;->a:I

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    invoke-static {p0}, Ldwh;->a(Ldwj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract b()Lqjs;
.end method

.method public abstract d()Lcnz;
.end method

.method public abstract e()Leci;
.end method

.method public abstract f()Lecx;
.end method

.method public abstract g()Ljuo;
.end method

.method public abstract h()Lopz;
.end method

.method public abstract i()Lopz;
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic n()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o(Landroid/content/Context;Ljut;IIZ)Ljuw;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljut;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p5, Ljuv;->k:Ljuv;

    .line 5
    .line 6
    iput-object p5, p2, Ljut;->e:Ljuv;

    .line 7
    .line 8
    invoke-virtual {p0}, Lecj;->l()Z

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p5, :cond_0

    .line 14
    .line 15
    const/4 p5, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p5, 0xa

    .line 18
    .line 19
    :goto_0
    iput p5, p2, Ljut;->w:I

    .line 20
    .line 21
    iput-object p0, p2, Ljut;->m:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Lecj;->d()Lcnz;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    iput-object p5, p2, Ljut;->n:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Lecj;->r()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p5, v0, v1

    .line 37
    .line 38
    const p5, 0x7f14038a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p2, Ljut;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v1, p2, Ljut;->f:Z

    .line 48
    .line 49
    iput p3, p2, Ljut;->k:I

    .line 50
    .line 51
    iput p4, p2, Ljut;->l:I

    .line 52
    .line 53
    invoke-virtual {p2}, Ljut;->a()Ljuw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lecj;->g()Ljuo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljuo;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lecj;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method
