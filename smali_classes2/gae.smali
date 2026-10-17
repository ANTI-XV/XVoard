.class final Lgae;
.super Lkao;
.source "PG"


# instance fields
.field a:Lkad;

.field final synthetic b:Lgaf;


# direct methods
.method public constructor <init>(Lgaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgae;->b:Lgaf;

    .line 2
    .line 3
    invoke-direct {p0}, Lkao;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lgae;->a:Lkad;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lkad;)V
    .locals 3

    .line 1
    invoke-static {}, Lkey;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lgae;->b:Lgaf;

    .line 19
    .line 20
    iget-object v0, v0, Lgaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 34
    .line 35
    sget-object v2, Lkaf;->c:Lkaf;

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 40
    .line 41
    invoke-static {v0}, Lkaf;->b(Lkaf;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lind;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lgae;->b:Lgaf;

    .line 54
    .line 55
    invoke-virtual {v0}, Leuv;->L()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lgaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgae;->b:Lgaf;

    .line 68
    .line 69
    iget-object v0, v0, Lgaf;->m:Ljny;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljny;->ao()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lgae;->a:Lkad;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lkad;->c:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 99
    .line 100
    invoke-static {v0}, Lkaf;->b(Lkaf;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lind;->t()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lgae;->b:Lgaf;

    .line 113
    .line 114
    invoke-virtual {v0}, Leuv;->L()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, Lgaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lgae;->b:Lgaf;

    .line 126
    .line 127
    iget-object v0, v0, Lgaf;->m:Ljny;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljny;->F()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    iput-object p1, p0, Lgae;->a:Lkad;

    .line 135
    .line 136
    return-void
.end method
