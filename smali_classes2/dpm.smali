.class public final synthetic Ldpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldpm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Ldpm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljyc;->a:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpdk;

    .line 14
    .line 15
    const-string v0, "lambda$initTooltipV2$6"

    .line 16
    .line 17
    const/16 v2, 0x18c

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionTooltip"

    .line 20
    .line 21
    const-string v4, "InlineSuggestionTooltip.java"

    .line 22
    .line 23
    invoke-interface {p1, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string v0, "Click close button to dismiss tooltip v2."

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "inline_suggestion_tooltip_v2"

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :pswitch_0
    return-void

    .line 40
    :pswitch_1
    sget-object p1, Lguw;->a:Lpdn;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    const-string p1, "voice_donation_confirm_banner"

    .line 44
    .line 45
    invoke-static {p1, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    invoke-static {v1}, Lisy;->a(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    invoke-static {v1}, Lisy;->a(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    invoke-static {v1}, Lisy;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    invoke-static {v1}, Lisy;->a(Z)V

    .line 62
    .line 63
    .line 64
    :pswitch_7
    return-void

    .line 65
    :pswitch_8
    invoke-static {v1}, Lisy;->a(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_9
    invoke-static {v1}, Lisy;->a(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_a
    const-string p1, "SHIFT_LOCK_TOOLTIP_ID"

    .line 74
    .line 75
    invoke-static {p1, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :pswitch_b
    return-void

    .line 79
    :pswitch_c
    const-string p1, "HandwritingPromoToast"

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p1, v0}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :pswitch_d
    return-void

    .line 86
    :pswitch_e
    invoke-static {}, Lcdw;->g()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ldpj;->d(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :pswitch_f
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
