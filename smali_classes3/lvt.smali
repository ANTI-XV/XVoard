.class public final Llvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llvt;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/util/SparseArray;Llxb;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    iget-wide p0, p0, Llxa;->i:D

    .line 9
    .line 10
    double-to-float p0, p0

    .line 11
    return p0
.end method

.method public static b(Llvz;)Llvz;
    .locals 5

    .line 1
    sget-object v0, Lltl;->o:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Llvz;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x10100a7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Llvz;->e(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x1010367

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Llvz;->e(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast v0, Llxa;

    .line 45
    .line 46
    iget v0, v0, Llxa;->b:I

    .line 47
    .line 48
    check-cast v1, Llxa;

    .line 49
    .line 50
    iget v1, v1, Llxa;->b:I

    .line 51
    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-static {v1, v4}, Latf;->d(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-static {v0, v4}, Latf;->d(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_3
    :goto_0
    const v3, 0x3f2aaaab

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v3}, Latf;->b(IIF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v1, Lmvt;

    .line 82
    .line 83
    invoke-static {v0}, Llwe;->b(I)Llxa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v2}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v0, v2}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Llvz;->a:Ljava/util/List;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lpbo;

    .line 102
    .line 103
    iget v2, v2, Lpbo;->c:I

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v2

    .line 112
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Llvz;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    new-instance p0, Lje;

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lje;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Llvz;

    .line 134
    .line 135
    invoke-direct {p0, v3}, Llvz;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static c(Landroid/util/SparseArray;Llxb;)Llxa;
    .locals 0

    .line 1
    iget p1, p1, Llxb;->ap:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llvz;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Llvz;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Llxa;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;Landroid/util/SparseArray;Llxb;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Llvt;->a(Landroid/util/SparseArray;Llxb;F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
