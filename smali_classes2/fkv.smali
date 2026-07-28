.class public final Lfkv;
.super Ljvf;
.source "PG"


# instance fields
.field public a:Landroid/text/style/LocaleSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljvc;)V
    .locals 1

    .line 1
    new-instance v0, Llsv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llsv;-><init>(Landroid/content/Context;Ljvc;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljvf;-><init>(Ljvc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(Ljava/util/Locale;Laui;)Landroid/text/style/LocaleSpan;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    sget-object p0, Lfkj;->ag:Ljpg;

    .line 10
    .line 11
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Laui;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Laui;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 37
    .line 38
    invoke-static {p0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-static {v0}, Lowk;->j(I)Lowf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-static {p0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p0, Landroid/os/LocaleList;

    .line 91
    .line 92
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-class v1, Ljava/util/Locale;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lnok;->ab(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Ljava/util/Locale;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static t(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, p1, v2, p0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkv;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfkv;->t(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2}, Ljvf;->d(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfkv;->m:Ljvc;

    .line 11
    .line 12
    invoke-interface {p1}, Ljvc;->J()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkv;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfkv;->t(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2}, Ljvf;->e(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfkv;->m:Ljvc;

    .line 11
    .line 12
    invoke-interface {p1}, Ljvc;->J()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkv;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lfkv;->t(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-super {p0, p1, p2, p3}, Ljvf;->n(IILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkv;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfkv;->t(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2}, Ljvf;->o(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkv;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lfkv;->t(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-super {p0, p1, p2, p3}, Ljvf;->y(IILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
