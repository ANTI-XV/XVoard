.class public final Lkbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcd;


# instance fields
.field final synthetic a:Llql;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Llql;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lkbb;->a:Llql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const-class v0, Lkbc;

    .line 2
    .line 3
    invoke-static {}, Llcg;->b()Llcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final cw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lkbb;->d(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic cx(Llca;)V
    .locals 0

    .line 1
    check-cast p1, Lkbc;

    .line 2
    .line 3
    iget-object p1, p1, Lkbc;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkbb;->d(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 9

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
    const/16 v1, 0xa0

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$4"

    .line 12
    .line 13
    const-string v3, "onSetCurrentInputMethodSubtype"

    .line 14
    .line 15
    const-string v4, "SystemSubtypesReportModule.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->overridesImplicitlyEnabledSubtype()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "implicit"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const-string v5, "%s"

    .line 42
    .line 43
    invoke-interface {v0, v5, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkbi;->a()Lowk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->overridesImplicitlyEnabledSubtype()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v5, 0x0

    .line 64
    :cond_3
    if-ge v5, v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lkbj;

    .line 71
    .line 72
    invoke-static {v6}, Lkcr;->a(Lkbj;)Lkcr;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    if-ne v7, v8, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lkbb;->a:Llql;

    .line 89
    .line 90
    iget-object p1, p1, Llql;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lkbv;->b:Lkbv;

    .line 97
    .line 98
    invoke-interface {p1, v6, v0}, Lkbl;->o(Lkbj;Lkbv;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    sget-object v1, Llql;->a:Lpdn;

    .line 103
    .line 104
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lpdk;

    .line 109
    .line 110
    const/16 v5, 0xb7

    .line 111
    .line 112
    invoke-interface {v1, v2, v3, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lpdk;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const-string v2, "Failed to find an input method entry for the subtype with id: %d"

    .line 123
    .line 124
    invoke-interface {v1, v2, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lkbb;->a:Llql;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Llql;->c(Lowk;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
