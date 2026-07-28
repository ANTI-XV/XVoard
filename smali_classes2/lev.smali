.class public final Llev;
.super Lkg;
.source "PG"


# static fields
.field private static final g:Lpdn;


# instance fields
.field public d:Lleh;

.field public e:Lldz;

.field public final f:Llfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llev;->g:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lleh;Lldz;Llfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llev;->d:Lleh;

    .line 5
    .line 6
    iput-object p2, p0, Llev;->e:Lldz;

    .line 7
    .line 8
    iput-object p3, p0, Llev;->f:Llfe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lld;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0673

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lleu;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lleu;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final eq()I
    .locals 2

    .line 1
    iget-object v0, p0, Llev;->d:Lleh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lleh;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llev;->e:Lldz;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lldz;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final bridge synthetic o(Lld;I)V
    .locals 9

    .line 1
    check-cast p1, Lleu;

    .line 2
    .line 3
    iget-object v0, p0, Llev;->d:Lleh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lleh;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Failed to load database entry."

    .line 11
    .line 12
    const-string v3, "onBindViewHolder"

    .line 13
    .line 14
    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter"

    .line 15
    .line 16
    const-string v5, "PersonalDictionaryWordsAdapter.java"

    .line 17
    .line 18
    if-ge p2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Llev;->d:Lleh;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lleh;->moveToPosition(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Llev;->d:Lleh;

    .line 29
    .line 30
    invoke-virtual {p2}, Lldy;->b()Lleb;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Llev;->g:Lpdn;

    .line 36
    .line 37
    sget-object v0, Ljqt;->a:Ljqt;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 v0, 0x43

    .line 44
    .line 45
    invoke-interface {p2, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lpdk;

    .line 50
    .line 51
    invoke-interface {p2, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lleb;

    .line 55
    .line 56
    const-string v7, ""

    .line 57
    .line 58
    sget-object v8, Lmgf;->d:Lmgf;

    .line 59
    .line 60
    const-wide/16 v4, -0x1

    .line 61
    .line 62
    const-string v6, ""

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    invoke-direct/range {v3 .. v8}, Lleb;-><init>(JLjava/lang/String;Ljava/lang/String;Lmgf;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p2, Lleb;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lleu;->H(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lleb;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lleu;->G(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lleu;->a:Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, Lgsh;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-direct {v0, p0, p2, v2, v1}, Lgsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Llev;->e:Lldz;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v6, p0, Llev;->d:Lleh;

    .line 95
    .line 96
    invoke-virtual {v6}, Lleh;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sub-int/2addr p2, v6

    .line 101
    invoke-virtual {v0, p2}, Lldz;->moveToPosition(I)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    iget-object p2, p0, Llev;->e:Lldz;

    .line 108
    .line 109
    invoke-virtual {p2}, Lldy;->b()Lleb;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object p2, Llev;->g:Lpdn;

    .line 115
    .line 116
    sget-object v0, Ljqt;->a:Ljqt;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/16 v0, 0x4f

    .line 123
    .line 124
    invoke-interface {p2, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lpdk;

    .line 129
    .line 130
    invoke-interface {p2, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lleb;

    .line 134
    .line 135
    const-string v7, ""

    .line 136
    .line 137
    sget-object v8, Lmgf;->d:Lmgf;

    .line 138
    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    const-string v6, ""

    .line 142
    .line 143
    move-object v3, p2

    .line 144
    invoke-direct/range {v3 .. v8}, Lleb;-><init>(JLjava/lang/String;Ljava/lang/String;Lmgf;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v0, p2, Lleb;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lleu;->H(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Lleb;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lleu;->G(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lleu;->a:Landroid/view/View;

    .line 158
    .line 159
    new-instance v0, Lgsh;

    .line 160
    .line 161
    const/4 v2, 0x7

    .line 162
    invoke-direct {v0, p0, p2, v2, v1}, Lgsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final x(Lleh;Lldz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llev;->d:Lleh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lleh;->close()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llev;->d:Lleh;

    .line 7
    .line 8
    iget-object p1, p0, Llev;->e:Lldz;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lldz;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Llev;->e:Lldz;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkg;->et()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
