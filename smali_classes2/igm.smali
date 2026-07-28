.class public final Ligm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ligm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ligm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ligm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p1, p0, Ligm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljef;

    .line 15
    .line 16
    iget-object v0, p1, Ljef;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ljef;->f:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Ljef;->l:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Ljef;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Ljef;->c:Landroid/content/Context;

    .line 40
    .line 41
    const v1, 0x7f14139b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Ljef;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Ljef;->n:Lcyz;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p1, Ljef;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v3, 0x7f0802f1

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lcoc;->h(Ljava/lang/Integer;)Lcnz;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcnz;->r(Lczd;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p1, Ljef;->c:Landroid/content/Context;

    .line 78
    .line 79
    iget-object p1, p1, Ljef;->o:Lcyz;

    .line 80
    .line 81
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcoc;->l(Lczd;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ligm;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljef;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljef;->f()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_1
    check-cast p1, Lmvt;

    .line 97
    .line 98
    iget-object v0, p1, Lmvt;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Llsw;

    .line 101
    .line 102
    invoke-virtual {v0}, Llsw;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    if-eq v0, v1, :cond_3

    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v1, 0x2

    .line 113
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_4
    new-instance v0, Lowf;

    .line 117
    .line 118
    invoke-direct {v0}, Lowf;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Ligm;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ltlx;

    .line 124
    .line 125
    iget v2, v2, Ltlx;->a:I

    .line 126
    .line 127
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lkve;

    .line 136
    .line 137
    iget-object p1, p1, Lmvt;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {v2, v1, p1}, Lkve;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_5
    check-cast p1, Ldfd;

    .line 151
    .line 152
    iget v0, p1, Ldfd;->c:I

    .line 153
    .line 154
    if-eq v0, v1, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Ligm;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lign;

    .line 159
    .line 160
    iget-object v0, v0, Lign;->a:Ligo;

    .line 161
    .line 162
    invoke-virtual {v0}, Ligo;->a()V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-object p1
.end method
