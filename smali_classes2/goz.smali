.class final Lgoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lltw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoz;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lltw;->d(Landroid/content/Context;Z)Lltw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lgoz;->b:Lltw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lltw;
    .locals 1

    .line 1
    iget-object v0, p0, Lgoz;->b:Lltw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lltw;
    .locals 1

    .line 1
    iget-object v0, p0, Lgoz;->b:Lltw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgoz;->b:Lltw;

    .line 2
    .line 3
    iget-object v0, v0, Lltw;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "arg_theme_spec_provider_type"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgoz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgpd;->p(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f14080a

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgoz;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lbju;->v(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lgoz;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lgoz;->b:Lltw;

    .line 25
    .line 26
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v2, Lltw;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbju;->u(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lgoz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lgoz;

    .line 12
    .line 13
    iget-object v0, p0, Lgoz;->b:Lltw;

    .line 14
    .line 15
    iget-object p1, p1, Lgoz;->b:Lltw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lltw;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgoz;->b:Lltw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lltw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgoz;->b:Lltw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DynamicColorThemeSpecProvider{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
