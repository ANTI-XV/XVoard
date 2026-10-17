.class public final Lken;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;

.field public static final c:[Lkuf;


# instance fields
.field public final d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public final f:[Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:[Z

.field public final k:[Lkhg;

.field public final l:[I

.field public final m:Landroid/graphics/Rect;

.field public n:Lkfe;

.field private final o:Lojh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/impl/KeyboardViewHolderManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lken;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "avoid_include_system_insets_when_compute_insets"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lken;->b:Ljpg;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lkuf;

    .line 20
    .line 21
    sget-object v2, Lkuf;->a:Lkuf;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sget-object v2, Lkuf;->b:Lkuf;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    sput-object v0, Lken;->c:[Lkuf;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lojh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 10
    .line 11
    iput-object v0, p0, Lken;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [Z

    .line 19
    .line 20
    iput-object v0, p0, Lken;->f:[Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lken;->h:Z

    .line 24
    .line 25
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    new-array v0, v0, [Z

    .line 31
    .line 32
    iput-object v0, p0, Lken;->j:[Z

    .line 33
    .line 34
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    new-array v0, v0, [Lkhg;

    .line 40
    .line 41
    iput-object v0, p0, Lken;->k:[Lkhg;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    iput-object v0, p0, Lken;->l:[I

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lken;->m:Landroid/graphics/Rect;

    .line 54
    .line 55
    iput-object p1, p0, Lken;->o:Lojh;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lken;->n:Lkfe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lkfe;->c:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lkuf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lken;->n:Lkfe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lken;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    sget-object v4, Lkuf;->b:Lkuf;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne p1, v4, :cond_3

    .line 21
    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    iget-object p1, p0, Lken;->f:[Z

    .line 25
    .line 26
    aget-boolean p1, p1, v0

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object p1, p0, Lken;->j:[Z

    .line 35
    .line 36
    aget-boolean p1, p1, v0

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, p0, Lken;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-boolean v4, p0, Lken;->g:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-boolean v4, p0, Lken;->h:Z

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    move v4, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v4, v2

    .line 63
    :goto_0
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz v3, :cond_a

    .line 67
    .line 68
    iget-boolean p1, p0, Lken;->i:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-boolean p1, p0, Lken;->g:Z

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    :cond_6
    iget-object p1, p0, Lken;->f:[Z

    .line 77
    .line 78
    aget-boolean p1, p1, v0

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    :cond_7
    move v5, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget-object p1, p0, Lken;->j:[Z

    .line 85
    .line 86
    aget-boolean p1, p1, v0

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    move v5, v1

    .line 92
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_a
    :goto_2
    iget-object p1, p0, Lken;->n:Lkfe;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz p1, :cond_c

    .line 99
    .line 100
    sget-object v3, Lken;->c:[Lkuf;

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lken;->c([Lkuf;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v0, v3, :cond_b

    .line 107
    .line 108
    move v2, v1

    .line 109
    :cond_b
    invoke-virtual {p1, v2}, Lkfe;->c(I)V

    .line 110
    .line 111
    .line 112
    :cond_c
    iget-object p1, p0, Lken;->o:Lojh;

    .line 113
    .line 114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v3, 0x1c

    .line 117
    .line 118
    if-lt v2, v3, :cond_e

    .line 119
    .line 120
    iget-object p1, p1, Lojh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lkej;

    .line 123
    .line 124
    invoke-virtual {p1}, Lkej;->aN()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eq v0, v2, :cond_d

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_d
    const/4 v1, 0x3

    .line 132
    :goto_3
    invoke-virtual {p1, v1}, Lkej;->setBackDisposition(I)V

    .line 133
    .line 134
    .line 135
    :cond_e
    return-void
.end method

.method final c([Lkuf;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lken;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 9
    .line 10
    invoke-virtual {v3}, Lkuf;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget-object v3, v4, v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lken;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method final d(Lkuf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lken;->f:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-boolean v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lken;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method
