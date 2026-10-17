.class public final Lfoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lpdn;


# instance fields
.field public a:Z

.field private final c:Lmhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/input/DictationEventSender"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfoi;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmhj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfoi;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lfoi;->c:Lmhj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    const-string v0, "maybePerformPrivateCommand"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/input/DictationEventSender"

    .line 4
    .line 5
    const-string v2, "DictationEventSender.java"

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object v3, Lfnk;->n:Ljpg;

    .line 10
    .line 11
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, ","

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p3}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v3, "sendDictationEvents"

    .line 42
    .line 43
    invoke-static {p2, v3, p3}, Ljih;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    sget-object p1, Lfoi;->b:Lpdn;

    .line 50
    .line 51
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    const/16 p2, 0x4a

    .line 58
    .line 59
    invoke-interface {p1, v1, v0, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpdk;

    .line 64
    .line 65
    const-string p2, "won\'t send dictation event: wasn\'t requested by the editor [SDG]"

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object p2, Lfoi;->b:Lpdn;

    .line 72
    .line 73
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lpdk;

    .line 78
    .line 79
    const/16 p3, 0x4d

    .line 80
    .line 81
    invoke-interface {p2, v1, v0, p3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lpdk;

    .line 86
    .line 87
    const-string p3, "performing private command: %s [SDG]"

    .line 88
    .line 89
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lfoi;->c:Lmhj;

    .line 93
    .line 94
    check-cast p2, Lgvi;

    .line 95
    .line 96
    iget-object p2, p2, Lgvi;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lfod;

    .line 99
    .line 100
    iget-object p2, p2, Lfod;->f:Ljny;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-static {p2, p3}, Lmkd;->cz(Ljny;Z)Ljzp;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-interface {p2, p1, p3}, Ljzp;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    sget-object p1, Lfoi;->b:Lpdn;

    .line 114
    .line 115
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lpdk;

    .line 120
    .line 121
    const/16 p2, 0x44

    .line 122
    .line 123
    invoke-interface {p1, v1, v0, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lpdk;

    .line 128
    .line 129
    invoke-static {p3}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string p3, "won\'t send dictation event: package %s is not in the allowlist [SDG]"

    .line 134
    .line 135
    invoke-interface {p1, p3, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    sget-object p1, Lfoi;->b:Lpdn;

    .line 140
    .line 141
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lpdk;

    .line 146
    .line 147
    const/16 p2, 0x3f

    .line 148
    .line 149
    invoke-interface {p1, v1, v0, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lpdk;

    .line 154
    .line 155
    const-string p2, "cannot perform private command: context=%s, editorInfo=%s [SDG]"

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-interface {p1, p2, v0, p3}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfoi;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.google.android.apps.inputmethod.DICTATION_INACTIVE"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lfoi;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lfoi;->a:Z

    .line 12
    .line 13
    return-void
.end method
