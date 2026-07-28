.class final Llqk;
.super Lkaz;
.source "PG"


# instance fields
.field final synthetic a:Llql;

.field private b:Lkcr;


# direct methods
.method public constructor <init>(Llql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqk;->a:Llql;

    .line 2
    .line 3
    invoke-direct {p0}, Lkaz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lkbj;Lkbv;)V
    .locals 10

    .line 1
    sget-object v0, Llql;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onCurrentInputMethodEntryChanged"

    .line 10
    .line 11
    const/16 v2, 0x88

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$3"

    .line 14
    .line 15
    const-string v4, "SystemSubtypesReportModule.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    const-string v3, "entry: %s, source: %s"

    .line 34
    .line 35
    invoke-interface {v0, v3, v2, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Lkcr;->a(Lkbj;)Lkcr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    iget-object v3, p0, Llqk;->b:Lkcr;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    sget-object v3, Lkbv;->b:Lkbv;

    .line 56
    .line 57
    if-eq p2, v3, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Llqk;->a:Llql;

    .line 60
    .line 61
    sget-object v3, Llql;->a:Lpdn;

    .line 62
    .line 63
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lpdk;

    .line 68
    .line 69
    const-string v5, "switchToSubtypeByEntry"

    .line 70
    .line 71
    const/16 v6, 0xcd

    .line 72
    .line 73
    const-string v7, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule"

    .line 74
    .line 75
    invoke-interface {v3, v7, v5, v6, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lpdk;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v3, v1}, Lpdk;->s(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v1, 0x1c

    .line 97
    .line 98
    if-ge v0, v1, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-object v0, p2, Llql;->b:Lmga;

    .line 102
    .line 103
    invoke-virtual {v0}, Lmga;->b()Landroid/view/inputmethod/InputMethodInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :try_start_0
    iget-object p2, p2, Llql;->d:Lkdg;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1}, Lkbj;->f()Landroid/view/inputmethod/InputMethodSubtype;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p2, v0, p1}, Lkdg;->switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception p1

    .line 124
    move-object v9, p1

    .line 125
    sget-object p1, Llql;->a:Lpdn;

    .line 126
    .line 127
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v6, "switchToSubtypeByEntry"

    .line 132
    .line 133
    const/16 v7, 0xd8

    .line 134
    .line 135
    const-string v4, "IMS.switchInputMethod() failed!"

    .line 136
    .line 137
    const-string v5, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule"

    .line 138
    .line 139
    const-string v8, "SystemSubtypesReportModule.java"

    .line 140
    .line 141
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    iput-object v2, p0, Llqk;->b:Lkcr;

    .line 145
    .line 146
    return-void
.end method
