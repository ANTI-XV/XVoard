.class public final Ldwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbz;


# instance fields
.field a:I

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldwr;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ldwr;->c:I

    .line 13
    .line 14
    iput v0, p0, Ldwr;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Ldwr;->d:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwr;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ldwr;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljcg;

    .line 20
    .line 21
    iget v7, p0, Ldwr;->c:I

    .line 22
    .line 23
    invoke-virtual {v6, v7, v0, v1}, Ljcg;->a(IJ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ldwr;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Lje;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, v2}, Lje;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v2, p0, Ldwr;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v4, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0xc8

    .line 63
    .line 64
    if-ge v2, v3, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Ldwr;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljcg;

    .line 73
    .line 74
    iget-object v2, v2, Ljcg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Ldwr;->a:I

    .line 95
    .line 96
    if-eq v0, v2, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Ldwr;->d:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Ldwt;

    .line 105
    .line 106
    new-instance v3, Ldws;

    .line 107
    .line 108
    invoke-direct {v3, v2, v1}, Ldws;-><init>(Ldwt;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ldwt;->a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2}, Ldwt;->b()Lqnx;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v4, v2}, Ldvb;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqnx;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    sget-object v2, Ldwt;->a:Lpdn;

    .line 126
    .line 127
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lpdk;

    .line 132
    .line 133
    const-string v3, "updateLanguageModel"

    .line 134
    .line 135
    const/16 v4, 0x61

    .line 136
    .line 137
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/contacts/ContactsLanguageModelUpdater"

    .line 138
    .line 139
    const-string v6, "ContactsLanguageModelUpdater.java"

    .line 140
    .line 141
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lpdk;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string v3, "Added %d contacts."

    .line 152
    .line 153
    invoke-interface {v2, v3, v1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iput v0, p0, Ldwr;->a:I

    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, Ldwr;->b:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljcd;->z([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1}, Ljcd;->v([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1}, Ljcd;->w([Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p1}, Ljcd;->B([Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    const/16 p1, 0x40

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 p1, 0x20

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p1, 0x2d

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    :goto_0
    iget p1, p0, Ldwr;->c:I

    .line 51
    .line 52
    if-le v2, p1, :cond_2

    .line 53
    .line 54
    iput v2, p0, Ldwr;->c:I

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Ldwr;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v6, Ljcg;

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    invoke-direct/range {v0 .. v5}, Ljcg;-><init>(Ljava/lang/Object;IJZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldwr;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Ldwr;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    return-void
.end method
