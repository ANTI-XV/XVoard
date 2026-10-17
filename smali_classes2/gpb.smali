.class final Lgpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lltw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lltw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgpb;->b:Lltw;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/os/Bundle;)Lgpa;
    .locals 4

    .line 1
    new-instance v0, Lgpb;

    .line 2
    .line 3
    new-instance v1, Lltw;

    .line 4
    .line 5
    const-string v2, "arg_simple_theme_name"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "arg_simple_is_light_mode"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v1, v2, p1}, Lltw;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lgpb;-><init>(Landroid/content/Context;Lltw;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()Lltw;
    .locals 1

    .line 1
    iget-object v0, p0, Lgpb;->b:Lltw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lltw;
    .locals 1

    .line 1
    iget-object v0, p0, Lgpb;->b:Lltw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgpb;->b:Lltw;

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
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "arg_simple_theme_name"

    .line 8
    .line 9
    invoke-virtual {p0}, Lgpb;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgpb;->b:Lltw;

    .line 17
    .line 18
    const-string v1, "arg_simple_is_light_mode"

    .line 19
    .line 20
    iget-boolean v0, v0, Lltw;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgpb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgpb;->b:Lltw;

    .line 8
    .line 9
    iget-object v1, v1, Lltw;->a:Ljava/lang/String;

    .line 10
    .line 11
    const v2, 0x7f14080a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lbju;->u(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v0, p1, Lgpb;

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
    check-cast p1, Lgpb;

    .line 12
    .line 13
    iget-object v0, p0, Lgpb;->b:Lltw;

    .line 14
    .line 15
    iget-object p1, p1, Lgpb;->b:Lltw;

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
    const/4 v0, 0x1

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
    iget-object v0, p0, Lgpb;->b:Lltw;

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
    iget-object v0, p0, Lgpb;->b:Lltw;

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
    const-string v2, "SimpleThemeSpecProvider{"

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
