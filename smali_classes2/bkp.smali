.class public final Lbkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgof;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbkp;->b:I

    iput-object p1, p0, Lbkp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lbkp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Llwm;->p:Llwm;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    iget-object v0, p0, Lbkp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lgof;

    .line 28
    .line 29
    iget-object v2, v0, Lgof;->d:Lkvo;

    .line 30
    .line 31
    invoke-interface {v2, p1, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p2, v0, Lgof;->i:Z

    .line 35
    .line 36
    iget-object p1, v0, Lgof;->h:Lgoj;

    .line 37
    .line 38
    iput-boolean p2, p1, Lgoj;->d:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lgoj;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lgof;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lbkp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lfhs;

    .line 50
    .line 51
    iput-boolean p2, p1, Lfhs;->b:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lbkp;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v0, Landroidx/preference/Preference;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    xor-int/2addr p2, v1

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lbkp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lbkp;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v0, Landroidx/preference/Preference;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    xor-int/2addr p2, v1

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object p1, p0, Lbkp;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object v0, p0, Lbkp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v0, Landroidx/preference/Preference;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    xor-int/2addr p2, v1

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iget-object p1, p0, Lbkp;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
