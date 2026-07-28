.class public final synthetic Lfyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfyz;->b:I

    iput-object p1, p0, Lfyz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfyz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lfyz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lfyz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    check-cast p3, Lgrk;

    .line 16
    .line 17
    invoke-virtual {p3, v3}, Lgrk;->Y(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Lgrk;->W()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast p1, Leuv;

    .line 28
    .line 29
    invoke-virtual {p1}, Leuv;->P()Ljny;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lmkd;->cB(Ljny;)Ljzp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljzp;->r(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Lgrk;->m:Lpdn;

    .line 44
    .line 45
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lpdk;

    .line 50
    .line 51
    const-string p3, "sendImeActionToApp"

    .line 52
    .line 53
    const/16 v0, 0x443

    .line 54
    .line 55
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension"

    .line 56
    .line 57
    const-string v4, "TranslateUIExtension.java"

    .line 58
    .line 59
    invoke-interface {p2, v2, p3, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lpdk;

    .line 64
    .line 65
    invoke-static {v3}, Ljih;->j(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string v0, "Unknown ime action: %s"

    .line 70
    .line 71
    invoke-interface {p2, v0, p3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lktc;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    const-string v0, "\n"

    .line 78
    .line 79
    const/16 v2, 0x42

    .line 80
    .line 81
    invoke-direct {p2, v2, p3, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Ljzp;->E(Lktc;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    return v1

    .line 88
    :cond_2
    iget-object v0, p0, Lfyz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->g:Landroid/widget/TextView$OnEditorActionListener;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    return v1

    .line 103
    :cond_3
    return v3

    .line 104
    :cond_4
    iget-object p1, p0, Lfyz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->h()V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lfyz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object p3, Lpld;->a:Lpld;

    .line 123
    .line 124
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 125
    .line 126
    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->eU(Ljava/lang/String;Lpld;)V

    .line 127
    .line 128
    .line 129
    return v1
.end method
