.class public final synthetic Lfvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfvp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lfvp;->a:I

    .line 2
    .line 3
    const-string v1, "setEmoticons(): Recent emoticon can\'t be retrieved. "

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 6
    .line 7
    const-string v3, "EmoticonKeyboardTablet.java"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkka;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Lkka;->t(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lkka;->q()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    sget-object v0, Ljai;->a:Lj$/time/Duration;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "lambda$displayHeaderElement$4"

    .line 45
    .line 46
    const/16 v6, 0x2a9

    .line 47
    .line 48
    const-string v3, "Failed to get packs."

    .line 49
    .line 50
    const-string v4, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet"

    .line 51
    .line 52
    const-string v7, "UniversalMediaKeyboardTablet.java"

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    sget-object v0, Lfwf;->a:Lpdn;

    .line 60
    .line 61
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v5, "lambda$triggerSync$6"

    .line 66
    .line 67
    const/16 v6, 0xc6

    .line 68
    .line 69
    const-string v3, "Failed to get packs"

    .line 70
    .line 71
    const-string v4, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSuperpacksManager"

    .line 72
    .line 73
    const-string v7, "EmoticonDescriptionSuperpacksManager.java"

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lpdn;

    .line 83
    .line 84
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lpdk;

    .line 89
    .line 90
    const-string v0, "lambda$setEmoticons$5"

    .line 91
    .line 92
    const/16 v4, 0x295

    .line 93
    .line 94
    invoke-interface {p1, v2, v0, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lpdk;

    .line 99
    .line 100
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lpdn;

    .line 107
    .line 108
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lpdk;

    .line 113
    .line 114
    const-string v0, "lambda$onActivate$2"

    .line 115
    .line 116
    const/16 v4, 0x168

    .line 117
    .line 118
    invoke-interface {p1, v2, v0, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lpdk;

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
