.class public final synthetic Lais;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lais;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lais;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lais;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, p0, Lais;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lajd;->b:Lajd;

    .line 14
    .line 15
    check-cast p1, Laiw;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laiw;->b(Lajd;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 22
    .line 23
    iget-object p1, p0, Lais;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lsv;

    .line 26
    .line 27
    iget v0, p1, Lsv;->k:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Lrq;

    .line 34
    .line 35
    iget-object v1, p1, Lsv;->h:Laea;

    .line 36
    .line 37
    invoke-virtual {v1}, Laea;->f()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lacu;

    .line 61
    .line 62
    instance-of v5, v4, Laec;

    .line 63
    .line 64
    const-string v6, "Surface must be SessionProcessorSurface"

    .line 65
    .line 66
    invoke-static {v5, v6}, Lase;->e(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v4, Laec;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p1, Lsv;->d:Lsd;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3}, Lrq;-><init>(Lsd;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lsv;->g:Lrq;

    .line 81
    .line 82
    const-string v0, "ProcessingCaptureSession"

    .line 83
    .line 84
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lsv;->b:Laeb;

    .line 88
    .line 89
    invoke-interface {v0}, Laeb;->f()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    iput v0, p1, Lsv;->k:I

    .line 94
    .line 95
    iget-object v0, p1, Lsv;->f:Laea;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lsv;->i(Laea;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p1, Lsv;->i:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p1, Lsv;->i:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lsv;->g(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p1, Lsv;->i:Ljava/util/List;

    .line 112
    .line 113
    :cond_4
    :goto_1
    return-object v2

    .line 114
    :cond_5
    iget-object v0, p0, Lais;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
