.class public final synthetic Ljdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljdz;Ljct;Lbhh;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Ljdx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljdx;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljdx;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Ljdx;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkmu;ZLkuf;Ljava/util/ArrayList;I)V
    .locals 0

    .line 2
    iput p5, p0, Ljdx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdx;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ljdx;->a:Z

    iput-object p3, p0, Ljdx;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljdx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lktz;Lkuf;Landroid/view/View;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Ljdx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdx;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljdx;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljdx;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Ljdx;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ljdx;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    check-cast p1, Lkmg;

    .line 16
    .line 17
    iget-boolean v0, p0, Ljdx;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Ljdx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Ljdx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lkuf;

    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {p1, v2, v1, v0}, Lkmg;->e(Lkuf;Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Ljdx;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x1

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Ljdx;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Ljdx;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    check-cast v1, Lkmu;

    .line 56
    .line 57
    check-cast v0, Lkuf;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1, v2}, Lkmu;->w(Lkuf;IZ)Landroid/animation/Animator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Ljdx;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    sget-object v0, Ljdz;->a:Lpdn;

    .line 74
    .line 75
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v6, "lambda$updateDataResult$2"

    .line 80
    .line 81
    const/16 v7, 0xde

    .line 82
    .line 83
    const-string v4, "Cancelled to check if emojiKitchenBrowseEntryPointEligible"

    .line 84
    .line 85
    const-string v5, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 86
    .line 87
    const-string v8, "ContentSuggestionConsumer.java"

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    invoke-static/range {v2 .. v8}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Ljdx;->a:Z

    .line 94
    .line 95
    iget-object v0, p0, Ljdx;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, p0, Ljdx;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, p0, Ljdx;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljdz;

    .line 102
    .line 103
    check-cast v2, Ljct;

    .line 104
    .line 105
    invoke-virtual {v3, v2, v0, p1, v1}, Ljdz;->i(Ljct;Lbhh;ZZ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-boolean v0, p0, Ljdx;->a:Z

    .line 116
    .line 117
    iget-object v1, p0, Ljdx;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p0, Ljdx;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, p0, Ljdx;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljdz;

    .line 124
    .line 125
    check-cast v2, Ljct;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v1, v0, p1}, Ljdz;->i(Ljct;Lbhh;ZZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    sget-object v0, Ljdz;->a:Lpdn;

    .line 132
    .line 133
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v6, "lambda$updateDataResult$1"

    .line 138
    .line 139
    const/16 v7, 0xd4

    .line 140
    .line 141
    const-string v4, "Failed to check if emojiKitchenBrowseEntryPointEligible"

    .line 142
    .line 143
    const-string v5, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 144
    .line 145
    const-string v8, "ContentSuggestionConsumer.java"

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    invoke-static/range {v2 .. v8}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, p0, Ljdx;->a:Z

    .line 152
    .line 153
    iget-object v0, p0, Ljdx;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, p0, Ljdx;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v3, p0, Ljdx;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljdz;

    .line 160
    .line 161
    check-cast v2, Ljct;

    .line 162
    .line 163
    invoke-virtual {v3, v2, v0, p1, v1}, Ljdz;->i(Ljct;Lbhh;ZZ)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
