.class public final Laus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laus;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laus;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laus;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    check-cast p1, Lbvh;

    .line 10
    .line 11
    iget-object p1, p1, Lbvh;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbva;

    .line 28
    .line 29
    instance-of v2, v0, Lbva;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lbva;->b()Lbux;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lbux;->a:Lbux;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lbva;->a()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    iget-object v2, p0, Laus;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lith;

    .line 53
    .line 54
    invoke-virtual {v2}, Lith;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    iget-object v3, p0, Laus;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lith;

    .line 68
    .line 69
    iget-object v3, v3, Lith;->r:Landroid/view/ViewGroup;

    .line 70
    .line 71
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    div-float/2addr v0, v2

    .line 74
    const/4 v2, -0x1

    .line 75
    invoke-direct {v4, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Laus;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lith;

    .line 84
    .line 85
    iget-object v3, v3, Lith;->s:Landroid/view/ViewGroup;

    .line 86
    .line 87
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float/2addr v5, v0

    .line 92
    invoke-direct {v4, v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    check-cast p1, Lkve;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lkve;

    .line 105
    .line 106
    const/4 v0, -0x3

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p1, v0, v1}, Lkve;-><init>(I[B)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Laus;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbcb;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lbcb;->E(Lkve;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    check-cast p1, Lkve;

    .line 120
    .line 121
    sget-object v0, Laut;->c:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v0

    .line 124
    :try_start_0
    sget-object v2, Laut;->d:Laki;

    .line 125
    .line 126
    iget-object v3, p0, Laus;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :cond_5
    sget-object v3, Laut;->d:Laki;

    .line 139
    .line 140
    iget-object v4, p0, Laus;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v1, v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lavi;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lavi;->accept(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    return-void

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p1
.end method
