.class public final synthetic Lgxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtz;


# instance fields
.field public final synthetic a:Lgxi;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lgxi;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxf;->a:Lgxi;

    .line 5
    .line 6
    iput-object p2, p0, Lgxf;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgxf;->a:Lgxi;

    .line 2
    .line 3
    iget-object v1, v0, Lgxi;->d:Llhx;

    .line 4
    .line 5
    invoke-static {v1}, Lmie;->b(Llhx;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lgxi;->d:Llhx;

    .line 13
    .line 14
    const v3, 0x7f14072e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lbju;->x(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lgxi;->c:Llhx;

    .line 24
    .line 25
    invoke-static {v1}, Lgxi;->c(Llhx;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lgxi;->e:Lgvf;

    .line 32
    .line 33
    invoke-virtual {v1}, Lgvf;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lgxi;->e:Lgvf;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgvf;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lgxf;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lgvf;->m(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lkap;->a()Lkad;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lkad;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return v2

    .line 70
    :cond_1
    :goto_0
    move v2, v1

    .line 71
    :cond_2
    return v2
.end method
