.class public final synthetic Lgys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtz;


# instance fields
.field public final synthetic a:Lgyw;


# direct methods
.method public synthetic constructor <init>(Lgyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgys;->a:Lgyw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgys;->a:Lgyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgyw;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lgyw;->g:Lgvf;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgvf;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lgyw;->g:Lgvf;

    .line 19
    .line 20
    invoke-virtual {v1}, Lgvf;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lgyw;->f:Llhx;

    .line 27
    .line 28
    const-string v3, "voice_promo_notice_diaplay_times"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lbju;->b(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Llnv;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    invoke-static {}, Lkap;->a()Lkad;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lkad;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v0, v0, Lgyw;->f:Llhx;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    add-int/2addr v1, v2

    .line 59
    invoke-virtual {v0, v3, v1}, Lbju;->h(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v2
.end method
