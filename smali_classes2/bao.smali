.class public final Lbao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lavx;)Lavx;
    .locals 9

    .line 1
    iget-object v0, p2, Lavx;->a:Lavv;

    .line 2
    .line 3
    invoke-interface {v0}, Lavv;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    iget-object p2, p2, Lavx;->a:Lavv;

    .line 11
    .line 12
    invoke-interface {p2}, Lavv;->c()Landroid/content/ClipData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2}, Lavv;->a()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/text/Editable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v3, v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x1

    .line 46
    and-int/lit8 v7, p2, 0x1

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v7, v5, Landroid/text/Spanned;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v7, "\n"

    .line 107
    .line 108
    invoke-interface {v1, v4, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v1, v4, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    :goto_2
    move v4, v6

    .line 119
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    return-object p1

    .line 124
    :cond_5
    return-object p2
.end method
