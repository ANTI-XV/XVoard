.class final Lfnt;
.super Lkao;
.source "PG"


# instance fields
.field final synthetic a:Lfnx;

.field private b:Lkad;


# direct methods
.method public constructor <init>(Lfnx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnt;->a:Lfnx;

    .line 2
    .line 3
    invoke-direct {p0}, Lkao;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkad;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfnt;->a:Lfnx;

    .line 2
    .line 3
    iget-object v0, v0, Lfnx;->d:Lfog;

    .line 4
    .line 5
    iget-object v0, v0, Lfog;->n:Lfnn;

    .line 6
    .line 7
    iget-object v0, v0, Lfnn;->i:Lhaa;

    .line 8
    .line 9
    iget-boolean v0, v0, Lhaa;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 14
    .line 15
    sget-object v1, Lkaf;->e:Lkaf;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 20
    .line 21
    sget-object v1, Lkaf;->d:Lkaf;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lkad;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lfnt;->b:Lkad;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lkad;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lfnp;->a()Lfnn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, Lfnn;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lfnt;->a:Lfnx;

    .line 50
    .line 51
    iget-object v0, v0, Lfnx;->g:Lfpm;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lfnx;->a:Lpdn;

    .line 56
    .line 57
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lpdk;

    .line 62
    .line 63
    const-string v1, "onAppInputContextChanged"

    .line 64
    .line 65
    const/16 v2, 0xae

    .line 66
    .line 67
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension$2"

    .line 68
    .line 69
    const-string v4, "NgaExtension.java"

    .line 70
    .line 71
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpdk;

    .line 76
    .line 77
    const-string v1, "Detected that a message was sent [SDG]"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lfnt;->a:Lfnx;

    .line 83
    .line 84
    iget-object v0, v0, Lfnx;->g:Lfpm;

    .line 85
    .line 86
    sget-object v1, Lhbl;->d:Lhbl;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lfpm;->e(Lhbl;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iput-object p1, p0, Lfnt;->b:Lkad;

    .line 92
    .line 93
    return-void
.end method
