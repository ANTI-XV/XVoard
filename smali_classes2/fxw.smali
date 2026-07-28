.class public final synthetic Lfxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfxw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfxw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfxw;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final eb(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget p1, p0, Lfxw;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lfxw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lggo;

    .line 19
    .line 20
    iput-boolean v0, v1, Lggo;->s:Z

    .line 21
    .line 22
    iget-object v0, p0, Lfxw;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v2, Lkgg;

    .line 25
    .line 26
    invoke-static {}, Lggo;->ag()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, p1, v0, v3}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lggo;->r:Lkgg;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lfxw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lgch;

    .line 40
    .line 41
    iput-boolean v0, v1, Lgch;->s:Z

    .line 42
    .line 43
    new-instance v0, Lkgg;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgch;->ag()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lfxw;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v0, p1, v3, v2}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lgch;->r:Lkgg;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lfxw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lgbe;

    .line 61
    .line 62
    iput-boolean v0, v1, Lgbe;->d:Z

    .line 63
    .line 64
    invoke-static {}, Lmkd;->cC()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v1, Lgbe;->e:Z

    .line 69
    .line 70
    new-instance v0, Lkgg;

    .line 71
    .line 72
    invoke-virtual {v1}, Lgbe;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lfxw;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v0, p1, v3, v2}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lgbe;->c:Lkgg;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Lfxw;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lfvi;

    .line 88
    .line 89
    iput-boolean v0, v1, Lfvi;->d:Z

    .line 90
    .line 91
    invoke-virtual {v1}, Lfvi;->d()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lkgg;

    .line 95
    .line 96
    invoke-virtual {v1}, Lfvi;->c()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Lfxw;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v0, p1, v3, v2}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, Lfvi;->c:Lkgg;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object p1, p0, Lfxw;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Lfxy;

    .line 112
    .line 113
    iput-boolean v0, v1, Lfxy;->u:Z

    .line 114
    .line 115
    invoke-static {}, Lmkd;->cC()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v1, Lfxy;->w:Z

    .line 120
    .line 121
    new-instance v0, Lkgg;

    .line 122
    .line 123
    invoke-virtual {v1}, Lfxy;->ag()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, p0, Lfxw;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v0, p1, v3, v2}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lfxy;->t:Lkgg;

    .line 133
    .line 134
    return-void
.end method
