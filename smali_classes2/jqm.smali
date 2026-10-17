.class public final Ljqm;
.super Lmog;
.source "PG"

# interfaces
.implements Ljpf;


# instance fields
.field private final a:Ljpg;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljpg;)V
    .locals 1

    .line 1
    const v0, 0x7f140acf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, v0, p1}, Lmog;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "normal"

    .line 12
    .line 13
    iput-object p1, p0, Ljqm;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Ljqm;->a:Ljpg;

    .line 16
    .line 17
    invoke-interface {p2, p0}, Ljpg;->f(Ljpf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljqm;->c()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lmot;
    .locals 3

    .line 1
    new-instance v0, Lmpl;

    .line 2
    .line 3
    iget-object v1, p0, Lmog;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljqm;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljqm;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ljqm;->a:Ljpg;

    .line 16
    .line 17
    invoke-interface {v0}, Ljpg;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "hidden"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "policy_transparency"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const-string v0, "normal"

    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Ljqm;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iput-object v0, p0, Ljqm;->e:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final fq(Ljpg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqm;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmog;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
