.class public final Lfjz;
.super Lmko;
.source "PG"


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:I

.field private final c:Z

.field private final g:Lowk;

.field private final h:Lpna;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;IZLjava/util/List;Lpna;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmko;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfjz;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    iput p3, p0, Lfjz;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lfjz;->c:Z

    .line 9
    .line 10
    invoke-static {p5}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfjz;->g:Lowk;

    .line 15
    .line 16
    iput-object p6, p0, Lfjz;->h:Lpna;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lmko;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldj;->f()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lfjz;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0e063b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lno;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f0e063a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lno;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lfjz;->g:Lowk;

    .line 25
    .line 26
    new-instance v0, Lfjy;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lfjy;-><init>(Lowk;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0b0535

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldj;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0b0536

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ldj;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 62
    .line 63
    new-instance v0, Ldli;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v0, p0, v1}, Ldli;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lmll;

    .line 70
    .line 71
    iget-object p1, p0, Lfjz;->h:Lpna;

    .line 72
    .line 73
    sget-object v0, Lpna;->c:Lpna;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lpna;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const p1, 0x7f0b0534

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ldj;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const p1, 0x7f0b053a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ldj;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lehm;

    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lfjz;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f0b0538

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ldj;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-double v2, v0

    .line 137
    const-wide v4, 0x3fe851eb851eb852L    # 0.76

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double/2addr v2, v4

    .line 143
    double-to-int v0, v2

    .line 144
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setMaxWidth(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lfjz;->a:Landroid/os/IBinder;

    .line 148
    .line 149
    iget v1, p0, Lfjz;->b:I

    .line 150
    .line 151
    invoke-static {p1, v0, v1}, Ljga;->l(Landroid/view/Window;Landroid/os/IBinder;I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method
