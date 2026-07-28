.class public final Lrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laer;


# instance fields
.field final a:Lsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsi;->d(Landroid/content/Context;)Lsi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrs;->a:Lsi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laep;I)Lacq;
    .locals 4

    .line 1
    invoke-static {}, Ladl;->a()Ladl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ladv;

    .line 6
    .line 7
    invoke-direct {v1}, Ladv;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljy;->b(Laep;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ladv;->p(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Laen;->n:Laco;

    .line 18
    .line 19
    invoke-virtual {v1}, Ladv;->a()Laea;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Laen;->p:Laco;

    .line 27
    .line 28
    sget-object v2, Lrr;->a:Lrr;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lacl;

    .line 34
    .line 35
    invoke-direct {v1}, Lacl;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Laep;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    if-eq v2, p2, :cond_2

    .line 47
    .line 48
    move p2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x2

    .line 51
    if-ne p2, v2, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p2, v2

    .line 56
    :cond_2
    :goto_0
    iput p2, v1, Lacl;->b:I

    .line 57
    .line 58
    sget-object p2, Laen;->o:Laco;

    .line 59
    .line 60
    invoke-virtual {v1}, Lacl;->b()Lacn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p2, v1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Laen;->q:Laco;

    .line 68
    .line 69
    sget-object v1, Laep;->a:Laep;

    .line 70
    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lsp;->b:Lsp;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v1, Lqv;->a:Lqv;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, p2, v1}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Laep;->b:Laep;

    .line 82
    .line 83
    if-ne p1, p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lrs;->a:Lsi;

    .line 86
    .line 87
    invoke-virtual {p2}, Lsi;->b()Landroid/util/Size;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v1, Ladd;->H:Laco;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p2}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p2, p0, Lrs;->a:Lsi;

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lsi;->c(Z)Landroid/view/Display;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sget-object v1, Ladd;->C:Laco;

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, v1, p2}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Laep;->d:Laep;

    .line 116
    .line 117
    if-eq p1, p2, :cond_5

    .line 118
    .line 119
    sget-object p2, Laep;->e:Laep;

    .line 120
    .line 121
    if-ne p1, p2, :cond_6

    .line 122
    .line 123
    :cond_5
    sget-object p1, Laen;->t:Laco;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0, p1, p2}, Ladl;->c(Laco;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v0}, Ladn;->g(Lacq;)Ladn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
