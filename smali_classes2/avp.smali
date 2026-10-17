.class final Lavp;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final a:Lavq;


# direct methods
.method public constructor <init>(Lavq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavp;->a:Lavq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavp;->a:Lavq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lavq;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lavp;->a:Lavq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavq;->i(Landroid/view/View;)Lazi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lazi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavp;->a:Lavq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lavq;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    new-instance v0, Lazj;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lazj;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laww;

    .line 7
    .line 8
    const-class v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Laww;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Laxb;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1c

    .line 35
    .line 36
    if-lt v4, v5, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, Lazj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    invoke-static {v4, v1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v2, v1}, Lazj;->f(IZ)V

    .line 45
    .line 46
    .line 47
    :goto_1
    new-instance v1, Lawz;

    .line 48
    .line 49
    const-class v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v1, v4}, Lawz;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Laxb;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v2, v3

    .line 70
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-lt v1, v5, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lazj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v1, 0x2

    .line 81
    invoke-virtual {v0, v1, v2}, Lazj;->f(IZ)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {p1}, Laxq;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    if-lt v2, v5, :cond_4

    .line 91
    .line 92
    iget-object v2, v0, Lazj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget-object v2, v0, Lazj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    new-instance v1, Lawy;

    .line 110
    .line 111
    const-class v2, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lawy;-><init>(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Laxb;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/CharSequence;

    .line 121
    .line 122
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v4, 0x1e

    .line 125
    .line 126
    if-lt v2, v4, :cond_5

    .line 127
    .line 128
    iget-object v2, v0, Lazj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lazf;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget-object v2, v0, Lazj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 141
    .line 142
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    iget-object v1, p0, Lavp;->a:Lavq;

    .line 146
    .line 147
    invoke-virtual {v1, p1, v0}, Lavq;->b(Landroid/view/View;Lazj;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lavq;->l(Landroid/view/View;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ge v3, p2, :cond_6

    .line 162
    .line 163
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Laze;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Lazj;->e(Laze;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavp;->a:Lavq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lavq;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavp;->a:Lavq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lavq;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavp;->a:Lavq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lavq;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavp;->a:Lavq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lavq;->d(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavp;->a:Lavq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lavq;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
