.class public final synthetic Llcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llda;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/Button;

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/view/View;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Llda;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p11, p0, Llcy;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llcy;->a:Llda;

    .line 7
    .line 8
    iput-object p2, p0, Llcy;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, Llcy;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p4, p0, Llcy;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    iput-boolean p5, p0, Llcy;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Llcy;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p7, p0, Llcy;->g:Landroid/widget/Button;

    .line 19
    .line 20
    iput-object p8, p0, Llcy;->h:Landroid/widget/Button;

    .line 21
    .line 22
    iput-object p9, p0, Llcy;->i:Landroid/view/View;

    .line 23
    .line 24
    iput-object p10, p0, Llcy;->j:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llcy;->k:I

    .line 4
    .line 5
    const-string v2, "voice_toolbar_onboarding"

    .line 6
    .line 7
    const-string v3, "$anchorView"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v6, v0, Llcy;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v6, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Llcy;->a:Llda;

    .line 18
    .line 19
    iget v1, v5, Llda;->c:I

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, Llda;->d(Llda;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2, v4}, Lbju;->h(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v14, v0, Llcy;->j:Landroid/view/View;

    .line 39
    .line 40
    iget-object v13, v0, Llcy;->i:Landroid/view/View;

    .line 41
    .line 42
    iget-object v12, v0, Llcy;->h:Landroid/widget/Button;

    .line 43
    .line 44
    iget-object v11, v0, Llcy;->g:Landroid/widget/Button;

    .line 45
    .line 46
    iget-object v10, v0, Llcy;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-boolean v9, v0, Llcy;->e:Z

    .line 49
    .line 50
    iget-object v8, v0, Llcy;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    iget-object v7, v0, Llcy;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v15, 0x1

    .line 55
    invoke-static/range {v5 .. v15}, Llda;->b(Llda;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, v0, Llcy;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Llcy;->a:Llda;

    .line 65
    .line 66
    iget v5, v3, Llda;->c:I

    .line 67
    .line 68
    if-ne v5, v4, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Llcy;->j:Landroid/view/View;

    .line 71
    .line 72
    iget-object v4, v0, Llcy;->i:Landroid/view/View;

    .line 73
    .line 74
    iget-object v5, v0, Llcy;->h:Landroid/widget/Button;

    .line 75
    .line 76
    iget-object v6, v0, Llcy;->g:Landroid/widget/Button;

    .line 77
    .line 78
    iget-object v7, v0, Llcy;->f:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-boolean v8, v0, Llcy;->e:Z

    .line 81
    .line 82
    iget-object v9, v0, Llcy;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    iget-object v10, v0, Llcy;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v26, 0x2

    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    move-object/from16 v18, v10

    .line 93
    .line 94
    move-object/from16 v19, v9

    .line 95
    .line 96
    move/from16 v20, v8

    .line 97
    .line 98
    move-object/from16 v21, v7

    .line 99
    .line 100
    move-object/from16 v22, v6

    .line 101
    .line 102
    move-object/from16 v23, v5

    .line 103
    .line 104
    move-object/from16 v24, v4

    .line 105
    .line 106
    move-object/from16 v25, v2

    .line 107
    .line 108
    invoke-static/range {v16 .. v26}, Llda;->b(Llda;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {v3}, Llda;->d(Llda;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-virtual {v1, v2, v3}, Lbju;->h(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
