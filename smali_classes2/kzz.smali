.class public final Lkzz;
.super Llgv;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Z

.field private final c:Llaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgs;Llaa;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llgv;-><init>(Landroid/content/Context;Llgs;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkzz;->c:Llaa;

    .line 5
    .line 6
    iput-object p4, p0, Lkzz;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p5, p0, Lkzz;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkzz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1405e6

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f1405e7

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method protected final b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p1, p0, Lkzz;->o:Llgs;

    .line 2
    .line 3
    iget-object v0, p0, Lkzz;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v1, p0, Lkzz;->b:Z

    .line 6
    .line 7
    const v2, 0x7f0e0651

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v2}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0b0554

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;

    .line 24
    .line 25
    const v1, 0x7f1405e6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b0555

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lkzz;->c:Llaa;

    .line 55
    .line 56
    iget-object v2, p0, Lkzz;->m:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v1, v1, Llaa;->c:I

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "    "

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setBreakStrategy(I)V

    .line 79
    .line 80
    .line 81
    array-length v0, v1

    .line 82
    const v1, 0x7f0b053f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 90
    .line 91
    iget-object v2, p0, Lkzz;->c:Llaa;

    .line 92
    .line 93
    iget-object v3, p0, Lkzz;->m:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Llaa;->a(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v2, v0

    .line 100
    if-lez v2, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lkzz;->m:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v2, 0x7f1405e5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x4

    .line 120
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const v0, 0x7f0b05a1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/Button;

    .line 131
    .line 132
    new-instance v1, Lkfd;

    .line 133
    .line 134
    const/16 v2, 0xe

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0b00c7

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/Button;

    .line 150
    .line 151
    new-instance v1, Lkfd;

    .line 152
    .line 153
    const/16 v2, 0xf

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lkwo;->a:Lpdn;

    .line 10
    .line 11
    sget-object v2, Lkwk;->a:Lkwo;

    .line 12
    .line 13
    iget-boolean v3, p0, Lkzz;->b:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lkzz;->n:Llhx;

    .line 24
    .line 25
    const v7, 0x7f14085c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v7, v5}, Lbju;->q(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lkzz;->n:Llhx;

    .line 32
    .line 33
    const v7, 0x7f14085a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v7, v0, v1}, Lbju;->t(IJ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Llad;->d:Llad;

    .line 40
    .line 41
    new-array v1, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v6, v1, v4

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lkzz;->n:Llhx;

    .line 50
    .line 51
    const v7, 0x7f14085d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v7, v5}, Lbju;->q(IZ)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lkzz;->n:Llhx;

    .line 58
    .line 59
    const v7, 0x7f140858

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7, v0, v1}, Lbju;->t(IJ)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Llad;->e:Llad;

    .line 66
    .line 67
    new-array v1, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v6, v1, v4

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Llgv;->l()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final dH()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Llgv;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkwo;->a:Lpdn;

    .line 5
    .line 6
    sget-object p1, Lkwk;->a:Lkwo;

    .line 7
    .line 8
    iget-boolean v0, p0, Lkzz;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Llad;->d:Llad;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Llad;->e:Llad;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
