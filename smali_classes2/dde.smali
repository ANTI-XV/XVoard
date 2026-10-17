.class public final Ldde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static j:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:Ldar;

.field public c:Ldav;

.field public d:Ldav;

.field public e:Ldct;

.field public f:Ldda;

.field public g:Ljava/util/Stack;

.field public h:Ljava/util/Stack;

.field public i:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Canvas;Ldar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object p2, p0, Ldde;->b:Ldar;

    .line 7
    .line 8
    return-void
.end method

.method private final A(Ldaz;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ldaz;->t:Ldct;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ldct;->d(Ljava/lang/String;)Ldcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v2

    .line 14
    .line 15
    const-string p2, "Gradient reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {p2, p1}, Ldde;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v3, v0, Ldaz;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ldde;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v2

    .line 38
    .line 39
    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ldde;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move-object p2, v0

    .line 46
    check-cast p2, Ldaz;

    .line 47
    .line 48
    iget-object v1, p1, Ldaz;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p2, Ldaz;->b:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v1, p1, Ldaz;->b:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, Ldaz;->c:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p2, Ldaz;->c:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iput-object v1, p1, Ldaz;->c:Landroid/graphics/Matrix;

    .line 63
    .line 64
    :cond_4
    iget v1, p1, Ldaz;->e:I

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget v1, p2, Ldaz;->e:I

    .line 69
    .line 70
    iput v1, p1, Ldaz;->e:I

    .line 71
    .line 72
    :cond_5
    iget-object v1, p1, Ldaz;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p2, Ldaz;->a:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, p1, Ldaz;->a:Ljava/util/List;

    .line 83
    .line 84
    :cond_6
    :try_start_0
    instance-of v1, p1, Ldcb;

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Ldcb;

    .line 90
    .line 91
    check-cast v0, Ldcb;

    .line 92
    .line 93
    iget-object v2, v1, Ldcb;->f:Ldbe;

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    iget-object v2, v0, Ldcb;->f:Ldbe;

    .line 98
    .line 99
    iput-object v2, v1, Ldcb;->f:Ldbe;

    .line 100
    .line 101
    :cond_7
    iget-object v2, v1, Ldcb;->g:Ldbe;

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    iget-object v2, v0, Ldcb;->g:Ldbe;

    .line 106
    .line 107
    iput-object v2, v1, Ldcb;->g:Ldbe;

    .line 108
    .line 109
    :cond_8
    iget-object v2, v1, Ldcb;->h:Ldbe;

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    iget-object v2, v0, Ldcb;->h:Ldbe;

    .line 114
    .line 115
    iput-object v2, v1, Ldcb;->h:Ldbe;

    .line 116
    .line 117
    :cond_9
    iget-object v2, v1, Ldcb;->i:Ldbe;

    .line 118
    .line 119
    if-nez v2, :cond_f

    .line 120
    .line 121
    iget-object v0, v0, Ldcb;->i:Ldbe;

    .line 122
    .line 123
    iput-object v0, v1, Ldcb;->i:Ldbe;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    move-object v1, p1

    .line 127
    check-cast v1, Ldcf;

    .line 128
    .line 129
    check-cast v0, Ldcf;

    .line 130
    .line 131
    iget-object v2, v1, Ldcf;->f:Ldbe;

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    iget-object v2, v0, Ldcf;->f:Ldbe;

    .line 136
    .line 137
    iput-object v2, v1, Ldcf;->f:Ldbe;

    .line 138
    .line 139
    :cond_b
    iget-object v2, v1, Ldcf;->g:Ldbe;

    .line 140
    .line 141
    if-nez v2, :cond_c

    .line 142
    .line 143
    iget-object v2, v0, Ldcf;->g:Ldbe;

    .line 144
    .line 145
    iput-object v2, v1, Ldcf;->g:Ldbe;

    .line 146
    .line 147
    :cond_c
    iget-object v2, v1, Ldcf;->h:Ldbe;

    .line 148
    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    iget-object v2, v0, Ldcf;->h:Ldbe;

    .line 152
    .line 153
    iput-object v2, v1, Ldcf;->h:Ldbe;

    .line 154
    .line 155
    :cond_d
    iget-object v2, v1, Ldcf;->i:Ldbe;

    .line 156
    .line 157
    if-nez v2, :cond_e

    .line 158
    .line 159
    iget-object v2, v0, Ldcf;->i:Ldbe;

    .line 160
    .line 161
    iput-object v2, v1, Ldcf;->i:Ldbe;

    .line 162
    .line 163
    :cond_e
    iget-object v2, v1, Ldcf;->j:Ldbe;

    .line 164
    .line 165
    if-nez v2, :cond_f

    .line 166
    .line 167
    iget-object v0, v0, Ldcf;->j:Ldbe;

    .line 168
    .line 169
    iput-object v0, v1, Ldcf;->j:Ldbe;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    :catch_0
    :cond_f
    :goto_0
    iget-object p2, p2, Ldaz;->d:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p2, :cond_10

    .line 174
    .line 175
    invoke-direct {p0, p1, p2}, Ldde;->A(Ldaz;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_10
    return-void
.end method

.method private final B(Ldbn;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ldbn;->t:Ldct;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ldct;->d(Ljava/lang/String;)Ldcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v2

    .line 14
    .line 15
    const-string p2, "Pattern reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {p2, p1}, Ldde;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v3, v0, Ldbn;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ldde;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v2

    .line 38
    .line 39
    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ldde;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    check-cast v0, Ldbn;

    .line 46
    .line 47
    iget-object p2, p1, Ldbn;->a:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iget-object p2, v0, Ldbn;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p2, p1, Ldbn;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_3
    iget-object p2, p1, Ldbn;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, v0, Ldbn;->b:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p2, p1, Ldbn;->b:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_4
    iget-object p2, p1, Ldbn;->c:Landroid/graphics/Matrix;

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iget-object p2, v0, Ldbn;->c:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iput-object p2, p1, Ldbn;->c:Landroid/graphics/Matrix;

    .line 70
    .line 71
    :cond_5
    iget-object p2, p1, Ldbn;->d:Ldbe;

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iget-object p2, v0, Ldbn;->d:Ldbe;

    .line 76
    .line 77
    iput-object p2, p1, Ldbn;->d:Ldbe;

    .line 78
    .line 79
    :cond_6
    iget-object p2, p1, Ldbn;->e:Ldbe;

    .line 80
    .line 81
    if-nez p2, :cond_7

    .line 82
    .line 83
    iget-object p2, v0, Ldbn;->e:Ldbe;

    .line 84
    .line 85
    iput-object p2, p1, Ldbn;->e:Ldbe;

    .line 86
    .line 87
    :cond_7
    iget-object p2, p1, Ldbn;->f:Ldbe;

    .line 88
    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    iget-object p2, v0, Ldbn;->f:Ldbe;

    .line 92
    .line 93
    iput-object p2, p1, Ldbn;->f:Ldbe;

    .line 94
    .line 95
    :cond_8
    iget-object p2, p1, Ldbn;->g:Ldbe;

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    iget-object p2, v0, Ldbn;->g:Ldbe;

    .line 100
    .line 101
    iput-object p2, p1, Ldbn;->g:Ldbe;

    .line 102
    .line 103
    :cond_9
    iget-object p2, p1, Ldbn;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    iget-object p2, v0, Ldbn;->i:Ljava/util/List;

    .line 112
    .line 113
    iput-object p2, p1, Ldbn;->i:Ljava/util/List;

    .line 114
    .line 115
    :cond_a
    iget-object p2, p1, Ldbn;->w:Ldar;

    .line 116
    .line 117
    if-nez p2, :cond_b

    .line 118
    .line 119
    iget-object p2, v0, Ldbn;->w:Ldar;

    .line 120
    .line 121
    iput-object p2, p1, Ldbn;->w:Ldar;

    .line 122
    .line 123
    :cond_b
    iget-object p2, p1, Ldbn;->v:Ldap;

    .line 124
    .line 125
    if-nez p2, :cond_c

    .line 126
    .line 127
    iget-object p2, v0, Ldbn;->v:Ldap;

    .line 128
    .line 129
    iput-object p2, p1, Ldbn;->v:Ldap;

    .line 130
    .line 131
    :cond_c
    iget-object p2, v0, Ldbn;->h:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p2, :cond_d

    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Ldde;->B(Ldbn;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    return-void
.end method

.method private static declared-synchronized C()V
    .locals 3

    .line 1
    const-class v0, Ldde;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v2, "Structure"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v2, "BasicStructure"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v2, "ConditionalProcessing"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v2, "Image"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v2, "Style"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "ViewportAttribute"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v2, "Shape"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v2, "BasicText"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v2, "PaintAttribute"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string v2, "BasicPaintAttribute"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v2, "OpacityAttribute"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string v2, "BasicGraphicsAttribute"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string v2, "Marker"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 101
    .line 102
    const-string v2, "Gradient"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v2, "Pattern"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 115
    .line 116
    const-string v2, "Clip"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 122
    .line 123
    const-string v2, "BasicClip"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 129
    .line 130
    const-string v2, "Mask"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Ldde;->j:Ljava/util/HashSet;

    .line 136
    .line 137
    const-string v2, "View"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    monitor-exit v0

    .line 146
    throw v1
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldde;->h:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldde;->i:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final E(Ldby;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldde;->h:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldde;->i:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v0, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final F(Ldcc;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ldbi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ldde;->M()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldde;->d(Ldcc;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Ldbu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ldbu;

    .line 17
    .line 18
    iget-object v0, p1, Ldbu;->c:Ldbe;

    .line 19
    .line 20
    iget-object v1, p1, Ldbu;->d:Ldbe;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Ldde;->G(Ldbu;Ldbe;Ldbe;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, Ldcr;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_15

    .line 33
    .line 34
    check-cast p1, Ldcr;

    .line 35
    .line 36
    iget-object v0, p1, Ldcr;->e:Ldbe;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ldbe;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5f

    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Ldcr;->f:Ldbe;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ldbe;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5f

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Ldde;->O(Ldda;Ldca;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ldde;->Q()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5f

    .line 66
    .line 67
    iget-object v0, p1, Ldcr;->t:Ldct;

    .line 68
    .line 69
    iget-object v4, p1, Ldcr;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ldct;->d(Ljava/lang/String;)Ldcc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Ldcr;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v0, v2

    .line 82
    .line 83
    const-string p1, "Use reference \'%s\' not found"

    .line 84
    .line 85
    invoke-static {p1, v0}, Ldde;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_14

    .line 89
    .line 90
    :cond_4
    iget-object v2, p1, Ldcr;->b:Landroid/graphics/Matrix;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v4, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    new-instance v2, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v4, p1, Ldcr;->c:Ldbe;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Ldbe;->c(Ldde;)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v4, v3

    .line 114
    :goto_0
    iget-object v5, p1, Ldcr;->d:Ldbe;

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v5, p0}, Ldbe;->d(Ldde;)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v5, v3

    .line 124
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Ldde;->s(Ldbz;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Ldde;->R()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {p0, p1}, Ldde;->E(Ldby;)V

    .line 140
    .line 141
    .line 142
    instance-of v4, v0, Ldbu;

    .line 143
    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    invoke-direct {p0}, Ldde;->M()V

    .line 147
    .line 148
    .line 149
    check-cast v0, Ldbu;

    .line 150
    .line 151
    iget-object v1, p1, Ldcr;->e:Ldbe;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    iget-object v1, v0, Ldbu;->c:Ldbe;

    .line 156
    .line 157
    :cond_8
    iget-object v3, p1, Ldcr;->f:Ldbe;

    .line 158
    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    iget-object v3, v0, Ldbu;->d:Ldbe;

    .line 162
    .line 163
    :cond_9
    invoke-direct {p0, v0, v1, v3}, Ldde;->G(Ldbu;Ldbe;Ldbe;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Ldde;->L()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_a
    instance-of v4, v0, Ldci;

    .line 172
    .line 173
    if-eqz v4, :cond_13

    .line 174
    .line 175
    iget-object v4, p1, Ldcr;->e:Ldbe;

    .line 176
    .line 177
    const/16 v5, 0x9

    .line 178
    .line 179
    const/high16 v6, 0x42c80000    # 100.0f

    .line 180
    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    new-instance v4, Ldbe;

    .line 184
    .line 185
    invoke-direct {v4, v6, v5}, Ldbe;-><init>(FI)V

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-object v7, p1, Ldcr;->f:Ldbe;

    .line 189
    .line 190
    if-nez v7, :cond_c

    .line 191
    .line 192
    new-instance v7, Ldbe;

    .line 193
    .line 194
    invoke-direct {v7, v6, v5}, Ldbe;-><init>(FI)V

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-direct {p0}, Ldde;->M()V

    .line 198
    .line 199
    .line 200
    check-cast v0, Ldci;

    .line 201
    .line 202
    invoke-virtual {v4}, Ldbe;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_12

    .line 207
    .line 208
    invoke-virtual {v7}, Ldbe;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_d

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_d
    iget-object v5, v0, Ldci;->v:Ldap;

    .line 216
    .line 217
    if-nez v5, :cond_e

    .line 218
    .line 219
    sget-object v5, Ldap;->b:Ldap;

    .line 220
    .line 221
    :cond_e
    iget-object v6, p0, Ldde;->f:Ldda;

    .line 222
    .line 223
    invoke-direct {p0, v6, v0}, Ldde;->O(Ldda;Ldca;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, p0}, Ldbe;->c(Ldde;)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v7, p0}, Ldbe;->c(Ldde;)F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget-object v7, p0, Ldde;->f:Ldda;

    .line 235
    .line 236
    new-instance v8, Ldar;

    .line 237
    .line 238
    invoke-direct {v8, v3, v3, v4, v6}, Ldar;-><init>(FFFF)V

    .line 239
    .line 240
    .line 241
    iput-object v8, v7, Ldda;->f:Ldar;

    .line 242
    .line 243
    iget-object v3, v7, Ldda;->a:Ldbt;

    .line 244
    .line 245
    iget-object v3, v3, Ldbt;->o:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_f

    .line 252
    .line 253
    iget-object v3, p0, Ldde;->f:Ldda;

    .line 254
    .line 255
    iget-object v3, v3, Ldda;->f:Ldar;

    .line 256
    .line 257
    iget v4, v3, Ldar;->a:F

    .line 258
    .line 259
    iget v6, v3, Ldar;->b:F

    .line 260
    .line 261
    iget v7, v3, Ldar;->c:F

    .line 262
    .line 263
    iget v3, v3, Ldar;->d:F

    .line 264
    .line 265
    invoke-direct {p0, v4, v6, v7, v3}, Ldde;->K(FFFF)V

    .line 266
    .line 267
    .line 268
    :cond_f
    iget-object v3, v0, Ldci;->w:Ldar;

    .line 269
    .line 270
    if-eqz v3, :cond_10

    .line 271
    .line 272
    iget-object v4, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 273
    .line 274
    iget-object v6, p0, Ldde;->f:Ldda;

    .line 275
    .line 276
    iget-object v6, v6, Ldda;->f:Ldar;

    .line 277
    .line 278
    invoke-static {v6, v3, v5}, Ldde;->U(Ldar;Ldar;Ldap;)Landroid/graphics/Matrix;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, p0, Ldde;->f:Ldda;

    .line 286
    .line 287
    iget-object v4, v0, Ldci;->w:Ldar;

    .line 288
    .line 289
    iput-object v4, v3, Ldda;->g:Ldar;

    .line 290
    .line 291
    :cond_10
    invoke-direct {p0}, Ldde;->R()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-direct {p0, v0, v1}, Ldde;->H(Ldby;Z)V

    .line 296
    .line 297
    .line 298
    if-eqz v3, :cond_11

    .line 299
    .line 300
    invoke-direct {p0}, Ldde;->Z()V

    .line 301
    .line 302
    .line 303
    :cond_11
    invoke-direct {p0, v0}, Ldde;->N(Ldbz;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    :goto_2
    invoke-direct {p0}, Ldde;->L()V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_13
    invoke-direct {p0, v0}, Ldde;->F(Ldcc;)V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-direct {p0}, Ldde;->D()V

    .line 314
    .line 315
    .line 316
    if-eqz v2, :cond_14

    .line 317
    .line 318
    invoke-direct {p0}, Ldde;->Z()V

    .line 319
    .line 320
    .line 321
    :cond_14
    invoke-direct {p0, p1}, Ldde;->N(Ldbz;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_14

    .line 325
    .line 326
    :cond_15
    instance-of v0, p1, Ldch;

    .line 327
    .line 328
    if-eqz v0, :cond_1f

    .line 329
    .line 330
    check-cast p1, Ldch;

    .line 331
    .line 332
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 333
    .line 334
    invoke-direct {p0, v0, p1}, Ldde;->O(Ldda;Ldca;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0}, Ldde;->Q()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_5f

    .line 342
    .line 343
    iget-object v0, p1, Ldch;->b:Landroid/graphics/Matrix;

    .line 344
    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    iget-object v1, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 350
    .line 351
    .line 352
    :cond_16
    invoke-direct {p0, p1}, Ldde;->s(Ldbz;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Ldde;->R()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v2, p1, Ldbw;->i:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_17
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_1d

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ldcc;

    .line 384
    .line 385
    instance-of v4, v3, Ldbv;

    .line 386
    .line 387
    if-eqz v4, :cond_17

    .line 388
    .line 389
    move-object v4, v3

    .line 390
    check-cast v4, Ldbv;

    .line 391
    .line 392
    invoke-interface {v4}, Ldbv;->c()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v5, :cond_17

    .line 397
    .line 398
    invoke-interface {v4}, Ldbv;->g()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_18

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_17

    .line 409
    .line 410
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_17

    .line 415
    .line 416
    :cond_18
    invoke-interface {v4}, Ldbv;->d()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-eqz v5, :cond_1a

    .line 421
    .line 422
    sget-object v6, Ldde;->j:Ljava/util/HashSet;

    .line 423
    .line 424
    if-nez v6, :cond_19

    .line 425
    .line 426
    invoke-static {}, Ldde;->C()V

    .line 427
    .line 428
    .line 429
    :cond_19
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_17

    .line 434
    .line 435
    sget-object v6, Ldde;->j:Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_17

    .line 442
    .line 443
    :cond_1a
    invoke-interface {v4}, Ldbv;->f()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-eqz v5, :cond_1b

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_1b
    invoke-interface {v4}, Ldbv;->e()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-eqz v4, :cond_1c

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_1c
    invoke-direct {p0, v3}, Ldde;->F(Ldcc;)V

    .line 464
    .line 465
    .line 466
    :cond_1d
    if-eqz v0, :cond_1e

    .line 467
    .line 468
    invoke-direct {p0}, Ldde;->Z()V

    .line 469
    .line 470
    .line 471
    :cond_1e
    invoke-direct {p0, p1}, Ldde;->N(Ldbz;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_14

    .line 475
    .line 476
    :cond_1f
    instance-of v0, p1, Ldbb;

    .line 477
    .line 478
    if-eqz v0, :cond_22

    .line 479
    .line 480
    check-cast p1, Ldbb;

    .line 481
    .line 482
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 483
    .line 484
    invoke-direct {p0, v0, p1}, Ldde;->O(Ldda;Ldca;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {p0}, Ldde;->Q()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_5f

    .line 492
    .line 493
    iget-object v0, p1, Ldbb;->b:Landroid/graphics/Matrix;

    .line 494
    .line 495
    if-eqz v0, :cond_20

    .line 496
    .line 497
    iget-object v2, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 500
    .line 501
    .line 502
    :cond_20
    invoke-direct {p0, p1}, Ldde;->s(Ldbz;)V

    .line 503
    .line 504
    .line 505
    invoke-direct {p0}, Ldde;->R()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-direct {p0, p1, v1}, Ldde;->H(Ldby;Z)V

    .line 510
    .line 511
    .line 512
    if-eqz v0, :cond_21

    .line 513
    .line 514
    invoke-direct {p0}, Ldde;->Z()V

    .line 515
    .line 516
    .line 517
    :cond_21
    invoke-direct {p0, p1}, Ldde;->N(Ldbz;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_14

    .line 521
    .line 522
    :cond_22
    instance-of v0, p1, Ldbd;

    .line 523
    .line 524
    const/4 v4, -0x1

    .line 525
    if-eqz v0, :cond_2d

    .line 526
    .line 527
    check-cast p1, Ldbd;

    .line 528
    .line 529
    iget-object v0, p1, Ldbd;->d:Ldbe;

    .line 530
    .line 531
    if-eqz v0, :cond_5f

    .line 532
    .line 533
    invoke-virtual {v0}, Ldbe;->f()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_5f

    .line 538
    .line 539
    iget-object v0, p1, Ldbd;->e:Ldbe;

    .line 540
    .line 541
    if-eqz v0, :cond_5f

    .line 542
    .line 543
    invoke-virtual {v0}, Ldbe;->f()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_5f

    .line 548
    .line 549
    iget-object v0, p1, Ldbd;->a:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v0, :cond_5f

    .line 552
    .line 553
    iget-object v5, p1, Ldbd;->v:Ldap;

    .line 554
    .line 555
    if-nez v5, :cond_23

    .line 556
    .line 557
    sget-object v5, Ldap;->b:Ldap;

    .line 558
    .line 559
    :cond_23
    const-string v6, "data:"

    .line 560
    .line 561
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    const/4 v7, 0x0

    .line 566
    if-nez v6, :cond_24

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    const/16 v8, 0xe

    .line 574
    .line 575
    if-ge v6, v8, :cond_25

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_25
    const/16 v6, 0x2c

    .line 579
    .line 580
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eq v6, v4, :cond_28

    .line 585
    .line 586
    const/16 v4, 0xc

    .line 587
    .line 588
    if-ge v6, v4, :cond_26

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_26
    add-int/lit8 v4, v6, -0x7

    .line 592
    .line 593
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const-string v8, ";base64"

    .line 598
    .line 599
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_27

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_27
    add-int/2addr v6, v1

    .line 607
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    array-length v1, v0

    .line 616
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    :cond_28
    :goto_5
    if-eqz v7, :cond_5f

    .line 621
    .line 622
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 623
    .line 624
    invoke-direct {p0, v0, p1}, Ldde;->O(Ldda;Ldca;)V

    .line 625
    .line 626
    .line 627
    invoke-direct {p0}, Ldde;->Q()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_5f

    .line 632
    .line 633
    invoke-virtual {p0}, Ldde;->i()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_5f

    .line 638
    .line 639
    iget-object v0, p1, Ldbd;->f:Landroid/graphics/Matrix;

    .line 640
    .line 641
    if-eqz v0, :cond_29

    .line 642
    .line 643
    iget-object v1, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 646
    .line 647
    .line 648
    :cond_29
    iget-object v0, p1, Ldbd;->b:Ldbe;

    .line 649
    .line 650
    if-eqz v0, :cond_2a

    .line 651
    .line 652
    invoke-virtual {v0, p0}, Ldbe;->c(Ldde;)F

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    goto :goto_6

    .line 657
    :cond_2a
    move v0, v3

    .line 658
    :goto_6
    iget-object v1, p1, Ldbd;->c:Ldbe;

    .line 659
    .line 660
    if-eqz v1, :cond_2b

    .line 661
    .line 662
    invoke-virtual {v1, p0}, Ldbe;->d(Ldde;)F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    goto :goto_7

    .line 667
    :cond_2b
    move v1, v3

    .line 668
    :goto_7
    iget-object v2, p1, Ldbd;->d:Ldbe;

    .line 669
    .line 670
    invoke-virtual {v2, p0}, Ldbe;->c(Ldde;)F

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    iget-object v4, p1, Ldbd;->e:Ldbe;

    .line 675
    .line 676
    invoke-virtual {v4, p0}, Ldbe;->c(Ldde;)F

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    iget-object v6, p0, Ldde;->f:Ldda;

    .line 681
    .line 682
    new-instance v8, Ldar;

    .line 683
    .line 684
    invoke-direct {v8, v0, v1, v2, v4}, Ldar;-><init>(FFFF)V

    .line 685
    .line 686
    .line 687
    iput-object v8, v6, Ldda;->f:Ldar;

    .line 688
    .line 689
    iget-object v0, v6, Ldda;->a:Ldbt;

    .line 690
    .line 691
    iget-object v0, v0, Ldbt;->o:Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_2c

    .line 698
    .line 699
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 700
    .line 701
    iget-object v0, v0, Ldda;->f:Ldar;

    .line 702
    .line 703
    iget v1, v0, Ldar;->a:F

    .line 704
    .line 705
    iget v2, v0, Ldar;->b:F

    .line 706
    .line 707
    iget v4, v0, Ldar;->c:F

    .line 708
    .line 709
    iget v0, v0, Ldar;->d:F

    .line 710
    .line 711
    invoke-direct {p0, v1, v2, v4, v0}, Ldde;->K(FFFF)V

    .line 712
    .line 713
    .line 714
    :cond_2c
    new-instance v0, Ldar;

    .line 715
    .line 716
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    int-to-float v1, v1

    .line 721
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    int-to-float v2, v2

    .line 726
    invoke-direct {v0, v3, v3, v1, v2}, Ldar;-><init>(FFFF)V

    .line 727
    .line 728
    .line 729
    iput-object v0, p1, Ldbd;->n:Ldar;

    .line 730
    .line 731
    iget-object v0, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 732
    .line 733
    iget-object v1, p0, Ldde;->f:Ldda;

    .line 734
    .line 735
    iget-object v1, v1, Ldda;->f:Ldar;

    .line 736
    .line 737
    iget-object v2, p1, Ldbd;->n:Ldar;

    .line 738
    .line 739
    invoke-static {v1, v2, v5}, Ldde;->U(Ldar;Ldar;Ldap;)Landroid/graphics/Matrix;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 744
    .line 745
    .line 746
    invoke-direct {p0, p1}, Ldde;->N(Ldbz;)V

    .line 747
    .line 748
    .line 749
    invoke-direct {p0, p1}, Ldde;->s(Ldbz;)V

    .line 750
    .line 751
    .line 752
    invoke-direct {p0}, Ldde;->R()Z

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    invoke-direct {p0}, Ldde;->P()V

    .line 757
    .line 758
    .line 759
    iget-object v0, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 760
    .line 761
    new-instance v1, Landroid/graphics/Paint;

    .line 762
    .line 763
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v7, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 767
    .line 768
    .line 769
    if-eqz p1, :cond_5f

    .line 770
    .line 771
    invoke-direct {p0}, Ldde;->Z()V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_14

    .line 775
    .line 776
    :cond_2d
    instance-of v0, p1, Ldbk;

    .line 777
    .line 778
    if-eqz v0, :cond_35

    .line 779
    .line 780
    check-cast p1, Ldbk;

    .line 781
    .line 782
    iget-object v0, p1, Ldbk;->a:Ldbl;

    .line 783
    .line 784
    if-eqz v0, :cond_5f

    .line 785
    .line 786
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 787
    .line 788
    invoke-direct {p0, v0, p1}, Ldde;->O(Ldda;Ldca;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {p0}, Ldde;->Q()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_5f

    .line 796
    .line 797
    invoke-virtual {p0}, Ldde;->i()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_5f

    .line 802
    .line 803
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 804
    .line 805
    iget-boolean v2, v0, Ldda;->c:Z

    .line 806
    .line 807
    if-nez v2, :cond_2e

    .line 808
    .line 809
    iget-boolean v0, v0, Ldda;->b:Z

    .line 810
    .line 811
    if-eqz v0, :cond_5f

    .line 812
    .line 813
    :cond_2e
    iget-object v0, p1, Ldbk;->e:Landroid/graphics/Matrix;

    .line 814
    .line 815
    if-eqz v0, :cond_2f

    .line 816
    .line 817
    iget-object v2, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 818
    .line 819
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 820
    .line 821
    .line 822
    :cond_2f
    new-instance v0, Ldcw;

    .line 823
    .line 824
    iget-object v2, p1, Ldbk;->a:Ldbl;

    .line 825
    .line 826
    invoke-direct {v0, v2}, Ldcw;-><init>(Ldbl;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v0, Ldcw;->a:Landroid/graphics/Path;

    .line 830
    .line 831
    iget-object v2, p1, Ldbk;->n:Ldar;

    .line 832
    .line 833
    if-nez v2, :cond_30

    .line 834
    .line 835
    invoke-static {v0}, Ldde;->T(Landroid/graphics/Path;)Ldar;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iput-object v2, p1, Ldbk;->n:Ldar;

    .line 840
    .line 841
    :cond_30
    invoke-direct {p0, p1}, Ldde;->N(Ldbz;)V

    .line 842
    .line 843
    .line 844
    invoke-direct {p0, p1}, Ldde;->u(Ldbz;)V

    .line 845
    .line 846
    .line 847
    invoke-direct {p0, p1}, Ldde;->s(Ldbz;)V

    .line 848
    .line 849
    .line 850
    invoke-direct {p0}, Ldde;->R()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    iget-object v3, p0, Ldde;->f:Ldda;

    .line 855
    .line 856
    iget-boolean v5, v3, Ldda;->b:Z

    .line 857
    .line 858
    if-eqz v5, :cond_33

    .line 859
    .line 860
    iget-object v3, v3, Ldda;->a:Ldbt;

    .line 861
    .line 862
    iget v3, v3, Ldbt;->D:I

    .line 863
    .line 864
    if-nez v3, :cond_31

    .line 865
    .line 866
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 867
    .line 868
    goto :goto_8

    .line 869
    :cond_31
    add-int/2addr v3, v4

    .line 870
    if-eq v3, v1, :cond_32

    .line 871
    .line 872
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 873
    .line 874
    goto :goto_8

    .line 875
    :cond_32
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 876
    .line 877
    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 878
    .line 879
    .line 880
    invoke-direct {p0, p1, v0}, Ldde;->w(Ldbz;Landroid/graphics/Path;)V

    .line 881
    .line 882
    .line 883
    :cond_33
    iget-object v1, p0, Ldde;->f:Ldda;

    .line 884
    .line 885
    iget-boolean v1, v1, Ldda;->c:Z

    .line 886
    .line 887
    if-eqz v1, :cond_34

    .line 888
    .line 889
    invoke-direct {p0, v0}, Ldde;->x(Landroid/graphics/Path;)V

    .line 890
    .line 891
    .line 892
    :cond_34
    invoke-direct {p0, p1}, Ldde;->J(Ldba;)V

    .line 893
    .line 894
    .line 895
    if-eqz v2, :cond_5f

    .line 896
    .line 897
    invoke-direct {p0}, Ldde;->Z()V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_14

    .line 901
    .line 902
    :cond_35
    instance-of v0, p1, Ldbq;

    .line 903
    .line 904
    if-eqz v0, :cond_39

    .line 905
    .line 906
    check-cast p1, Ldbq;

    .line 907
    .line 908
    iget-object v0, p1, Ldbq;->c:Ldbe;

    .line 909
    .line 910
    if-eqz v0, :cond_5f

    .line 911
    .line 912
    iget-object v1, p1, Ldbq;->d:Ldbe;

    .line 913
    .line 914
    if-eqz v1, :cond_5f

    .line 915
    .line 916
    invoke-virtual {v0}, Ldbe;->f()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_5f

    .line 921
    .line 922
    invoke-virtual {v1}, Ldbe;->f()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_5f

    .line 927
    .line 928
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 929
    .line 930
    invoke-direct {p0, v0, p1}, Ldde;->O(Ldda;Ldca;)V

    .line 931
    .line 932
    .line 933
    invoke-direct {p0}, Ldde;->Q()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_5f

    .line 938
    .line 939
    invoke-virtual {p0}, Ldde;->i()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_5f

    .line 944
    .line 945
    iget-object v0, p1, Ldbq;->e:Landroid/graphics/Matrix;

    .line 946
    .line 947
    if-eqz v0, :cond_36

    .line 948
    .line 949
    iget-object v1, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 952
    .line 953
    .line 954
    :cond_36
    invoke-direct {p0, p1}, Ldde;->o(Ldbq;)Landroid/graphics/Path;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-direct {p0, p1}, Ldde;->N(Ldbz;)V

    .line 959
    .line 960
    .line 961
    invoke-direct {p0, p1}, Ldde;->u(Ldbz;)V

    .line 962
    .line 963
    .line 964
    invoke-direct {p0, p1}, Ldde;->s(Ldbz;)V

    .line 965
    .line 966
    .line 967
    invoke-direct {p0}, Ldde;->R()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    iget-object v2, p0, Ldde;->f:Ldda;

    .line 972
    .line 973
    iget-boolean v2, v2, Ldda;->b:Z

    .line 974
    .line 975
    if-eqz v2, :cond_37

    .line 976
    .line 977
    invoke-direct {p0, p1, v0}, Ldde;->w(Ldbz;Landroid/graphics/Path;)V

    .line 978
    .line 979
    .line 980
    :cond_37
    iget-object p1, p0, Ldde;->f:Ldda;

    .line 981
    .line 982
    iget-boolean p1, p1, Ldda;->c:Z

    .line 983
    .line 984
    if-eqz p1, :cond_38

    .line 985
    .line 986
    invoke-direct {p0, v0}, Ldde;->x(Landroid/graphics/Path;)V

    .line 987
    .line 988
    .line 989
    :cond_38
    if-eqz v1, :cond_5f

    .line 990
    .line 991
    invoke-direct {p0}, Ldde;->Z()V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_14

    .line 995
    .line 996
    :cond_39
    instance-of v0, p1, Ldat;

    .line 997
    .line 998
    if-eqz v0, :cond_3d

    .line 999
    .line 1000
    check-cast p1, Ldat;

    .line 1001
    .line 1002
    iget-object v0, p1, Ldat;->c:Ldbe;

    .line 1003
    .line 1004
    if-eqz v0, :cond_5f

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ldbe;->f()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_5f

    .line 1011
    .line 1012
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 1013
    .line 1014
    invoke-direct {p0, v0, p1}, Ldde;->O(Ldda;Ldca;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {p0}, Ldde;->Q()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_5f

    .line 1022
    .line 1023
    invoke-virtual {p0}, Ldde;->i()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_5f

    .line 1028
    .line 1029
    iget-object v0, p1, Ldat;->e:Landroid/graphics/Matrix;

    .line 1030
    .line 1031
    if-eqz v0, :cond_3a

    .line 1032
    .line 1033
    iget-object v1, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_3a
    invoke-direct {p0, p1}, Ldde;->l(Ldat;)Landroid/graphics/Path;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-direct {p0, p1}, Ldde;->N(Ldbz;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {p0, p1}, Ldde;->u(Ldbz;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {p0, p1}, Ldde;->s(Ldbz;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {p0}, Ldde;->R()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    iget-object v2, p0, Ldde;->f:Ldda;

    .line 1056
    .line 1057
    iget-boolean v2, v2, Ldda;->b:Z

    .line 1058
    .line 1059
    if-eqz v2, :cond_3b

    .line 1060
    .line 1061
    invoke-direct {p0, p1, v0}, Ldde;->w(Ldbz;Landroid/graphics/Path;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_3b
    iget-object p1, p0, Ldde;->f:Ldda;

    .line 1065
    .line 1066
    iget-boolean p1, p1, Ldda;->c:Z

    .line 1067
    .line 1068
    if-eqz p1, :cond_3c

    .line 1069
    .line 1070
    invoke-direct {p0, v0}, Ldde;->x(Landroid/graphics/Path;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_3c
    if-eqz v1, :cond_5f

    .line 1074
    .line 1075
    invoke-direct {p0}, Ldde;->Z()V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_14

    .line 1079
    .line 1080
    :cond_3d
    instance-of v0, p1, Lday;

    .line 1081
    .line 1082
    if-eqz v0, :cond_41

    .line 1083
    .line 1084
    check-cast p1, Lday;

    .line 1085
    .line 1086
    iget-object v0, p1, Lday;->c:Ldbe;

    .line 1087
    .line 1088
    if-eqz v0, :cond_5f

    .line 1089
    .line 1090
    iget-object v1, p1, Lday;->d:Ldbe;

    .line 1091
    .line 1092
    if-eqz v1, :cond_5f

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ldbe;->f()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_5f

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ldbe;->f()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_5f

    .line 1105
    .line 1106
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 1107
    .line 1108
    invoke-direct {p0, v0, p1}, Ldde;->O(Ldda;Ldca;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {p0}, Ldde;->Q()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_5f

    .line 1116
    .line 1117
    invoke-virtual {p0}, Ldde;->i()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_5f

    .line 1122
    .line 1123
    iget-object v0, p1, Lday;->e:Landroid/graphics/Matrix;

    .line 1124
    .line 1125
    if-eqz v0, :cond_3e

    .line 1126
    .line 1127
    iget-object v1, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_3e
    invoke-direct {p0, p1}, Ldde;->m(Lday;)Landroid/graphics/Path;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-direct {p0, p1}, Ldde;->N(Ldbz;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {p0, p1}, Ldde;->u(Ldbz;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {p0, p1}, Ldde;->s(Ldbz;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {p0}, Ldde;->R()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    iget-object v2, p0, Ldde;->f:Ldda;

    .line 1150
    .line 1151
    iget-boolean v2, v2, Ldda;->b:Z

    .line 1152
    .line 1153
    if-eqz v2, :cond_3f

    .line 1154
    .line 1155
    invoke-direct {p0, p1, v0}, Ldde;->w(Ldbz;Landroid/graphics/Path;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_3f
    iget-object p1, p0, Ldde;->f:Ldda;

    .line 1159
    .line 1160
    iget-boolean p1, p1, Ldda;->c:Z

    .line 1161
    .line 1162
    if-eqz p1, :cond_40

    .line 1163
    .line 1164
    invoke-direct {p0, v0}, Ldde;->x(Landroid/graphics/Path;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_40
    if-eqz v1, :cond_5f

    .line 1168
    .line 1169
    invoke-direct {p0}, Ldde;->Z()V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_14

    .line 1173
    .line 1174
    :cond_41
    instance-of v0, p1, Ldbf;

    .line 1175
    .line 1176
    if-eqz v0, :cond_48

    .line 1177
    .line 1178
    check-cast p1, Ldbf;

    .line 1179
    .line 1180
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 1181
    .line 1182
    invoke-direct {p0, v0, p1}, Ldde;->O(Ldda;Ldca;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-direct {p0}, Ldde;->Q()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_5f

    .line 1190
    .line 1191
    invoke-virtual {p0}, Ldde;->i()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_5f

    .line 1196
    .line 1197
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 1198
    .line 1199
    iget-boolean v0, v0, Ldda;->c:Z

    .line 1200
    .line 1201
    if-eqz v0, :cond_5f

    .line 1202
    .line 1203
    iget-object v0, p1, Ldbf;->e:Landroid/graphics/Matrix;

    .line 1204
    .line 1205
    if-eqz v0, :cond_42

    .line 1206
    .line 1207
    iget-object v1, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_42
    iget-object v0, p1, Ldbf;->a:Ldbe;

    .line 1213
    .line 1214
    if-nez v0, :cond_43

    .line 1215
    .line 1216
    move v0, v3

    .line 1217
    goto :goto_9

    .line 1218
    :cond_43
    invoke-virtual {v0, p0}, Ldbe;->c(Ldde;)F

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    :goto_9
    iget-object v1, p1, Ldbf;->b:Ldbe;

    .line 1223
    .line 1224
    if-nez v1, :cond_44

    .line 1225
    .line 1226
    move v1, v3

    .line 1227
    goto :goto_a

    .line 1228
    :cond_44
    invoke-virtual {v1, p0}, Ldbe;->d(Ldde;)F

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    :goto_a
    iget-object v2, p1, Ldbf;->c:Ldbe;

    .line 1233
    .line 1234
    if-nez v2, :cond_45

    .line 1235
    .line 1236
    move v2, v3

    .line 1237
    goto :goto_b

    .line 1238
    :cond_45
    invoke-virtual {v2, p0}, Ldbe;->c(Ldde;)F

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    :goto_b
    iget-object v4, p1, Ldbf;->d:Ldbe;

    .line 1243
    .line 1244
    if-nez v4, :cond_46

    .line 1245
    .line 1246
    goto :goto_c

    .line 1247
    :cond_46
    invoke-virtual {v4, p0}, Ldbe;->d(Ldde;)F

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    :goto_c
    iget-object v4, p1, Ldbf;->n:Ldar;

    .line 1252
    .line 1253
    if-nez v4, :cond_47

    .line 1254
    .line 1255
    new-instance v4, Ldar;

    .line 1256
    .line 1257
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    sub-float v7, v2, v0

    .line 1266
    .line 1267
    sub-float v8, v3, v1

    .line 1268
    .line 1269
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1270
    .line 1271
    .line 1272
    move-result v7

    .line 1273
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1274
    .line 1275
    .line 1276
    move-result v8

    .line 1277
    invoke-direct {v4, v5, v6, v7, v8}, Ldar;-><init>(FFFF)V

    .line 1278
    .line 1279
    .line 1280
    iput-object v4, p1, Ldbf;->n:Ldar;

    .line 1281
    .line 1282
    :cond_47
    new-instance v4, Landroid/graphics/Path;

    .line 1283
    .line 1284
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {p0, p1}, Ldde;->N(Ldbz;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {p0, p1}, Ldde;->u(Ldbz;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {p0, p1}, Ldde;->s(Ldbz;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {p0}, Ldde;->R()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    invoke-direct {p0, v4}, Ldde;->x(Landroid/graphics/Path;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {p0, p1}, Ldde;->J(Ldba;)V

    .line 1310
    .line 1311
    .line 1312
    if-eqz v0, :cond_5f

    .line 1313
    .line 1314
    invoke-direct {p0}, Ldde;->Z()V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_14

    .line 1318
    .line 1319
    :cond_48
    instance-of v0, p1, Ldbp;

    .line 1320
    .line 1321
    const/4 v4, 0x2

    .line 1322
    if-eqz v0, :cond_4d

    .line 1323
    .line 1324
    check-cast p1, Ldbp;

    .line 1325
    .line 1326
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 1327
    .line 1328
    invoke-direct {p0, v0, p1}, Ldde;->O(Ldda;Ldca;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-direct {p0}, Ldde;->Q()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_5f

    .line 1336
    .line 1337
    invoke-virtual {p0}, Ldde;->i()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_5f

    .line 1342
    .line 1343
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 1344
    .line 1345
    iget-boolean v1, v0, Ldda;->c:Z

    .line 1346
    .line 1347
    if-nez v1, :cond_49

    .line 1348
    .line 1349
    iget-boolean v0, v0, Ldda;->b:Z

    .line 1350
    .line 1351
    if-eqz v0, :cond_5f

    .line 1352
    .line 1353
    :cond_49
    iget-object v0, p1, Ldbp;->e:Landroid/graphics/Matrix;

    .line 1354
    .line 1355
    if-eqz v0, :cond_4a

    .line 1356
    .line 1357
    iget-object v1, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_4a
    iget-object v0, p1, Ldbp;->a:[F

    .line 1363
    .line 1364
    array-length v0, v0

    .line 1365
    if-lt v0, v4, :cond_5f

    .line 1366
    .line 1367
    invoke-direct {p0, p1}, Ldde;->n(Ldbo;)Landroid/graphics/Path;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-direct {p0, p1}, Ldde;->N(Ldbz;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-direct {p0, p1}, Ldde;->u(Ldbz;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-direct {p0, p1}, Ldde;->s(Ldbz;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {p0}, Ldde;->R()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    iget-object v2, p0, Ldde;->f:Ldda;

    .line 1385
    .line 1386
    iget-boolean v2, v2, Ldda;->b:Z

    .line 1387
    .line 1388
    if-eqz v2, :cond_4b

    .line 1389
    .line 1390
    invoke-direct {p0, p1, v0}, Ldde;->w(Ldbz;Landroid/graphics/Path;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_4b
    iget-object v2, p0, Ldde;->f:Ldda;

    .line 1394
    .line 1395
    iget-boolean v2, v2, Ldda;->c:Z

    .line 1396
    .line 1397
    if-eqz v2, :cond_4c

    .line 1398
    .line 1399
    invoke-direct {p0, v0}, Ldde;->x(Landroid/graphics/Path;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_4c
    invoke-direct {p0, p1}, Ldde;->J(Ldba;)V

    .line 1403
    .line 1404
    .line 1405
    if-eqz v1, :cond_5f

    .line 1406
    .line 1407
    invoke-direct {p0}, Ldde;->Z()V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_14

    .line 1411
    .line 1412
    :cond_4d
    instance-of v0, p1, Ldbo;

    .line 1413
    .line 1414
    if-eqz v0, :cond_52

    .line 1415
    .line 1416
    check-cast p1, Ldbo;

    .line 1417
    .line 1418
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 1419
    .line 1420
    invoke-direct {p0, v0, p1}, Ldde;->O(Ldda;Ldca;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-direct {p0}, Ldde;->Q()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_5f

    .line 1428
    .line 1429
    invoke-virtual {p0}, Ldde;->i()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_5f

    .line 1434
    .line 1435
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 1436
    .line 1437
    iget-boolean v1, v0, Ldda;->c:Z

    .line 1438
    .line 1439
    if-nez v1, :cond_4e

    .line 1440
    .line 1441
    iget-boolean v0, v0, Ldda;->b:Z

    .line 1442
    .line 1443
    if-eqz v0, :cond_5f

    .line 1444
    .line 1445
    :cond_4e
    iget-object v0, p1, Ldbo;->e:Landroid/graphics/Matrix;

    .line 1446
    .line 1447
    if-eqz v0, :cond_4f

    .line 1448
    .line 1449
    iget-object v1, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 1450
    .line 1451
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_4f
    iget-object v0, p1, Ldbo;->a:[F

    .line 1455
    .line 1456
    array-length v0, v0

    .line 1457
    if-lt v0, v4, :cond_5f

    .line 1458
    .line 1459
    invoke-direct {p0, p1}, Ldde;->n(Ldbo;)Landroid/graphics/Path;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-direct {p0, p1}, Ldde;->N(Ldbz;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-direct {p0, p1}, Ldde;->u(Ldbz;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {p0, p1}, Ldde;->s(Ldbz;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-direct {p0}, Ldde;->R()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    iget-object v2, p0, Ldde;->f:Ldda;

    .line 1477
    .line 1478
    iget-boolean v2, v2, Ldda;->b:Z

    .line 1479
    .line 1480
    if-eqz v2, :cond_50

    .line 1481
    .line 1482
    invoke-direct {p0, p1, v0}, Ldde;->w(Ldbz;Landroid/graphics/Path;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_50
    iget-object v2, p0, Ldde;->f:Ldda;

    .line 1486
    .line 1487
    iget-boolean v2, v2, Ldda;->c:Z

    .line 1488
    .line 1489
    if-eqz v2, :cond_51

    .line 1490
    .line 1491
    invoke-direct {p0, v0}, Ldde;->x(Landroid/graphics/Path;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_51
    invoke-direct {p0, p1}, Ldde;->J(Ldba;)V

    .line 1495
    .line 1496
    .line 1497
    if-eqz v1, :cond_5f

    .line 1498
    .line 1499
    invoke-direct {p0}, Ldde;->Z()V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_14

    .line 1503
    .line 1504
    :cond_52
    instance-of v0, p1, Ldcl;

    .line 1505
    .line 1506
    if-eqz v0, :cond_5f

    .line 1507
    .line 1508
    check-cast p1, Ldcl;

    .line 1509
    .line 1510
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 1511
    .line 1512
    invoke-direct {p0, v0, p1}, Ldde;->O(Ldda;Ldca;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-direct {p0}, Ldde;->Q()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_5f

    .line 1520
    .line 1521
    iget-object v0, p1, Ldcl;->a:Landroid/graphics/Matrix;

    .line 1522
    .line 1523
    if-eqz v0, :cond_53

    .line 1524
    .line 1525
    iget-object v5, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 1526
    .line 1527
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_53
    iget-object v0, p1, Ldcl;->b:Ljava/util/List;

    .line 1531
    .line 1532
    if-eqz v0, :cond_55

    .line 1533
    .line 1534
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-nez v0, :cond_54

    .line 1539
    .line 1540
    goto :goto_d

    .line 1541
    :cond_54
    iget-object v0, p1, Ldcl;->b:Ljava/util/List;

    .line 1542
    .line 1543
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Ldbe;

    .line 1548
    .line 1549
    invoke-virtual {v0, p0}, Ldbe;->c(Ldde;)F

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    goto :goto_e

    .line 1554
    :cond_55
    :goto_d
    move v0, v3

    .line 1555
    :goto_e
    iget-object v5, p1, Ldcl;->c:Ljava/util/List;

    .line 1556
    .line 1557
    if-eqz v5, :cond_57

    .line 1558
    .line 1559
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    if-nez v5, :cond_56

    .line 1564
    .line 1565
    goto :goto_f

    .line 1566
    :cond_56
    iget-object v5, p1, Ldcl;->c:Ljava/util/List;

    .line 1567
    .line 1568
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    check-cast v5, Ldbe;

    .line 1573
    .line 1574
    invoke-virtual {v5, p0}, Ldbe;->d(Ldde;)F

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    goto :goto_10

    .line 1579
    :cond_57
    :goto_f
    move v5, v3

    .line 1580
    :goto_10
    iget-object v6, p1, Ldcl;->d:Ljava/util/List;

    .line 1581
    .line 1582
    if-eqz v6, :cond_59

    .line 1583
    .line 1584
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1585
    .line 1586
    .line 1587
    move-result v6

    .line 1588
    if-nez v6, :cond_58

    .line 1589
    .line 1590
    goto :goto_11

    .line 1591
    :cond_58
    iget-object v6, p1, Ldcl;->d:Ljava/util/List;

    .line 1592
    .line 1593
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    check-cast v6, Ldbe;

    .line 1598
    .line 1599
    invoke-virtual {v6, p0}, Ldbe;->c(Ldde;)F

    .line 1600
    .line 1601
    .line 1602
    move-result v6

    .line 1603
    goto :goto_12

    .line 1604
    :cond_59
    :goto_11
    move v6, v3

    .line 1605
    :goto_12
    iget-object v7, p1, Ldcl;->e:Ljava/util/List;

    .line 1606
    .line 1607
    if-eqz v7, :cond_5b

    .line 1608
    .line 1609
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1610
    .line 1611
    .line 1612
    move-result v7

    .line 1613
    if-nez v7, :cond_5a

    .line 1614
    .line 1615
    goto :goto_13

    .line 1616
    :cond_5a
    iget-object v3, p1, Ldcl;->e:Ljava/util/List;

    .line 1617
    .line 1618
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    check-cast v2, Ldbe;

    .line 1623
    .line 1624
    invoke-virtual {v2, p0}, Ldbe;->d(Ldde;)F

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    :cond_5b
    :goto_13
    invoke-direct {p0}, Ldde;->S()I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-eq v2, v1, :cond_5d

    .line 1633
    .line 1634
    invoke-direct {p0, p1}, Ldde;->j(Ldcn;)F

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    if-ne v2, v4, :cond_5c

    .line 1639
    .line 1640
    const/high16 v2, 0x40000000    # 2.0f

    .line 1641
    .line 1642
    div-float/2addr v1, v2

    .line 1643
    :cond_5c
    sub-float/2addr v0, v1

    .line 1644
    :cond_5d
    iget-object v1, p1, Ldcl;->n:Ldar;

    .line 1645
    .line 1646
    if-nez v1, :cond_5e

    .line 1647
    .line 1648
    new-instance v1, Lddb;

    .line 1649
    .line 1650
    invoke-direct {v1, p0, v0, v5}, Lddb;-><init>(Ldde;FF)V

    .line 1651
    .line 1652
    .line 1653
    invoke-direct {p0, p1, v1}, Ldde;->y(Ldcn;Lddc;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v1, v1, Lddb;->c:Landroid/graphics/RectF;

    .line 1657
    .line 1658
    new-instance v2, Ldar;

    .line 1659
    .line 1660
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 1661
    .line 1662
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 1663
    .line 1664
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1665
    .line 1666
    .line 1667
    move-result v8

    .line 1668
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    invoke-direct {v2, v4, v7, v8, v1}, Ldar;-><init>(FFFF)V

    .line 1673
    .line 1674
    .line 1675
    iput-object v2, p1, Ldcl;->n:Ldar;

    .line 1676
    .line 1677
    :cond_5e
    invoke-direct {p0, p1}, Ldde;->N(Ldbz;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-direct {p0, p1}, Ldde;->u(Ldbz;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-direct {p0, p1}, Ldde;->s(Ldbz;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-direct {p0}, Ldde;->R()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    add-float/2addr v0, v6

    .line 1691
    add-float/2addr v5, v3

    .line 1692
    new-instance v2, Ldcy;

    .line 1693
    .line 1694
    invoke-direct {v2, p0, v0, v5}, Ldcy;-><init>(Ldde;FF)V

    .line 1695
    .line 1696
    .line 1697
    invoke-direct {p0, p1, v2}, Ldde;->y(Ldcn;Lddc;)V

    .line 1698
    .line 1699
    .line 1700
    if-eqz v1, :cond_5f

    .line 1701
    .line 1702
    invoke-direct {p0}, Ldde;->Z()V

    .line 1703
    .line 1704
    .line 1705
    :cond_5f
    :goto_14
    invoke-direct {p0}, Ldde;->L()V

    .line 1706
    .line 1707
    .line 1708
    return-void
.end method

.method private final G(Ldbu;Ldbe;Ldbe;)V
    .locals 6

    .line 1
    iget-object v4, p1, Ldbu;->w:Ldar;

    .line 2
    .line 3
    iget-object v5, p1, Ldbu;->v:Ldap;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Ldde;->f(Ldbu;Ldbe;Ldbe;Ldar;Ldap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final H(Ldby;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldde;->E(Ldby;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Ldby;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldcc;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ldde;->F(Ldcc;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Ldde;->D()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final I(Ldbg;Ldcv;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ldde;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldbg;->f:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Ldcv;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Ldcv;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Ldcv;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Ldbg;->f:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    iget-boolean v2, p1, Ldbg;->a:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Ldde;->f:Ldda;

    .line 61
    .line 62
    iget-object v2, v2, Ldda;->a:Ldbt;

    .line 63
    .line 64
    iget-object v2, v2, Ldbt;->f:Ldbe;

    .line 65
    .line 66
    invoke-virtual {v2}, Ldbe;->g()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    invoke-direct {p0, p1}, Ldde;->p(Ldcc;)Ldda;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Ldde;->f:Ldda;

    .line 75
    .line 76
    new-instance v3, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v4, p2, Ldcv;->a:F

    .line 82
    .line 83
    iget p2, p2, Ldcv;->b:F

    .line 84
    .line 85
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Ldbg;->b:Ldbe;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ldbe;->c(Ldde;)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move p2, v1

    .line 104
    :goto_2
    iget-object v0, p1, Ldbg;->c:Ldbe;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ldbe;->d(Ldde;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v0, v1

    .line 114
    :goto_3
    iget-object v2, p1, Ldbg;->d:Ldbe;

    .line 115
    .line 116
    const/high16 v4, 0x40400000    # 3.0f

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ldbe;->c(Ldde;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v2, v4

    .line 126
    :goto_4
    iget-object v5, p1, Ldbg;->e:Ldbe;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5, p0}, Ldbe;->d(Ldde;)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :cond_7
    neg-float v0, v0

    .line 135
    neg-float p2, p2

    .line 136
    iget-object v5, p1, Ldbg;->w:Ldar;

    .line 137
    .line 138
    if-eqz v5, :cond_e

    .line 139
    .line 140
    iget v6, v5, Ldar;->c:F

    .line 141
    .line 142
    div-float v6, v2, v6

    .line 143
    .line 144
    iget v5, v5, Ldar;->d:F

    .line 145
    .line 146
    div-float v5, v4, v5

    .line 147
    .line 148
    iget-object v7, p1, Ldbg;->v:Ldap;

    .line 149
    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    sget-object v7, Ldap;->b:Ldap;

    .line 153
    .line 154
    :cond_8
    sget-object v8, Ldap;->a:Ldap;

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ldap;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/4 v9, 0x2

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    iget v8, v7, Ldap;->d:I

    .line 164
    .line 165
    if-ne v8, v9, :cond_9

    .line 166
    .line 167
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_5
    move v6, v5

    .line 177
    move v5, v6

    .line 178
    :cond_a
    mul-float/2addr v0, v5

    .line 179
    mul-float/2addr p2, v6

    .line 180
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 184
    .line 185
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, Ldbg;->w:Ldar;

    .line 189
    .line 190
    iget v0, p2, Ldar;->c:F

    .line 191
    .line 192
    mul-float/2addr v0, v6

    .line 193
    iget p2, p2, Ldar;->d:F

    .line 194
    .line 195
    mul-float/2addr p2, v5

    .line 196
    iget-object v8, v7, Ldap;->c:Ldao;

    .line 197
    .line 198
    invoke-virtual {v8}, Ldao;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/high16 v10, 0x40000000    # 2.0f

    .line 203
    .line 204
    if-eq v8, v9, :cond_c

    .line 205
    .line 206
    const/4 v9, 0x3

    .line 207
    if-eq v8, v9, :cond_b

    .line 208
    .line 209
    const/4 v9, 0x5

    .line 210
    if-eq v8, v9, :cond_c

    .line 211
    .line 212
    const/4 v9, 0x6

    .line 213
    if-eq v8, v9, :cond_b

    .line 214
    .line 215
    const/16 v9, 0x8

    .line 216
    .line 217
    if-eq v8, v9, :cond_c

    .line 218
    .line 219
    const/16 v9, 0x9

    .line 220
    .line 221
    if-eq v8, v9, :cond_b

    .line 222
    .line 223
    move v0, v1

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    sub-float v0, v2, v0

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    sub-float v0, v2, v0

    .line 229
    .line 230
    div-float/2addr v0, v10

    .line 231
    :goto_6
    neg-float v0, v0

    .line 232
    :goto_7
    iget-object v7, v7, Ldap;->c:Ldao;

    .line 233
    .line 234
    invoke-virtual {v7}, Ldao;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    packed-switch v7, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :pswitch_0
    sub-float p2, v4, p2

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :pswitch_1
    sub-float p2, v4, p2

    .line 246
    .line 247
    div-float/2addr p2, v10

    .line 248
    :goto_8
    neg-float v1, p2

    .line 249
    :goto_9
    iget-object p2, p0, Ldde;->f:Ldda;

    .line 250
    .line 251
    iget-object p2, p2, Ldda;->a:Ldbt;

    .line 252
    .line 253
    iget-object p2, p2, Ldbt;->o:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_d

    .line 260
    .line 261
    invoke-direct {p0, v0, v1, v2, v4}, Ldde;->K(FFFF)V

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 271
    .line 272
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_e
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 280
    .line 281
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Ldde;->f:Ldda;

    .line 285
    .line 286
    iget-object p2, p2, Ldda;->a:Ldbt;

    .line 287
    .line 288
    iget-object p2, p2, Ldbt;->o:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_f

    .line 295
    .line 296
    invoke-direct {p0, v1, v1, v2, v4}, Ldde;->K(FFFF)V

    .line 297
    .line 298
    .line 299
    :cond_f
    :goto_a
    invoke-direct {p0}, Ldde;->R()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-direct {p0, p1, v0}, Ldde;->H(Ldby;Z)V

    .line 305
    .line 306
    .line 307
    if-eqz p2, :cond_10

    .line 308
    .line 309
    invoke-direct {p0}, Ldde;->Z()V

    .line 310
    .line 311
    .line 312
    :cond_10
    invoke-direct {p0}, Ldde;->L()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final J(Ldba;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldde;->f:Ldda;

    .line 6
    .line 7
    iget-object v2, v2, Ldda;->a:Ldbt;

    .line 8
    .line 9
    iget-object v3, v2, Ldbt;->q:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, Ldbt;->r:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Ldbt;->s:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_14

    .line 20
    .line 21
    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v7, v1, Ldba;->t:Ldct;

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Ldct;->d(Ljava/lang/String;)Ldcc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v3, Ldbg;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v0, Ldde;->f:Ldda;

    .line 40
    .line 41
    iget-object v3, v3, Ldda;->a:Ldbt;

    .line 42
    .line 43
    iget-object v3, v3, Ldbt;->q:Ljava/lang/String;

    .line 44
    .line 45
    new-array v7, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v7, v4

    .line 48
    .line 49
    invoke-static {v2, v7}, Ldde;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v3, v6

    .line 53
    :goto_0
    iget-object v7, v0, Ldde;->f:Ldda;

    .line 54
    .line 55
    iget-object v7, v7, Ldda;->a:Ldbt;

    .line 56
    .line 57
    iget-object v7, v7, Ldbt;->r:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    iget-object v8, v1, Ldba;->t:Ldct;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ldct;->d(Ljava/lang/String;)Ldcc;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    check-cast v7, Ldbg;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v7, v0, Ldde;->f:Ldda;

    .line 73
    .line 74
    iget-object v7, v7, Ldda;->a:Ldbt;

    .line 75
    .line 76
    iget-object v7, v7, Ldbt;->r:Ljava/lang/String;

    .line 77
    .line 78
    new-array v8, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v7, v8, v4

    .line 81
    .line 82
    invoke-static {v2, v8}, Ldde;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v7, v6

    .line 86
    :goto_1
    iget-object v8, v0, Ldde;->f:Ldda;

    .line 87
    .line 88
    iget-object v8, v8, Ldda;->a:Ldbt;

    .line 89
    .line 90
    iget-object v8, v8, Ldbt;->s:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    iget-object v9, v1, Ldba;->t:Ldct;

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ldct;->d(Ljava/lang/String;)Ldcc;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    check-cast v8, Ldbg;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v8, v0, Ldde;->f:Ldda;

    .line 106
    .line 107
    iget-object v8, v8, Ldda;->a:Ldbt;

    .line 108
    .line 109
    iget-object v8, v8, Ldbt;->s:Ljava/lang/String;

    .line 110
    .line 111
    new-array v9, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v8, v9, v4

    .line 114
    .line 115
    invoke-static {v2, v9}, Ldde;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v8, v6

    .line 119
    :goto_2
    instance-of v2, v1, Ldbk;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    new-instance v2, Ldcu;

    .line 124
    .line 125
    check-cast v1, Ldbk;

    .line 126
    .line 127
    iget-object v1, v1, Ldbk;->a:Ldbl;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Ldcu;-><init>(Ldbl;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, Ldcu;->a:Ljava/util/List;

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_7
    instance-of v2, v1, Ldbf;

    .line 137
    .line 138
    const/4 v9, 0x2

    .line 139
    const/4 v10, 0x0

    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    check-cast v1, Ldbf;

    .line 143
    .line 144
    iget-object v2, v1, Ldbf;->a:Ldbe;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ldbe;->c(Ldde;)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move v2, v10

    .line 154
    :goto_3
    iget-object v11, v1, Ldbf;->b:Ldbe;

    .line 155
    .line 156
    if-eqz v11, :cond_9

    .line 157
    .line 158
    invoke-virtual {v11, v0}, Ldbe;->d(Ldde;)F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move v11, v10

    .line 164
    :goto_4
    iget-object v12, v1, Ldbf;->c:Ldbe;

    .line 165
    .line 166
    if-eqz v12, :cond_a

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Ldbe;->c(Ldde;)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move v12, v10

    .line 174
    :goto_5
    iget-object v1, v1, Ldbf;->d:Ldbe;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ldbe;->d(Ldde;)F

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sub-float v9, v12, v2

    .line 188
    .line 189
    sub-float v13, v10, v11

    .line 190
    .line 191
    new-instance v14, Ldcv;

    .line 192
    .line 193
    invoke-direct {v14, v2, v11, v9, v13}, Ldcv;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v2, Ldcv;

    .line 200
    .line 201
    invoke-direct {v2, v12, v10, v9, v13}, Ldcv;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_c
    check-cast v1, Ldbo;

    .line 210
    .line 211
    iget-object v2, v1, Ldbo;->a:[F

    .line 212
    .line 213
    array-length v2, v2

    .line 214
    if-ge v2, v9, :cond_d

    .line 215
    .line 216
    move-object v1, v6

    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v12, Ldcv;

    .line 225
    .line 226
    iget-object v13, v1, Ldbo;->a:[F

    .line 227
    .line 228
    aget v14, v13, v4

    .line 229
    .line 230
    aget v13, v13, v5

    .line 231
    .line 232
    invoke-direct {v12, v14, v13, v10, v10}, Ldcv;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    move-object v13, v12

    .line 236
    move v12, v10

    .line 237
    :goto_6
    if-ge v9, v2, :cond_e

    .line 238
    .line 239
    iget-object v10, v1, Ldbo;->a:[F

    .line 240
    .line 241
    aget v12, v10, v9

    .line 242
    .line 243
    add-int/lit8 v14, v9, 0x1

    .line 244
    .line 245
    aget v10, v10, v14

    .line 246
    .line 247
    invoke-virtual {v13, v12, v10}, Ldcv;->b(FF)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget v14, v13, Ldcv;->a:F

    .line 254
    .line 255
    sub-float v14, v12, v14

    .line 256
    .line 257
    iget v13, v13, Ldcv;->b:F

    .line 258
    .line 259
    sub-float v13, v10, v13

    .line 260
    .line 261
    new-instance v15, Ldcv;

    .line 262
    .line 263
    invoke-direct {v15, v12, v10, v14, v13}, Ldcv;-><init>(FFFF)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v9, v9, 0x2

    .line 267
    .line 268
    move-object v13, v15

    .line 269
    move/from16 v16, v12

    .line 270
    .line 271
    move v12, v10

    .line 272
    move/from16 v10, v16

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    instance-of v2, v1, Ldbp;

    .line 276
    .line 277
    if-eqz v2, :cond_f

    .line 278
    .line 279
    iget-object v1, v1, Ldbo;->a:[F

    .line 280
    .line 281
    aget v2, v1, v4

    .line 282
    .line 283
    cmpl-float v9, v10, v2

    .line 284
    .line 285
    if-eqz v9, :cond_10

    .line 286
    .line 287
    aget v1, v1, v5

    .line 288
    .line 289
    cmpl-float v9, v12, v1

    .line 290
    .line 291
    if-eqz v9, :cond_10

    .line 292
    .line 293
    invoke-virtual {v13, v2, v1}, Ldcv;->b(FF)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget v9, v13, Ldcv;->a:F

    .line 300
    .line 301
    sub-float v9, v2, v9

    .line 302
    .line 303
    iget v10, v13, Ldcv;->b:F

    .line 304
    .line 305
    sub-float v10, v1, v10

    .line 306
    .line 307
    new-instance v12, Ldcv;

    .line 308
    .line 309
    invoke-direct {v12, v2, v1, v9, v10}, Ldcv;-><init>(FFFF)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ldcv;

    .line 317
    .line 318
    invoke-virtual {v12, v1}, Ldcv;->a(Ldcv;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-interface {v11, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_f
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_10
    :goto_7
    move-object v1, v11

    .line 332
    :goto_8
    if-nez v1, :cond_11

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_14

    .line 340
    .line 341
    iget-object v9, v0, Ldde;->f:Ldda;

    .line 342
    .line 343
    iget-object v9, v9, Ldda;->a:Ldbt;

    .line 344
    .line 345
    iput-object v6, v9, Ldbt;->s:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v6, v9, Ldbt;->r:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v6, v9, Ldbt;->q:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v3, :cond_12

    .line 352
    .line 353
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ldcv;

    .line 358
    .line 359
    invoke-direct {v0, v3, v4}, Ldde;->I(Ldbg;Ldcv;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    if-eqz v7, :cond_13

    .line 363
    .line 364
    add-int/lit8 v3, v2, -0x1

    .line 365
    .line 366
    :goto_9
    if-ge v5, v3, :cond_13

    .line 367
    .line 368
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ldcv;

    .line 373
    .line 374
    invoke-direct {v0, v7, v4}, Ldde;->I(Ldbg;Ldcv;)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_13
    if-eqz v8, :cond_14

    .line 381
    .line 382
    add-int/lit8 v2, v2, -0x1

    .line 383
    .line 384
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ldcv;

    .line 389
    .line 390
    invoke-direct {v0, v8, v1}, Ldde;->I(Ldbg;Ldcv;)V

    .line 391
    .line 392
    .line 393
    :cond_14
    :goto_a
    return-void
.end method

.method private final K(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 2
    .line 3
    iget-object v0, v0, Ldda;->a:Ldbt;

    .line 4
    .line 5
    iget-object v0, v0, Ldbt;->p:Ldas;

    .line 6
    .line 7
    add-float/2addr p4, p2

    .line 8
    add-float/2addr p3, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ldas;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldbe;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ldbe;->c(Ldde;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 21
    .line 22
    iget-object v0, v0, Ldda;->a:Ldbt;

    .line 23
    .line 24
    iget-object v0, v0, Ldbt;->p:Ldas;

    .line 25
    .line 26
    iget-object v0, v0, Ldas;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ldbe;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ldbe;->d(Ldde;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 36
    .line 37
    iget-object v0, v0, Ldda;->a:Ldbt;

    .line 38
    .line 39
    iget-object v0, v0, Ldbt;->p:Ldas;

    .line 40
    .line 41
    iget-object v0, v0, Ldas;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ldbe;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ldbe;->c(Ldde;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr p3, v0

    .line 50
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 51
    .line 52
    iget-object v0, v0, Ldda;->a:Ldbt;

    .line 53
    .line 54
    iget-object v0, v0, Ldbt;->p:Ldas;

    .line 55
    .line 56
    iget-object v0, v0, Ldas;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ldbe;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ldbe;->d(Ldde;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p4, v0

    .line 65
    :cond_0
    iget-object v0, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldde;->g:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldda;

    .line 13
    .line 14
    iput-object v0, p0, Ldde;->f:Ldda;

    .line 15
    .line 16
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldde;->g:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Ldde;->f:Ldda;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldda;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldda;

    .line 20
    .line 21
    iput-object v0, p0, Ldde;->f:Ldda;

    .line 22
    .line 23
    return-void
.end method

.method private final N(Ldbz;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ldbz;->u:Ldby;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Ldbz;->n:Ldar;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ldde;->i:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    iget-object v1, p1, Ldbz;->n:Ldar;

    .line 31
    .line 32
    iget v2, v1, Ldar;->a:F

    .line 33
    .line 34
    iget v3, v1, Ldar;->b:F

    .line 35
    .line 36
    invoke-virtual {v1}, Ldar;->a()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v4, p1, Ldbz;->n:Ldar;

    .line 41
    .line 42
    iget v5, v4, Ldar;->b:F

    .line 43
    .line 44
    invoke-virtual {v4}, Ldar;->a()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v6, p1, Ldbz;->n:Ldar;

    .line 49
    .line 50
    invoke-virtual {v6}, Ldar;->b()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object p1, p1, Ldbz;->n:Ldar;

    .line 55
    .line 56
    iget v7, p1, Ldar;->a:F

    .line 57
    .line 58
    invoke-virtual {p1}, Ldar;->b()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    new-array v8, v8, [F

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    aput v2, v8, v9

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput v3, v8, v2

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    aput v1, v8, v3

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput v5, v8, v1

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput v4, v8, v1

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput v6, v8, v1

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    aput v7, v8, v1

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    aput p1, v8, v4

    .line 89
    .line 90
    iget-object p1, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/RectF;

    .line 103
    .line 104
    aget v0, v8, v9

    .line 105
    .line 106
    aget v2, v8, v2

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-gt v3, v1, :cond_5

    .line 112
    .line 113
    aget v0, v8, v3

    .line 114
    .line 115
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    cmpg-float v0, v0, v2

    .line 118
    .line 119
    if-gez v0, :cond_1

    .line 120
    .line 121
    aget v0, v8, v3

    .line 122
    .line 123
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    :cond_1
    aget v0, v8, v3

    .line 126
    .line 127
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    cmpl-float v0, v0, v2

    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    aget v0, v8, v3

    .line 134
    .line 135
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 138
    .line 139
    aget v2, v8, v0

    .line 140
    .line 141
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    cmpg-float v2, v2, v4

    .line 144
    .line 145
    if-gez v2, :cond_3

    .line 146
    .line 147
    aget v2, v8, v0

    .line 148
    .line 149
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    :cond_3
    aget v2, v8, v0

    .line 152
    .line 153
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    cmpl-float v2, v2, v4

    .line 156
    .line 157
    if-lez v2, :cond_4

    .line 158
    .line 159
    aget v0, v8, v0

    .line 160
    .line 161
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    :cond_4
    add-int/lit8 v3, v3, 0x2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Ldde;->h:Ljava/util/Stack;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ldbz;

    .line 173
    .line 174
    iget-object v1, v0, Ldbz;->n:Ldar;

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    invoke-static {v1, v2, v3, p1}, Ldar;->c(FFFF)Ldar;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v0, Ldbz;->n:Ldar;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    invoke-static {v0, v2, v3, p1}, Ldar;->c(FFFF)Ldar;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget v0, p1, Ldar;->a:F

    .line 206
    .line 207
    iget v2, v1, Ldar;->a:F

    .line 208
    .line 209
    cmpg-float v3, v0, v2

    .line 210
    .line 211
    if-gez v3, :cond_7

    .line 212
    .line 213
    iput v0, v1, Ldar;->a:F

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    move v0, v2

    .line 217
    :goto_1
    iget v2, p1, Ldar;->b:F

    .line 218
    .line 219
    iget v3, v1, Ldar;->b:F

    .line 220
    .line 221
    cmpg-float v4, v2, v3

    .line 222
    .line 223
    if-gez v4, :cond_8

    .line 224
    .line 225
    iput v2, v1, Ldar;->b:F

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move v2, v3

    .line 229
    :goto_2
    invoke-virtual {p1}, Ldar;->a()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v1}, Ldar;->a()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    cmpl-float v3, v3, v4

    .line 238
    .line 239
    if-lez v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1}, Ldar;->a()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    sub-float/2addr v3, v0

    .line 246
    iput v3, v1, Ldar;->c:F

    .line 247
    .line 248
    :cond_9
    invoke-virtual {p1}, Ldar;->b()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v1}, Ldar;->b()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    cmpl-float v0, v0, v3

    .line 257
    .line 258
    if-lez v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {p1}, Ldar;->b()F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    sub-float/2addr p1, v2

    .line 265
    iput p1, v1, Ldar;->d:F

    .line 266
    .line 267
    :cond_a
    :goto_3
    return-void
.end method

.method private final O(Ldda;Ldca;)V
    .locals 8

    .line 1
    iget-object v0, p2, Ldca;->u:Ldby;

    .line 2
    .line 3
    iget-object v1, p1, Ldda;->a:Ldbt;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v2, v1, Ldbt;->t:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v1, Ldbt;->o:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Ldbt;->p:Ldas;

    .line 20
    .line 21
    iput-object v0, v1, Ldbt;->x:Ljava/lang/String;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Ldbt;->j:Ljava/lang/Float;

    .line 30
    .line 31
    sget-object v3, Ldav;->a:Ldav;

    .line 32
    .line 33
    iput-object v3, v1, Ldbt;->v:Ldcd;

    .line 34
    .line 35
    iput-object v2, v1, Ldbt;->w:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object v0, v1, Ldbt;->y:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Ldbt;->z:Ldcd;

    .line 40
    .line 41
    iput-object v2, v1, Ldbt;->A:Ljava/lang/Float;

    .line 42
    .line 43
    iput-object v0, v1, Ldbt;->B:Ldcd;

    .line 44
    .line 45
    iput-object v2, v1, Ldbt;->C:Ljava/lang/Float;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, v1, Ldbt;->L:I

    .line 49
    .line 50
    iget-object v1, p2, Ldca;->q:Ldbt;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Ldde;->g(Ldda;Ldbt;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Ldde;->e:Ldct;

    .line 58
    .line 59
    iget-object v1, v1, Ldct;->c:Ldaj;

    .line 60
    .line 61
    iget-object v1, v1, Ldaj;->a:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget-object v1, p0, Ldde;->e:Ldct;

    .line 73
    .line 74
    iget-object v1, v1, Ldct;->c:Ldaj;

    .line 75
    .line 76
    iget-object v1, v1, Ldaj;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ldai;

    .line 93
    .line 94
    iget-object v3, v2, Ldai;->a:Ldak;

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, p2, Ldca;->u:Ldby;

    .line 102
    .line 103
    :goto_2
    const/4 v6, 0x0

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v4, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v5, Ldcc;

    .line 110
    .line 111
    iget-object v5, v5, Ldcc;->u:Ldby;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    invoke-virtual {v3}, Ldak;->a()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ne v7, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ldak;->b(I)Ldal;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v4, v5, p2}, Lkmr;->d(Ldal;Ljava/util/List;ILdca;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v3}, Ldak;->a()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    invoke-static {v3, v6, v4, v5, p2}, Lkmr;->c(Ldak;ILjava/util/List;ILdca;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_3
    if-eqz v3, :cond_3

    .line 146
    .line 147
    iget-object v2, v2, Ldai;->b:Ldbt;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v2}, Ldde;->g(Ldda;Ldbt;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_4
    iget-object p2, p2, Ldca;->r:Ldbt;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Ldde;->g(Ldda;Ldbt;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 2
    .line 3
    iget-object v0, v0, Ldda;->a:Ldbt;

    .line 4
    .line 5
    iget-object v1, v0, Ldbt;->B:Ldcd;

    .line 6
    .line 7
    instance-of v2, v1, Ldav;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ldav;

    .line 12
    .line 13
    iget v1, v1, Ldav;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Ldaw;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Ldbt;->k:Ldav;

    .line 21
    .line 22
    iget v1, v1, Ldav;->b:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Ldbt;->C:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ldde;->W(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    iget-object v0, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 2
    .line 3
    iget-object v0, v0, Ldda;->a:Ldbt;

    .line 4
    .line 5
    iget-object v0, v0, Ldbt;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 2
    .line 3
    iget-object v1, v0, Ldda;->a:Ldbt;

    .line 4
    .line 5
    iget-object v1, v1, Ldbt;->y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Ldda;->i:Z

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Masks are not supported when using getPicture()"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ldde;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 20
    .line 21
    iget-object v0, v0, Ldda;->a:Ldbt;

    .line 22
    .line 23
    iget-object v0, v0, Ldbt;->j:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 36
    .line 37
    iget-object v1, v0, Ldda;->a:Ldbt;

    .line 38
    .line 39
    iget-object v1, v1, Ldbt;->y:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v0, Ldda;->i:Z

    .line 44
    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    iget-object v0, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget-object v1, p0, Ldde;->f:Ldda;

    .line 49
    .line 50
    iget-object v1, v1, Ldda;->a:Ldbt;

    .line 51
    .line 52
    iget-object v1, v1, Ldbt;->j:Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ldde;->W(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v2, 0x1f

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ldde;->g:Ljava/util/Stack;

    .line 69
    .line 70
    iget-object v1, p0, Ldde;->f:Ldda;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 76
    .line 77
    invoke-virtual {v0}, Ldda;->clone()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ldda;

    .line 82
    .line 83
    iput-object v0, p0, Ldde;->f:Ldda;

    .line 84
    .line 85
    iget-object v1, v0, Ldda;->a:Ldbt;

    .line 86
    .line 87
    iget-object v1, v1, Ldbt;->y:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-boolean v0, v0, Ldda;->i:Z

    .line 92
    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    return v0
.end method

.method private final S()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 2
    .line 3
    iget-object v0, v0, Ldda;->a:Ldbt;

    .line 4
    .line 5
    iget v1, v0, Ldbt;->I:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget v1, v0, Ldbt;->J:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    return v0

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    :goto_0
    iget v0, v0, Ldbt;->J:I

    .line 22
    .line 23
    return v0
.end method

.method private static final T(Landroid/graphics/Path;)Ldar;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ldar;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Ldar;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static final U(Ldar;Ldar;Ldap;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ldap;->c:Ldao;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, Ldar;->c:F

    .line 12
    .line 13
    iget v2, p1, Ldar;->c:F

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    iget v2, p0, Ldar;->d:F

    .line 17
    .line 18
    iget v3, p1, Ldar;->d:F

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    iget v3, p1, Ldar;->a:F

    .line 22
    .line 23
    neg-float v3, v3

    .line 24
    iget v4, p1, Ldar;->b:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    sget-object v5, Ldap;->a:Ldap;

    .line 28
    .line 29
    invoke-virtual {p2, v5}, Ldap;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_4

    .line 34
    .line 35
    iget v5, p2, Ldap;->d:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v2, p0, Ldar;->c:F

    .line 50
    .line 51
    div-float/2addr v2, v1

    .line 52
    iget v5, p0, Ldar;->d:F

    .line 53
    .line 54
    div-float/2addr v5, v1

    .line 55
    iget-object v7, p2, Ldap;->c:Ldao;

    .line 56
    .line 57
    invoke-virtual {v7}, Ldao;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/high16 v8, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eq v7, v6, :cond_3

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-eq v7, v6, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    if-eq v7, v6, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    if-eq v7, v6, :cond_2

    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    if-eq v7, v6, :cond_3

    .line 77
    .line 78
    const/16 v6, 0x9

    .line 79
    .line 80
    if-eq v7, v6, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v6, p1, Ldar;->c:F

    .line 84
    .line 85
    sub-float/2addr v6, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget v6, p1, Ldar;->c:F

    .line 88
    .line 89
    sub-float/2addr v6, v2

    .line 90
    div-float/2addr v6, v8

    .line 91
    :goto_1
    sub-float/2addr v3, v6

    .line 92
    :goto_2
    iget-object p2, p2, Ldap;->c:Ldao;

    .line 93
    .line 94
    invoke-virtual {p2}, Ldao;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    packed-switch p2, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_0
    iget p1, p1, Ldar;->d:F

    .line 103
    .line 104
    sub-float/2addr p1, v5

    .line 105
    goto :goto_3

    .line 106
    :pswitch_1
    iget p1, p1, Ldar;->d:F

    .line 107
    .line 108
    sub-float/2addr p1, v5

    .line 109
    div-float/2addr p1, v8

    .line 110
    :goto_3
    sub-float/2addr v4, p1

    .line 111
    :goto_4
    iget p1, p0, Ldar;->a:F

    .line 112
    .line 113
    iget p0, p0, Ldar;->b:F

    .line 114
    .line 115
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    iget p1, p0, Ldar;->a:F

    .line 126
    .line 127
    iget p0, p0, Ldar;->b:F

    .line 128
    .line 129
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final V(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string p1, "serif"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const-string p1, "sans-serif"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string p1, "monospace"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 59
    .line 60
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const-string p1, "cursive"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const-string p1, "fantasy"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    :goto_1
    return-object p0

    .line 90
    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private static final W(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x43800000    # 256.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xff

    .line 10
    .line 11
    if-le p0, v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    return p0
.end method

.method private final X(Ldcc;Ldda;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Ldca;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ldca;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Ldcc;->u:Ldby;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    move v1, v2

    .line 26
    :goto_1
    if-ge v1, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ldca;

    .line 33
    .line 34
    invoke-direct {p0, p2, v3}, Ldde;->O(Ldda;Ldca;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Ldde;->e:Ldct;

    .line 41
    .line 42
    iget-object p1, p1, Ldct;->a:Ldbu;

    .line 43
    .line 44
    iget-object p1, p1, Ldbu;->w:Ldar;

    .line 45
    .line 46
    iput-object p1, p2, Ldda;->g:Ldar;

    .line 47
    .line 48
    iget-object p1, p2, Ldda;->g:Ldar;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Ldde;->b:Ldar;

    .line 53
    .line 54
    iput-object p1, p2, Ldda;->g:Ldar;

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Ldde;->b:Ldar;

    .line 57
    .line 58
    iput-object p1, p2, Ldda;->f:Ldar;

    .line 59
    .line 60
    iget-object p1, p0, Ldde;->f:Ldda;

    .line 61
    .line 62
    iget-boolean p1, p1, Ldda;->i:Z

    .line 63
    .line 64
    iput-boolean v2, p2, Ldda;->i:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    check-cast p1, Ldcc;

    .line 68
    .line 69
    goto :goto_0
.end method

.method private static final Y(Ldbt;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ldbt;->a:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 2
    .line 3
    iget-object v1, v0, Ldda;->a:Ldbt;

    .line 4
    .line 5
    iget-object v1, v1, Ldbt;->y:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Ldda;->i:Z

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ldde;->L()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final aa(Ldda;ZLdcd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldda;->a:Ldbt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ldbt;->c:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Ldbt;->e:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    instance-of v1, p2, Ldav;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Ldav;

    .line 19
    .line 20
    iget p2, p2, Ldav;->b:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Ldaw;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Ldda;->a:Ldbt;

    .line 28
    .line 29
    iget-object p2, p2, Ldbt;->k:Ldav;

    .line 30
    .line 31
    iget p2, p2, Ldav;->b:I

    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, Ldde;->W(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr p2, v0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Ldda;->d:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Ldda;->e:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public static c(FFFFFZZFFLdbm;)V
    .locals 30

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_b

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_c

    cmpl-float v5, p3, v4

    if-nez v5, :cond_1

    move-object/from16 v0, p9

    move v1, v2

    move v2, v3

    goto/16 :goto_6

    .line 1
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v7, v0

    const-wide v9, 0x4076800000000000L    # 360.0

    rem-double/2addr v7, v9

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v7, v7

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float v8, p0, v2

    sub-float v10, p1, v3

    mul-float v11, v5, v5

    mul-float v12, v6, v6

    neg-float v13, v7

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v8, v14

    mul-float/2addr v13, v8

    div-float/2addr v10, v14

    mul-float v15, v9, v10

    add-float/2addr v13, v15

    mul-float v15, v13, v13

    mul-float/2addr v8, v9

    mul-float/2addr v10, v7

    add-float/2addr v8, v10

    mul-float v10, v8, v8

    div-float v16, v10, v11

    div-float v17, v15, v12

    add-float v14, v16, v17

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v17, v14, v16

    if-lez v17, :cond_2

    float-to-double v11, v14

    .line 6
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v5, v2

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v6, v2

    mul-float v12, v6, v6

    mul-float v11, v5, v5

    :cond_2
    move/from16 v3, p5

    if-ne v3, v1, :cond_3

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_3
    move/from16 v3, v16

    :goto_0
    mul-float/2addr v15, v11

    mul-float/2addr v10, v12

    mul-float/2addr v11, v12

    sub-float/2addr v11, v15

    sub-float/2addr v11, v10

    add-float/2addr v15, v10

    div-float/2addr v11, v15

    cmpg-float v10, v11, v4

    if-gez v10, :cond_4

    move v11, v4

    :cond_4
    float-to-double v14, v3

    float-to-double v10, v11

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v14, v10

    mul-float v3, v5, v13

    mul-float v10, v6, v8

    div-float/2addr v10, v5

    move/from16 v11, p7

    add-float v12, p0, v11

    const/high16 v17, 0x40000000    # 2.0f

    div-float v12, v12, v17

    move/from16 v2, p8

    add-float v18, p1, v2

    div-float v18, v18, v17

    double-to-float v14, v14

    div-float/2addr v3, v6

    mul-float/2addr v3, v14

    mul-float v15, v9, v3

    neg-float v10, v10

    mul-float/2addr v14, v10

    mul-float v10, v7, v14

    mul-float/2addr v7, v3

    mul-float/2addr v9, v14

    sub-float v17, v8, v3

    sub-float v19, v13, v14

    neg-float v8, v8

    neg-float v13, v13

    div-float v17, v17, v5

    div-float v19, v19, v6

    mul-float v20, v17, v17

    mul-float v21, v19, v19

    add-float v4, v20, v21

    move/from16 p0, v12

    float-to-double v11, v4

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    const/4 v12, 0x0

    cmpg-float v20, v19, v12

    if-gez v20, :cond_5

    const/high16 v12, -0x40800000    # -1.0f

    goto :goto_1

    :cond_5
    move/from16 v12, v16

    :goto_1
    div-float v11, v17, v11

    move/from16 p1, v10

    float-to-double v10, v11

    float-to-double v0, v12

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr v8, v3

    div-float/2addr v8, v5

    sub-float/2addr v13, v14

    div-float/2addr v13, v6

    mul-float v1, v8, v8

    mul-float v3, v13, v13

    add-float/2addr v1, v3

    mul-float/2addr v4, v1

    float-to-double v3, v4

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float v3, v17, v13

    mul-float v4, v19, v8

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_2

    :cond_6
    move/from16 v3, v16

    :goto_2
    mul-float v17, v17, v8

    mul-float v19, v19, v13

    add-float v17, v17, v19

    div-float v1, v17, v1

    float-to-double v10, v1

    float-to-double v3, v3

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v3, 0x43b40000    # 360.0f

    if-nez p6, :cond_7

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_8

    const/high16 v4, -0x3c4c0000    # -360.0f

    add-float/2addr v1, v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_8

    add-float/2addr v1, v3

    :cond_8
    :goto_3
    rem-float/2addr v1, v3

    rem-float/2addr v0, v3

    float-to-double v3, v1

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x4056800000000000L    # 90.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v1, v10

    float-to-double v10, v0

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    int-to-double v12, v1

    div-double/2addr v3, v12

    double-to-float v0, v3

    float-to-double v3, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v12, v3, v12

    .line 16
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide v19, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v16, v16, v19

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    add-double v12, v12, v19

    mul-int/lit8 v8, v1, 0x6

    .line 17
    new-array v14, v8, [F

    const/16 v19, 0x0

    move/from16 v2, v19

    move/from16 v20, v2

    :goto_4
    if-ge v2, v1, :cond_9

    div-double v21, v16, v12

    move/from16 p2, v1

    int-to-float v1, v2

    mul-float/2addr v1, v0

    move/from16 p3, v0

    float-to-double v0, v1

    add-double/2addr v0, v10

    add-int/lit8 v23, v20, 0x1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v28, v21, v26

    move-wide/from16 p5, v10

    sub-double v10, v24, v28

    double-to-float v10, v10

    .line 20
    aput v10, v14, v20

    add-int/lit8 v10, v20, 0x2

    mul-double v24, v24, v21

    move-wide/from16 v28, v12

    add-double v11, v26, v24

    double-to-float v11, v11

    .line 21
    aput v11, v14, v23

    add-int/lit8 v11, v20, 0x3

    add-double/2addr v0, v3

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v23, v21, v0

    move-wide/from16 v25, v3

    add-double v3, v12, v23

    double-to-float v3, v3

    .line 24
    aput v3, v14, v10

    add-int/lit8 v3, v20, 0x4

    mul-double v21, v21, v12

    move v10, v5

    sub-double v4, v0, v21

    double-to-float v4, v4

    .line 25
    aput v4, v14, v11

    add-int/lit8 v4, v20, 0x5

    double-to-float v5, v12

    .line 26
    aput v5, v14, v3

    add-int/lit8 v20, v20, 0x6

    double-to-float v0, v0

    .line 27
    aput v0, v14, v4

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p2

    move/from16 v0, p3

    move v5, v10

    move-wide/from16 v3, v25

    move-wide/from16 v12, v28

    move-wide/from16 v10, p5

    goto :goto_4

    :cond_9
    move v10, v5

    add-float/2addr v7, v9

    sub-float v15, v15, p1

    add-float v0, v18, v7

    add-float v12, p0, v15

    new-instance v1, Landroid/graphics/Matrix;

    .line 28
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v2, p4

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 31
    invoke-virtual {v1, v12, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    invoke-virtual {v1, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x2

    if-lt v8, v0, :cond_a

    add-int/lit8 v0, v8, -0x2

    move/from16 v1, p7

    .line 33
    aput v1, v14, v0

    add-int/lit8 v0, v8, -0x1

    move/from16 v2, p8

    .line 34
    aput v2, v14, v0

    :cond_a
    move/from16 v0, v19

    :goto_5
    if-ge v0, v8, :cond_b

    .line 35
    aget v1, v14, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, v14, v2

    add-int/lit8 v3, v0, 0x2

    aget v3, v14, v3

    add-int/lit8 v4, v0, 0x3

    aget v4, v14, v4

    add-int/lit8 v5, v0, 0x4

    aget v5, v14, v5

    add-int/lit8 v6, v0, 0x5

    aget v6, v14, v6

    move-object/from16 p0, p9

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-interface/range {p0 .. p6}, Ldbm;->c(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    move v1, v2

    move v2, v3

    move-object/from16 v0, p9

    .line 36
    :goto_6
    invoke-interface {v0, v1, v2}, Ldbm;->e(FF)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final j(Ldcn;)F
    .locals 1

    .line 1
    new-instance v0, Lddd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lddd;-><init>(Ldde;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ldde;->y(Ldcn;Lddc;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Lddd;->a:F

    .line 10
    .line 11
    return p1
.end method

.method private final k()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 2
    .line 3
    iget-object v0, v0, Ldda;->a:Ldbt;

    .line 4
    .line 5
    iget v0, v0, Ldbt;->K:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 19
    .line 20
    return-object v0
.end method

.method private final l(Ldat;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldat;->a:Ldbe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ldbe;->c(Ldde;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v4, v1, Ldat;->b:Ldbe;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ldbe;->d(Ldde;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Ldat;->c:Ldbe;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ldbe;->a(Ldde;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float v11, v2, v4

    .line 31
    .line 32
    sub-float v12, v3, v4

    .line 33
    .line 34
    add-float v13, v2, v4

    .line 35
    .line 36
    add-float v14, v3, v4

    .line 37
    .line 38
    iget-object v5, v1, Ldat;->n:Ldar;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    add-float v5, v4, v4

    .line 43
    .line 44
    new-instance v6, Ldar;

    .line 45
    .line 46
    invoke-direct {v6, v11, v12, v5, v5}, Ldar;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    iput-object v6, v1, Ldat;->n:Ldar;

    .line 50
    .line 51
    :cond_2
    const v1, 0x3f0d6289

    .line 52
    .line 53
    .line 54
    mul-float/2addr v1, v4

    .line 55
    new-instance v15, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    add-float v16, v2, v1

    .line 64
    .line 65
    sub-float v17, v3, v1

    .line 66
    .line 67
    move-object v4, v15

    .line 68
    move/from16 v5, v16

    .line 69
    .line 70
    move v6, v12

    .line 71
    move v7, v13

    .line 72
    move/from16 v8, v17

    .line 73
    .line 74
    move v9, v13

    .line 75
    move v10, v3

    .line 76
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    .line 78
    .line 79
    add-float v18, v3, v1

    .line 80
    .line 81
    move v5, v13

    .line 82
    move/from16 v6, v18

    .line 83
    .line 84
    move/from16 v7, v16

    .line 85
    .line 86
    move v8, v14

    .line 87
    move v9, v2

    .line 88
    move v10, v14

    .line 89
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    .line 91
    .line 92
    sub-float v1, v2, v1

    .line 93
    .line 94
    move v5, v1

    .line 95
    move v6, v14

    .line 96
    move v7, v11

    .line 97
    move/from16 v8, v18

    .line 98
    .line 99
    move v9, v11

    .line 100
    move v10, v3

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    .line 103
    .line 104
    move v5, v11

    .line 105
    move/from16 v6, v17

    .line 106
    .line 107
    move v7, v1

    .line 108
    move v8, v12

    .line 109
    move v9, v2

    .line 110
    move v10, v12

    .line 111
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 115
    .line 116
    .line 117
    return-object v15
.end method

.method private final m(Lday;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lday;->a:Ldbe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ldbe;->c(Ldde;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v4, v1, Lday;->b:Ldbe;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ldbe;->d(Ldde;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Lday;->c:Ldbe;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ldbe;->c(Ldde;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Lday;->d:Ldbe;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ldbe;->d(Ldde;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float v11, v2, v4

    .line 37
    .line 38
    sub-float v12, v3, v5

    .line 39
    .line 40
    add-float v13, v2, v4

    .line 41
    .line 42
    add-float v14, v3, v5

    .line 43
    .line 44
    iget-object v6, v1, Lday;->n:Ldar;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    add-float v6, v4, v4

    .line 49
    .line 50
    add-float v7, v5, v5

    .line 51
    .line 52
    new-instance v8, Ldar;

    .line 53
    .line 54
    invoke-direct {v8, v11, v12, v6, v7}, Ldar;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v1, Lday;->n:Ldar;

    .line 58
    .line 59
    :cond_2
    const v1, 0x3f0d6289

    .line 60
    .line 61
    .line 62
    mul-float v15, v4, v1

    .line 63
    .line 64
    mul-float/2addr v1, v5

    .line 65
    new-instance v10, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    .line 73
    add-float v16, v2, v15

    .line 74
    .line 75
    sub-float v17, v3, v1

    .line 76
    .line 77
    move-object v4, v10

    .line 78
    move/from16 v5, v16

    .line 79
    .line 80
    move v6, v12

    .line 81
    move v7, v13

    .line 82
    move/from16 v8, v17

    .line 83
    .line 84
    move v9, v13

    .line 85
    move-object/from16 v18, v10

    .line 86
    .line 87
    move v10, v3

    .line 88
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    .line 90
    .line 91
    add-float/2addr v1, v3

    .line 92
    move-object/from16 v4, v18

    .line 93
    .line 94
    move v5, v13

    .line 95
    move v6, v1

    .line 96
    move/from16 v7, v16

    .line 97
    .line 98
    move v8, v14

    .line 99
    move v9, v2

    .line 100
    move v10, v14

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    .line 103
    .line 104
    sub-float v13, v2, v15

    .line 105
    .line 106
    move v5, v13

    .line 107
    move v6, v14

    .line 108
    move v7, v11

    .line 109
    move v8, v1

    .line 110
    move v9, v11

    .line 111
    move v10, v3

    .line 112
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    .line 114
    .line 115
    move v5, v11

    .line 116
    move/from16 v6, v17

    .line 117
    .line 118
    move v7, v13

    .line 119
    move v8, v12

    .line 120
    move v9, v2

    .line 121
    move v10, v12

    .line 122
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 126
    .line 127
    .line 128
    return-object v18
.end method

.method private final n(Ldbo;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ldbo;->a:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p1, Ldbo;->a:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, Ldbp;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, Ldbo;->n:Ldar;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ldde;->T(Landroid/graphics/Path;)Ldar;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Ldbo;->n:Ldar;

    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Ldde;->k()Landroid/graphics/Path$FillType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private final o(Ldbq;)Landroid/graphics/Path;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldbq;->f:Ldbe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Ldbq;->g:Ldbe;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Ldbq;->g:Ldbe;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ldbe;->d(Ldde;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, v1, Ldbq;->g:Ldbe;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ldbe;->c(Ldde;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Ldbe;->c(Ldde;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Ldbq;->g:Ldbe;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ldbe;->d(Ldde;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v5, v1, Ldbq;->c:Ldbe;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ldbe;->c(Ldde;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Ldbq;->d:Ldbe;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ldbe;->d(Ldde;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Ldbq;->a:Ldbe;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ldbe;->c(Ldde;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v5, v3

    .line 79
    :goto_2
    iget-object v6, v1, Ldbq;->b:Ldbe;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ldbe;->d(Ldde;)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move v13, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v13, v3

    .line 90
    :goto_3
    iget-object v6, v1, Ldbq;->c:Ldbe;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ldbe;->c(Ldde;)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, v1, Ldbq;->d:Ldbe;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ldbe;->d(Ldde;)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v8, v1, Ldbq;->n:Ldar;

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    new-instance v8, Ldar;

    .line 107
    .line 108
    invoke-direct {v8, v5, v13, v6, v7}, Ldar;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v1, Ldbq;->n:Ldar;

    .line 112
    .line 113
    :cond_5
    add-float v15, v5, v6

    .line 114
    .line 115
    add-float v1, v13, v7

    .line 116
    .line 117
    new-instance v14, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    cmpl-float v6, v2, v3

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    cmpl-float v3, v4, v3

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_6
    const v3, 0x3f0d6289

    .line 133
    .line 134
    .line 135
    mul-float v16, v2, v3

    .line 136
    .line 137
    mul-float/2addr v3, v4

    .line 138
    add-float v12, v13, v4

    .line 139
    .line 140
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    add-float v11, v5, v2

    .line 144
    .line 145
    sub-float v17, v12, v3

    .line 146
    .line 147
    sub-float v21, v11, v16

    .line 148
    .line 149
    move-object v6, v14

    .line 150
    move v7, v5

    .line 151
    move/from16 v8, v17

    .line 152
    .line 153
    move/from16 v9, v21

    .line 154
    .line 155
    move v10, v13

    .line 156
    move/from16 p1, v11

    .line 157
    .line 158
    move/from16 v22, v12

    .line 159
    .line 160
    move v12, v13

    .line 161
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    .line 163
    .line 164
    sub-float v2, v15, v2

    .line 165
    .line 166
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    .line 168
    .line 169
    add-float v6, v2, v16

    .line 170
    .line 171
    move-object v7, v14

    .line 172
    move v8, v6

    .line 173
    move v9, v13

    .line 174
    move v10, v15

    .line 175
    move/from16 v11, v17

    .line 176
    .line 177
    move v12, v15

    .line 178
    move/from16 v13, v22

    .line 179
    .line 180
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    .line 182
    .line 183
    sub-float v12, v1, v4

    .line 184
    .line 185
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    add-float v10, v12, v3

    .line 189
    .line 190
    move-object v3, v14

    .line 191
    move/from16 v16, v10

    .line 192
    .line 193
    move/from16 v17, v6

    .line 194
    .line 195
    move/from16 v18, v1

    .line 196
    .line 197
    move/from16 v19, v2

    .line 198
    .line 199
    move/from16 v20, v1

    .line 200
    .line 201
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    .line 203
    .line 204
    move/from16 v2, p1

    .line 205
    .line 206
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    move-object v6, v3

    .line 210
    move/from16 v7, v21

    .line 211
    .line 212
    move v8, v1

    .line 213
    move v9, v5

    .line 214
    move v11, v5

    .line 215
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    :goto_4
    move-object v3, v14

    .line 223
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method

.method private final p(Ldcc;)Ldda;
    .locals 2

    .line 1
    new-instance v0, Ldda;

    .line 2
    .line 3
    invoke-direct {v0}, Ldda;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldbt;->a()Ldbt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Ldde;->g(Ldda;Ldbt;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Ldde;->X(Ldcc;Ldda;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final q(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldda;->h:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private final r(Ldcc;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ldde;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldde;->g:Ljava/util/Stack;

    .line 13
    .line 14
    iget-object v1, p0, Ldde;->f:Ldda;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldda;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldda;

    .line 26
    .line 27
    iput-object v0, p0, Ldde;->f:Ldda;

    .line 28
    .line 29
    instance-of v1, p1, Ldcr;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    check-cast p1, Ldcr;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Ldde;->O(Ldda;Ldca;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ldde;->Q()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Ldde;->i()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1a

    .line 55
    .line 56
    iget-object p2, p1, Ldcr;->b:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p2, p1, Ldcr;->t:Ldct;

    .line 64
    .line 65
    iget-object v0, p1, Ldcr;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ldct;->d(Ljava/lang/String;)Ldcc;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Ldcr;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-array p2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, p2, v3

    .line 78
    .line 79
    const-string p1, "Use reference \'%s\' not found"

    .line 80
    .line 81
    invoke-static {p1, p2}, Ldde;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_2
    invoke-direct {p0, p1}, Ldde;->s(Ldbz;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p2, v3, p3, p4}, Ldde;->r(Ldcc;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 97
    .line 98
    invoke-static {p2, p1}, Ldde;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_4
    instance-of p2, p1, Ldbk;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    check-cast p1, Ldbk;

    .line 108
    .line 109
    invoke-direct {p0, v0, p1}, Ldde;->O(Ldda;Ldca;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Ldde;->Q()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_1a

    .line 117
    .line 118
    invoke-virtual {p0}, Ldde;->i()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_1a

    .line 123
    .line 124
    iget-object p2, p1, Ldbk;->e:Landroid/graphics/Matrix;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    new-instance p2, Ldcw;

    .line 132
    .line 133
    iget-object v0, p1, Ldbk;->a:Ldbl;

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ldcw;-><init>(Ldbl;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Ldcw;->a:Landroid/graphics/Path;

    .line 139
    .line 140
    iget-object v0, p1, Ldbk;->n:Ldar;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-static {p2}, Ldde;->T(Landroid/graphics/Path;)Ldar;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Ldbk;->n:Ldar;

    .line 149
    .line 150
    :cond_6
    invoke-direct {p0, p1}, Ldde;->s(Ldbz;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Ldde;->k()Landroid/graphics/Path$FillType;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_7
    instance-of p2, p1, Ldcl;

    .line 166
    .line 167
    if-eqz p2, :cond_14

    .line 168
    .line 169
    check-cast p1, Ldcl;

    .line 170
    .line 171
    invoke-direct {p0, v0, p1}, Ldde;->O(Ldda;Ldca;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Ldde;->Q()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_1a

    .line 179
    .line 180
    iget-object p2, p1, Ldcl;->a:Landroid/graphics/Matrix;

    .line 181
    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object p2, p1, Ldcl;->b:Ljava/util/List;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    iget-object p2, p1, Ldcl;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ldbe;

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Ldbe;->c(Ldde;)F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    goto :goto_1

    .line 212
    :cond_a
    :goto_0
    move p2, v0

    .line 213
    :goto_1
    iget-object v1, p1, Ldcl;->c:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    iget-object v1, p1, Ldcl;->c:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ldbe;

    .line 231
    .line 232
    invoke-virtual {v1, p0}, Ldbe;->d(Ldde;)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    goto :goto_3

    .line 237
    :cond_c
    :goto_2
    move v1, v0

    .line 238
    :goto_3
    iget-object v4, p1, Ldcl;->d:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_d

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    iget-object v4, p1, Ldcl;->d:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ldbe;

    .line 256
    .line 257
    invoke-virtual {v4, p0}, Ldbe;->c(Ldde;)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto :goto_5

    .line 262
    :cond_e
    :goto_4
    move v4, v0

    .line 263
    :goto_5
    iget-object v5, p1, Ldcl;->e:Ljava/util/List;

    .line 264
    .line 265
    if-eqz v5, :cond_10

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_f

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    iget-object v0, p1, Ldcl;->e:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ldbe;

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ldbe;->d(Ldde;)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :cond_10
    :goto_6
    iget-object v3, p0, Ldde;->f:Ldda;

    .line 287
    .line 288
    iget-object v3, v3, Ldda;->a:Ldbt;

    .line 289
    .line 290
    iget v3, v3, Ldbt;->J:I

    .line 291
    .line 292
    if-eq v3, v2, :cond_12

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ldde;->j(Ldcn;)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v3, p0, Ldde;->f:Ldda;

    .line 299
    .line 300
    iget-object v3, v3, Ldda;->a:Ldbt;

    .line 301
    .line 302
    iget v3, v3, Ldbt;->J:I

    .line 303
    .line 304
    const/4 v5, 0x2

    .line 305
    if-ne v3, v5, :cond_11

    .line 306
    .line 307
    const/high16 v3, 0x40000000    # 2.0f

    .line 308
    .line 309
    div-float/2addr v2, v3

    .line 310
    :cond_11
    sub-float/2addr p2, v2

    .line 311
    :cond_12
    iget-object v2, p1, Ldcl;->n:Ldar;

    .line 312
    .line 313
    if-nez v2, :cond_13

    .line 314
    .line 315
    new-instance v2, Lddb;

    .line 316
    .line 317
    invoke-direct {v2, p0, p2, v1}, Lddb;-><init>(Ldde;FF)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1, v2}, Ldde;->y(Ldcn;Lddc;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v2, Lddb;->c:Landroid/graphics/RectF;

    .line 324
    .line 325
    new-instance v3, Ldar;

    .line 326
    .line 327
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 328
    .line 329
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-direct {v3, v5, v6, v7, v2}, Ldar;-><init>(FFFF)V

    .line 340
    .line 341
    .line 342
    iput-object v3, p1, Ldcl;->n:Ldar;

    .line 343
    .line 344
    :cond_13
    invoke-direct {p0, p1}, Ldde;->s(Ldbz;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Landroid/graphics/Path;

    .line 348
    .line 349
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 350
    .line 351
    .line 352
    add-float/2addr p2, v4

    .line 353
    add-float/2addr v1, v0

    .line 354
    new-instance v0, Ldcz;

    .line 355
    .line 356
    invoke-direct {v0, p0, p2, v1, v2}, Ldcz;-><init>(Ldde;FFLandroid/graphics/Path;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, p1, v0}, Ldde;->y(Ldcn;Lddc;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Ldde;->k()Landroid/graphics/Path$FillType;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, v2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_14
    instance-of p2, p1, Ldba;

    .line 374
    .line 375
    if-eqz p2, :cond_19

    .line 376
    .line 377
    check-cast p1, Ldba;

    .line 378
    .line 379
    invoke-direct {p0, v0, p1}, Ldde;->O(Ldda;Ldca;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p0}, Ldde;->Q()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_1a

    .line 387
    .line 388
    invoke-virtual {p0}, Ldde;->i()Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-eqz p2, :cond_1a

    .line 393
    .line 394
    iget-object p2, p1, Ldba;->e:Landroid/graphics/Matrix;

    .line 395
    .line 396
    if-eqz p2, :cond_15

    .line 397
    .line 398
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 399
    .line 400
    .line 401
    :cond_15
    instance-of p2, p1, Ldbq;

    .line 402
    .line 403
    if-eqz p2, :cond_16

    .line 404
    .line 405
    move-object p2, p1

    .line 406
    check-cast p2, Ldbq;

    .line 407
    .line 408
    invoke-direct {p0, p2}, Ldde;->o(Ldbq;)Landroid/graphics/Path;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    goto :goto_7

    .line 413
    :cond_16
    instance-of p2, p1, Ldat;

    .line 414
    .line 415
    if-eqz p2, :cond_17

    .line 416
    .line 417
    move-object p2, p1

    .line 418
    check-cast p2, Ldat;

    .line 419
    .line 420
    invoke-direct {p0, p2}, Ldde;->l(Ldat;)Landroid/graphics/Path;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    goto :goto_7

    .line 425
    :cond_17
    instance-of p2, p1, Lday;

    .line 426
    .line 427
    if-eqz p2, :cond_18

    .line 428
    .line 429
    move-object p2, p1

    .line 430
    check-cast p2, Lday;

    .line 431
    .line 432
    invoke-direct {p0, p2}, Ldde;->m(Lday;)Landroid/graphics/Path;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    goto :goto_7

    .line 437
    :cond_18
    instance-of p2, p1, Ldbo;

    .line 438
    .line 439
    if-eqz p2, :cond_1a

    .line 440
    .line 441
    move-object p2, p1

    .line 442
    check-cast p2, Ldbo;

    .line 443
    .line 444
    invoke-direct {p0, p2}, Ldde;->n(Ldbo;)Landroid/graphics/Path;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    :goto_7
    invoke-direct {p0, p1}, Ldde;->s(Ldbz;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-array p2, v2, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object p1, p2, v3

    .line 473
    .line 474
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 475
    .line 476
    invoke-static {p1, p2}, Ldde;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_1a
    :goto_8
    iget-object p1, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 480
    .line 481
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Ldde;->g:Ljava/util/Stack;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Ldda;

    .line 491
    .line 492
    iput-object p1, p0, Ldde;->f:Ldda;

    .line 493
    .line 494
    :cond_1b
    return-void
.end method

.method private final s(Ldbz;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldbz;->n:Ldar;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ldde;->t(Ldbz;Ldar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final t(Ldbz;Ldar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 2
    .line 3
    iget-object v0, v0, Ldda;->a:Ldbt;

    .line 4
    .line 5
    iget-object v0, v0, Ldbt;->x:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, Ldbz;->t:Ldct;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ldct;->d(Ljava/lang/String;)Ldcc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ldde;->f:Ldda;

    .line 21
    .line 22
    iget-object p1, p1, Ldda;->a:Ldbt;

    .line 23
    .line 24
    iget-object p1, p1, Ldbt;->x:Ljava/lang/String;

    .line 25
    .line 26
    new-array p2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, p2, v2

    .line 29
    .line 30
    const-string p1, "ClipPath reference \'%s\' not found"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ldde;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast v0, Ldau;

    .line 37
    .line 38
    iget-object v3, v0, Ldau;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v3, v0, Ldau;->a:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    move v3, v1

    .line 66
    :goto_1
    instance-of v4, p1, Ldbb;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array p2, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, p2, v2

    .line 84
    .line 85
    const-string p1, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    .line 86
    .line 87
    invoke-static {p1, p2}, Ldde;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    :goto_2
    iget-object p1, p0, Ldde;->g:Ljava/util/Stack;

    .line 92
    .line 93
    iget-object v2, p0, Ldde;->f:Ldda;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ldde;->f:Ldda;

    .line 99
    .line 100
    invoke-virtual {p1}, Ldda;->clone()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ldda;

    .line 105
    .line 106
    iput-object p1, p0, Ldde;->f:Ldda;

    .line 107
    .line 108
    new-instance p1, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    new-instance v2, Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v3, p2, Ldar;->a:F

    .line 121
    .line 122
    iget v4, p2, Ldar;->b:F

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 125
    .line 126
    .line 127
    iget v3, p2, Ldar;->c:F

    .line 128
    .line 129
    iget p2, p2, Ldar;->d:F

    .line 130
    .line 131
    invoke-virtual {v2, v3, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p2, v0, Ldau;->b:Landroid/graphics/Matrix;

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    iget-object v2, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-direct {p0, v0}, Ldde;->p(Ldcc;)Ldda;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Ldde;->f:Ldda;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ldde;->s(Ldbz;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Landroid/graphics/Path;

    .line 186
    .line 187
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Ldau;->i:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ldcc;

    .line 207
    .line 208
    new-instance v3, Landroid/graphics/Matrix;

    .line 209
    .line 210
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v2, v1, p2, v3}, Ldde;->r(Ldcc;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    iget-object v0, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Ldde;->g:Ljava/util/Stack;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ldda;

    .line 229
    .line 230
    iput-object p2, p0, Ldde;->f:Ldda;

    .line 231
    .line 232
    iget-object p2, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private final u(Ldbz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 2
    .line 3
    iget-object v0, v0, Ldda;->a:Ldbt;

    .line 4
    .line 5
    iget-object v0, v0, Ldbt;->b:Ldcd;

    .line 6
    .line 7
    instance-of v1, v0, Ldbj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Ldbz;->n:Ldar;

    .line 12
    .line 13
    check-cast v0, Ldbj;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v1, v0}, Ldde;->v(ZLdar;Ldbj;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 20
    .line 21
    iget-object v0, v0, Ldda;->a:Ldbt;

    .line 22
    .line 23
    iget-object v0, v0, Ldbt;->d:Ldcd;

    .line 24
    .line 25
    instance-of v1, v0, Ldbj;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ldbz;->n:Ldar;

    .line 30
    .line 31
    check-cast v0, Ldbj;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1, p1, v0}, Ldde;->v(ZLdar;Ldbj;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final v(ZLdar;Ldbj;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Ldde;->e:Ldct;

    .line 10
    .line 11
    iget-object v5, v3, Ldbj;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ldct;->d(Ljava/lang/String;)Ldcc;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    if-eq v6, v1, :cond_0

    .line 23
    .line 24
    const-string v2, "Stroke"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Fill"

    .line 28
    .line 29
    :goto_0
    iget-object v4, v3, Ldbj;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v5, v7

    .line 34
    .line 35
    aput-object v4, v5, v6

    .line 36
    .line 37
    const-string v2, "%s reference \'%s\' not found"

    .line 38
    .line 39
    invoke-static {v2, v5}, Ldde;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, Ldbj;->b:Ldcd;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, Ldde;->f:Ldda;

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Ldde;->aa(Ldda;ZLdcd;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Ldde;->f:Ldda;

    .line 55
    .line 56
    iput-boolean v7, v1, Ldda;->b:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, v0, Ldde;->f:Ldda;

    .line 60
    .line 61
    iput-boolean v7, v1, Ldda;->c:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v3, v4, Ldcb;

    .line 65
    .line 66
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v3, :cond_1d

    .line 69
    .line 70
    move-object v3, v4

    .line 71
    check-cast v3, Ldcb;

    .line 72
    .line 73
    iget-object v12, v3, Ldcb;->d:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    invoke-direct {v0, v3, v12}, Ldde;->A(Ldaz;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v12, v3, Ldcb;->b:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    move v12, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v12, v7

    .line 93
    :goto_1
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v1, v0, Ldde;->f:Ldda;

    .line 96
    .line 97
    iget-object v1, v1, Ldda;->d:Landroid/graphics/Paint;

    .line 98
    .line 99
    move-object v13, v1

    .line 100
    move v1, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v1, v0, Ldde;->f:Ldda;

    .line 103
    .line 104
    iget-object v1, v1, Ldda;->e:Landroid/graphics/Paint;

    .line 105
    .line 106
    move-object v13, v1

    .line 107
    move v1, v7

    .line 108
    :goto_2
    move v14, v1

    .line 109
    if-eqz v12, :cond_a

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Ldde;->b()Ldar;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v9, v3, Ldcb;->f:Ldbe;

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ldbe;->c(Ldde;)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const/4 v9, 0x0

    .line 125
    :goto_3
    iget-object v11, v3, Ldcb;->g:Ldbe;

    .line 126
    .line 127
    if-eqz v11, :cond_8

    .line 128
    .line 129
    invoke-virtual {v11, v0}, Ldbe;->d(Ldde;)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const/4 v11, 0x0

    .line 135
    :goto_4
    iget-object v8, v3, Ldcb;->h:Ldbe;

    .line 136
    .line 137
    if-eqz v8, :cond_9

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Ldbe;->c(Ldde;)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    iget v8, v15, Ldar;->c:F

    .line 145
    .line 146
    :goto_5
    iget-object v15, v3, Ldcb;->i:Ldbe;

    .line 147
    .line 148
    if-eqz v15, :cond_e

    .line 149
    .line 150
    invoke-virtual {v15, v0}, Ldbe;->d(Ldde;)F

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    goto :goto_9

    .line 155
    :cond_a
    iget-object v8, v3, Ldcb;->f:Ldbe;

    .line 156
    .line 157
    if-eqz v8, :cond_b

    .line 158
    .line 159
    invoke-virtual {v8, v0, v10}, Ldbe;->b(Ldde;F)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move v9, v8

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    const/4 v9, 0x0

    .line 166
    :goto_6
    iget-object v8, v3, Ldcb;->g:Ldbe;

    .line 167
    .line 168
    if-eqz v8, :cond_c

    .line 169
    .line 170
    invoke-virtual {v8, v0, v10}, Ldbe;->b(Ldde;F)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move v11, v8

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    const/4 v11, 0x0

    .line 177
    :goto_7
    iget-object v8, v3, Ldcb;->h:Ldbe;

    .line 178
    .line 179
    if-eqz v8, :cond_d

    .line 180
    .line 181
    invoke-virtual {v8, v0, v10}, Ldbe;->b(Ldde;F)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    goto :goto_8

    .line 186
    :cond_d
    move v8, v10

    .line 187
    :goto_8
    iget-object v15, v3, Ldcb;->i:Ldbe;

    .line 188
    .line 189
    if-eqz v15, :cond_e

    .line 190
    .line 191
    invoke-virtual {v15, v0, v10}, Ldbe;->b(Ldde;F)F

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    :goto_9
    move/from16 v19, v8

    .line 196
    .line 197
    move/from16 v17, v9

    .line 198
    .line 199
    move/from16 v18, v11

    .line 200
    .line 201
    move/from16 v20, v15

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_e
    move/from16 v19, v8

    .line 205
    .line 206
    move/from16 v17, v9

    .line 207
    .line 208
    move/from16 v18, v11

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    :goto_a
    invoke-direct/range {p0 .. p0}, Ldde;->M()V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v3}, Ldde;->p(Ldcc;)Ldda;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iput-object v8, v0, Ldde;->f:Ldda;

    .line 220
    .line 221
    new-instance v8, Landroid/graphics/Matrix;

    .line 222
    .line 223
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 224
    .line 225
    .line 226
    if-nez v12, :cond_f

    .line 227
    .line 228
    iget v9, v2, Ldar;->a:F

    .line 229
    .line 230
    iget v11, v2, Ldar;->b:F

    .line 231
    .line 232
    invoke-virtual {v8, v9, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 233
    .line 234
    .line 235
    iget v9, v2, Ldar;->c:F

    .line 236
    .line 237
    iget v11, v2, Ldar;->d:F

    .line 238
    .line 239
    invoke-virtual {v8, v9, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-object v9, v3, Ldcb;->c:Landroid/graphics/Matrix;

    .line 243
    .line 244
    if-eqz v9, :cond_10

    .line 245
    .line 246
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v9, v3, Ldcb;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_12

    .line 256
    .line 257
    invoke-direct/range {p0 .. p0}, Ldde;->L()V

    .line 258
    .line 259
    .line 260
    if-eqz v14, :cond_11

    .line 261
    .line 262
    iget-object v3, v0, Ldde;->f:Ldda;

    .line 263
    .line 264
    iput-boolean v7, v3, Ldda;->b:Z

    .line 265
    .line 266
    goto/16 :goto_11

    .line 267
    .line 268
    :cond_11
    iget-object v3, v0, Ldde;->f:Ldda;

    .line 269
    .line 270
    iput-boolean v7, v3, Ldda;->c:Z

    .line 271
    .line 272
    goto/16 :goto_11

    .line 273
    .line 274
    :cond_12
    new-array v11, v9, [I

    .line 275
    .line 276
    new-array v12, v9, [F

    .line 277
    .line 278
    iget-object v14, v3, Ldcb;->a:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    move v15, v7

    .line 285
    const/high16 v16, -0x40800000    # -1.0f

    .line 286
    .line 287
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v21

    .line 291
    if-eqz v21, :cond_17

    .line 292
    .line 293
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    check-cast v21, Ldcc;

    .line 298
    .line 299
    move-object/from16 v7, v21

    .line 300
    .line 301
    check-cast v7, Ldbs;

    .line 302
    .line 303
    iget-object v10, v7, Ldbs;->a:Ljava/lang/Float;

    .line 304
    .line 305
    if-eqz v10, :cond_13

    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    goto :goto_c

    .line 312
    :cond_13
    const/4 v10, 0x0

    .line 313
    :goto_c
    if-eqz v15, :cond_15

    .line 314
    .line 315
    cmpl-float v21, v10, v16

    .line 316
    .line 317
    if-ltz v21, :cond_14

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_14
    aput v16, v12, v15

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_15
    :goto_d
    aput v10, v12, v15

    .line 324
    .line 325
    move/from16 v16, v10

    .line 326
    .line 327
    :goto_e
    invoke-direct/range {p0 .. p0}, Ldde;->M()V

    .line 328
    .line 329
    .line 330
    iget-object v10, v0, Ldde;->f:Ldda;

    .line 331
    .line 332
    invoke-direct {v0, v10, v7}, Ldde;->O(Ldda;Ldca;)V

    .line 333
    .line 334
    .line 335
    iget-object v7, v0, Ldde;->f:Ldda;

    .line 336
    .line 337
    iget-object v7, v7, Ldda;->a:Ldbt;

    .line 338
    .line 339
    iget-object v10, v7, Ldbt;->v:Ldcd;

    .line 340
    .line 341
    check-cast v10, Ldav;

    .line 342
    .line 343
    if-nez v10, :cond_16

    .line 344
    .line 345
    sget-object v10, Ldav;->a:Ldav;

    .line 346
    .line 347
    :cond_16
    iget-object v7, v7, Ldbt;->w:Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-static {v7}, Ldde;->W(F)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    shl-int/lit8 v7, v7, 0x18

    .line 358
    .line 359
    iget v10, v10, Ldav;->b:I

    .line 360
    .line 361
    or-int/2addr v7, v10

    .line 362
    aput v7, v11, v15

    .line 363
    .line 364
    invoke-direct/range {p0 .. p0}, Ldde;->L()V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v15, v15, 0x1

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const/high16 v10, 0x3f800000    # 1.0f

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_17
    cmpl-float v7, v17, v19

    .line 374
    .line 375
    if-nez v7, :cond_18

    .line 376
    .line 377
    cmpl-float v7, v18, v20

    .line 378
    .line 379
    if-eqz v7, :cond_19

    .line 380
    .line 381
    :cond_18
    if-ne v9, v6, :cond_1a

    .line 382
    .line 383
    :cond_19
    invoke-direct/range {p0 .. p0}, Ldde;->L()V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v9, v9, -0x1

    .line 387
    .line 388
    aget v3, v11, v9

    .line 389
    .line 390
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_1a
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 395
    .line 396
    iget v3, v3, Ldcb;->e:I

    .line 397
    .line 398
    if-eqz v3, :cond_1c

    .line 399
    .line 400
    if-ne v3, v5, :cond_1b

    .line 401
    .line 402
    sget-object v3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 403
    .line 404
    :goto_f
    move-object/from16 v23, v3

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_1b
    const/4 v9, 0x3

    .line 408
    if-ne v3, v9, :cond_1c

    .line 409
    .line 410
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_1c
    move-object/from16 v23, v7

    .line 414
    .line 415
    :goto_10
    invoke-direct/range {p0 .. p0}, Ldde;->L()V

    .line 416
    .line 417
    .line 418
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 419
    .line 420
    move-object/from16 v16, v3

    .line 421
    .line 422
    move-object/from16 v21, v11

    .line 423
    .line 424
    move-object/from16 v22, v12

    .line 425
    .line 426
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v8}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 433
    .line 434
    .line 435
    :cond_1d
    :goto_11
    instance-of v3, v4, Ldcf;

    .line 436
    .line 437
    if-eqz v3, :cond_35

    .line 438
    .line 439
    move-object v3, v4

    .line 440
    check-cast v3, Ldcf;

    .line 441
    .line 442
    iget-object v7, v3, Ldcf;->d:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v7, :cond_1e

    .line 445
    .line 446
    invoke-direct {v0, v3, v7}, Ldde;->A(Ldaz;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_1e
    iget-object v7, v3, Ldcf;->b:Ljava/lang/Boolean;

    .line 450
    .line 451
    if-eqz v7, :cond_1f

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_1f

    .line 458
    .line 459
    move v7, v6

    .line 460
    goto :goto_12

    .line 461
    :cond_1f
    const/4 v7, 0x0

    .line 462
    :goto_12
    if-eqz v1, :cond_20

    .line 463
    .line 464
    iget-object v8, v0, Ldde;->f:Ldda;

    .line 465
    .line 466
    iget-object v8, v8, Ldda;->d:Landroid/graphics/Paint;

    .line 467
    .line 468
    move v9, v6

    .line 469
    goto :goto_13

    .line 470
    :cond_20
    iget-object v8, v0, Ldde;->f:Ldda;

    .line 471
    .line 472
    iget-object v8, v8, Ldda;->e:Landroid/graphics/Paint;

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    :goto_13
    if-eqz v7, :cond_24

    .line 476
    .line 477
    new-instance v10, Ldbe;

    .line 478
    .line 479
    const/high16 v11, 0x42480000    # 50.0f

    .line 480
    .line 481
    const/16 v12, 0x9

    .line 482
    .line 483
    invoke-direct {v10, v11, v12}, Ldbe;-><init>(FI)V

    .line 484
    .line 485
    .line 486
    iget-object v11, v3, Ldcf;->f:Ldbe;

    .line 487
    .line 488
    if-eqz v11, :cond_21

    .line 489
    .line 490
    invoke-virtual {v11, v0}, Ldbe;->c(Ldde;)F

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    goto :goto_14

    .line 495
    :cond_21
    invoke-virtual {v10, v0}, Ldbe;->c(Ldde;)F

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    :goto_14
    iget-object v12, v3, Ldcf;->g:Ldbe;

    .line 500
    .line 501
    if-eqz v12, :cond_22

    .line 502
    .line 503
    invoke-virtual {v12, v0}, Ldbe;->d(Ldde;)F

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    goto :goto_15

    .line 508
    :cond_22
    invoke-virtual {v10, v0}, Ldbe;->d(Ldde;)F

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    :goto_15
    iget-object v13, v3, Ldcf;->h:Ldbe;

    .line 513
    .line 514
    if-eqz v13, :cond_23

    .line 515
    .line 516
    invoke-virtual {v13, v0}, Ldbe;->a(Ldde;)F

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    goto :goto_16

    .line 521
    :cond_23
    invoke-virtual {v10, v0}, Ldbe;->a(Ldde;)F

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    :goto_16
    move/from16 v19, v10

    .line 526
    .line 527
    move/from16 v17, v11

    .line 528
    .line 529
    move/from16 v18, v12

    .line 530
    .line 531
    goto :goto_19

    .line 532
    :cond_24
    iget-object v10, v3, Ldcf;->f:Ldbe;

    .line 533
    .line 534
    const/high16 v11, 0x3f000000    # 0.5f

    .line 535
    .line 536
    if-eqz v10, :cond_25

    .line 537
    .line 538
    const/high16 v12, 0x3f800000    # 1.0f

    .line 539
    .line 540
    invoke-virtual {v10, v0, v12}, Ldbe;->b(Ldde;F)F

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    goto :goto_17

    .line 545
    :cond_25
    const/high16 v12, 0x3f800000    # 1.0f

    .line 546
    .line 547
    move v10, v11

    .line 548
    :goto_17
    iget-object v13, v3, Ldcf;->g:Ldbe;

    .line 549
    .line 550
    if-eqz v13, :cond_26

    .line 551
    .line 552
    invoke-virtual {v13, v0, v12}, Ldbe;->b(Ldde;F)F

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    goto :goto_18

    .line 557
    :cond_26
    move v13, v11

    .line 558
    :goto_18
    iget-object v14, v3, Ldcf;->h:Ldbe;

    .line 559
    .line 560
    if-eqz v14, :cond_27

    .line 561
    .line 562
    invoke-virtual {v14, v0, v12}, Ldbe;->b(Ldde;F)F

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    :cond_27
    move/from16 v17, v10

    .line 567
    .line 568
    move/from16 v19, v11

    .line 569
    .line 570
    move/from16 v18, v13

    .line 571
    .line 572
    :goto_19
    invoke-direct/range {p0 .. p0}, Ldde;->M()V

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v3}, Ldde;->p(Ldcc;)Ldda;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    iput-object v10, v0, Ldde;->f:Ldda;

    .line 580
    .line 581
    new-instance v10, Landroid/graphics/Matrix;

    .line 582
    .line 583
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 584
    .line 585
    .line 586
    if-nez v7, :cond_28

    .line 587
    .line 588
    iget v7, v2, Ldar;->a:F

    .line 589
    .line 590
    iget v11, v2, Ldar;->b:F

    .line 591
    .line 592
    invoke-virtual {v10, v7, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 593
    .line 594
    .line 595
    iget v7, v2, Ldar;->c:F

    .line 596
    .line 597
    iget v2, v2, Ldar;->d:F

    .line 598
    .line 599
    invoke-virtual {v10, v7, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 600
    .line 601
    .line 602
    :cond_28
    iget-object v2, v3, Ldcf;->c:Landroid/graphics/Matrix;

    .line 603
    .line 604
    if-eqz v2, :cond_29

    .line 605
    .line 606
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 607
    .line 608
    .line 609
    :cond_29
    iget-object v2, v3, Ldcf;->a:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_2b

    .line 616
    .line 617
    invoke-direct/range {p0 .. p0}, Ldde;->L()V

    .line 618
    .line 619
    .line 620
    if-eqz v9, :cond_2a

    .line 621
    .line 622
    iget-object v2, v0, Ldde;->f:Ldda;

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    iput-boolean v3, v2, Ldda;->b:Z

    .line 626
    .line 627
    goto/16 :goto_20

    .line 628
    .line 629
    :cond_2a
    const/4 v3, 0x0

    .line 630
    iget-object v2, v0, Ldde;->f:Ldda;

    .line 631
    .line 632
    iput-boolean v3, v2, Ldda;->c:Z

    .line 633
    .line 634
    goto/16 :goto_20

    .line 635
    .line 636
    :cond_2b
    new-array v7, v2, [I

    .line 637
    .line 638
    new-array v9, v2, [F

    .line 639
    .line 640
    iget-object v11, v3, Ldcf;->a:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    const/4 v12, 0x0

    .line 647
    const/high16 v13, -0x40800000    # -1.0f

    .line 648
    .line 649
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    if-eqz v14, :cond_30

    .line 654
    .line 655
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    check-cast v14, Ldcc;

    .line 660
    .line 661
    check-cast v14, Ldbs;

    .line 662
    .line 663
    iget-object v15, v14, Ldbs;->a:Ljava/lang/Float;

    .line 664
    .line 665
    if-eqz v15, :cond_2c

    .line 666
    .line 667
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    goto :goto_1b

    .line 672
    :cond_2c
    const/4 v15, 0x0

    .line 673
    :goto_1b
    if-eqz v12, :cond_2e

    .line 674
    .line 675
    cmpl-float v16, v15, v13

    .line 676
    .line 677
    if-ltz v16, :cond_2d

    .line 678
    .line 679
    goto :goto_1c

    .line 680
    :cond_2d
    aput v13, v9, v12

    .line 681
    .line 682
    goto :goto_1d

    .line 683
    :cond_2e
    :goto_1c
    aput v15, v9, v12

    .line 684
    .line 685
    move v13, v15

    .line 686
    :goto_1d
    invoke-direct/range {p0 .. p0}, Ldde;->M()V

    .line 687
    .line 688
    .line 689
    iget-object v15, v0, Ldde;->f:Ldda;

    .line 690
    .line 691
    invoke-direct {v0, v15, v14}, Ldde;->O(Ldda;Ldca;)V

    .line 692
    .line 693
    .line 694
    iget-object v14, v0, Ldde;->f:Ldda;

    .line 695
    .line 696
    iget-object v14, v14, Ldda;->a:Ldbt;

    .line 697
    .line 698
    iget-object v15, v14, Ldbt;->v:Ldcd;

    .line 699
    .line 700
    check-cast v15, Ldav;

    .line 701
    .line 702
    if-nez v15, :cond_2f

    .line 703
    .line 704
    sget-object v15, Ldav;->a:Ldav;

    .line 705
    .line 706
    :cond_2f
    iget-object v14, v14, Ldbt;->w:Ljava/lang/Float;

    .line 707
    .line 708
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    invoke-static {v14}, Ldde;->W(F)I

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    shl-int/lit8 v14, v14, 0x18

    .line 717
    .line 718
    iget v15, v15, Ldav;->b:I

    .line 719
    .line 720
    or-int/2addr v14, v15

    .line 721
    aput v14, v7, v12

    .line 722
    .line 723
    invoke-direct/range {p0 .. p0}, Ldde;->L()V

    .line 724
    .line 725
    .line 726
    add-int/lit8 v12, v12, 0x1

    .line 727
    .line 728
    goto :goto_1a

    .line 729
    :cond_30
    const/4 v12, 0x0

    .line 730
    cmpl-float v11, v19, v12

    .line 731
    .line 732
    if-eqz v11, :cond_34

    .line 733
    .line 734
    if-ne v2, v6, :cond_31

    .line 735
    .line 736
    goto :goto_1f

    .line 737
    :cond_31
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 738
    .line 739
    iget v3, v3, Ldcf;->e:I

    .line 740
    .line 741
    if-eqz v3, :cond_33

    .line 742
    .line 743
    if-ne v3, v5, :cond_32

    .line 744
    .line 745
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 746
    .line 747
    goto :goto_1e

    .line 748
    :cond_32
    const/4 v5, 0x3

    .line 749
    if-ne v3, v5, :cond_33

    .line 750
    .line 751
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 752
    .line 753
    :cond_33
    :goto_1e
    move-object/from16 v22, v2

    .line 754
    .line 755
    invoke-direct/range {p0 .. p0}, Ldde;->L()V

    .line 756
    .line 757
    .line 758
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 759
    .line 760
    move-object/from16 v16, v2

    .line 761
    .line 762
    move-object/from16 v20, v7

    .line 763
    .line 764
    move-object/from16 v21, v9

    .line 765
    .line 766
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v10}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 773
    .line 774
    .line 775
    goto :goto_20

    .line 776
    :cond_34
    :goto_1f
    invoke-direct/range {p0 .. p0}, Ldde;->L()V

    .line 777
    .line 778
    .line 779
    add-int/lit8 v2, v2, -0x1

    .line 780
    .line 781
    aget v2, v7, v2

    .line 782
    .line 783
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 784
    .line 785
    .line 786
    :cond_35
    :goto_20
    instance-of v2, v4, Ldbr;

    .line 787
    .line 788
    if-eqz v2, :cond_3d

    .line 789
    .line 790
    check-cast v4, Ldbr;

    .line 791
    .line 792
    const-wide v2, 0x180000000L

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    const-wide v7, 0x100000000L

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    const-wide v9, 0x80000000L

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    if-eqz v1, :cond_39

    .line 808
    .line 809
    iget-object v1, v4, Ldbr;->q:Ldbt;

    .line 810
    .line 811
    invoke-static {v1, v9, v10}, Ldde;->Y(Ldbt;J)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_37

    .line 816
    .line 817
    iget-object v1, v0, Ldde;->f:Ldda;

    .line 818
    .line 819
    iget-object v5, v1, Ldda;->a:Ldbt;

    .line 820
    .line 821
    iget-object v9, v4, Ldbr;->q:Ldbt;

    .line 822
    .line 823
    iget-object v9, v9, Ldbt;->z:Ldcd;

    .line 824
    .line 825
    iput-object v9, v5, Ldbt;->b:Ldcd;

    .line 826
    .line 827
    if-eqz v9, :cond_36

    .line 828
    .line 829
    move v5, v6

    .line 830
    goto :goto_21

    .line 831
    :cond_36
    const/4 v5, 0x0

    .line 832
    :goto_21
    iput-boolean v5, v1, Ldda;->b:Z

    .line 833
    .line 834
    :cond_37
    iget-object v1, v4, Ldbr;->q:Ldbt;

    .line 835
    .line 836
    invoke-static {v1, v7, v8}, Ldde;->Y(Ldbt;J)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_38

    .line 841
    .line 842
    iget-object v1, v0, Ldde;->f:Ldda;

    .line 843
    .line 844
    iget-object v1, v1, Ldda;->a:Ldbt;

    .line 845
    .line 846
    iget-object v5, v4, Ldbr;->q:Ldbt;

    .line 847
    .line 848
    iget-object v5, v5, Ldbt;->A:Ljava/lang/Float;

    .line 849
    .line 850
    iput-object v5, v1, Ldbt;->c:Ljava/lang/Float;

    .line 851
    .line 852
    :cond_38
    iget-object v1, v4, Ldbr;->q:Ldbt;

    .line 853
    .line 854
    invoke-static {v1, v2, v3}, Ldde;->Y(Ldbt;J)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_3d

    .line 859
    .line 860
    iget-object v1, v0, Ldde;->f:Ldda;

    .line 861
    .line 862
    iget-object v2, v1, Ldda;->a:Ldbt;

    .line 863
    .line 864
    iget-object v2, v2, Ldbt;->b:Ldcd;

    .line 865
    .line 866
    invoke-static {v1, v6, v2}, Ldde;->aa(Ldda;ZLdcd;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_39
    iget-object v1, v4, Ldbr;->q:Ldbt;

    .line 871
    .line 872
    invoke-static {v1, v9, v10}, Ldde;->Y(Ldbt;J)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_3b

    .line 877
    .line 878
    iget-object v1, v0, Ldde;->f:Ldda;

    .line 879
    .line 880
    iget-object v5, v1, Ldda;->a:Ldbt;

    .line 881
    .line 882
    iget-object v9, v4, Ldbr;->q:Ldbt;

    .line 883
    .line 884
    iget-object v9, v9, Ldbt;->z:Ldcd;

    .line 885
    .line 886
    iput-object v9, v5, Ldbt;->d:Ldcd;

    .line 887
    .line 888
    if-eqz v9, :cond_3a

    .line 889
    .line 890
    goto :goto_22

    .line 891
    :cond_3a
    const/4 v6, 0x0

    .line 892
    :goto_22
    iput-boolean v6, v1, Ldda;->c:Z

    .line 893
    .line 894
    :cond_3b
    iget-object v1, v4, Ldbr;->q:Ldbt;

    .line 895
    .line 896
    invoke-static {v1, v7, v8}, Ldde;->Y(Ldbt;J)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_3c

    .line 901
    .line 902
    iget-object v1, v0, Ldde;->f:Ldda;

    .line 903
    .line 904
    iget-object v1, v1, Ldda;->a:Ldbt;

    .line 905
    .line 906
    iget-object v5, v4, Ldbr;->q:Ldbt;

    .line 907
    .line 908
    iget-object v5, v5, Ldbt;->A:Ljava/lang/Float;

    .line 909
    .line 910
    iput-object v5, v1, Ldbt;->e:Ljava/lang/Float;

    .line 911
    .line 912
    :cond_3c
    iget-object v1, v4, Ldbr;->q:Ldbt;

    .line 913
    .line 914
    invoke-static {v1, v2, v3}, Ldde;->Y(Ldbt;J)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_3d

    .line 919
    .line 920
    iget-object v1, v0, Ldde;->f:Ldda;

    .line 921
    .line 922
    iget-object v2, v1, Ldda;->a:Ldbt;

    .line 923
    .line 924
    iget-object v2, v2, Ldbt;->d:Ldcd;

    .line 925
    .line 926
    const/4 v3, 0x0

    .line 927
    invoke-static {v1, v3, v2}, Ldde;->aa(Ldda;ZLdcd;)V

    .line 928
    .line 929
    .line 930
    :cond_3d
    return-void
.end method

.method private final w(Ldbz;Landroid/graphics/Path;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ldde;->f:Ldda;

    .line 8
    .line 9
    iget-object v3, v3, Ldda;->a:Ldbt;

    .line 10
    .line 11
    iget-object v3, v3, Ldbt;->b:Ldcd;

    .line 12
    .line 13
    instance-of v4, v3, Ldbj;

    .line 14
    .line 15
    if-eqz v4, :cond_1d

    .line 16
    .line 17
    iget-object v4, v0, Ldde;->e:Ldct;

    .line 18
    .line 19
    check-cast v3, Ldbj;

    .line 20
    .line 21
    iget-object v3, v3, Ldbj;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ldct;->d(Ljava/lang/String;)Ldcc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Ldbn;

    .line 28
    .line 29
    if-eqz v4, :cond_1d

    .line 30
    .line 31
    check-cast v3, Ldbn;

    .line 32
    .line 33
    iget-object v4, v3, Ldbn;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v6

    .line 47
    :goto_0
    iget-object v7, v3, Ldbn;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-direct {v0, v3, v7}, Ldde;->B(Ldbn;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v4, v3, Ldbn;->d:Ldbe;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ldbe;->c(Ldde;)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v7

    .line 67
    :goto_1
    iget-object v8, v3, Ldbn;->e:Ldbe;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ldbe;->d(Ldde;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v8, v7

    .line 77
    :goto_2
    iget-object v9, v3, Ldbn;->f:Ldbe;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ldbe;->c(Ldde;)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v9, v7

    .line 87
    :goto_3
    iget-object v10, v3, Ldbn;->g:Ldbe;

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ldbe;->d(Ldde;)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_8

    .line 96
    :cond_5
    move v10, v7

    .line 97
    goto :goto_8

    .line 98
    :cond_6
    iget-object v4, v3, Ldbn;->d:Ldbe;

    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4, v0, v8}, Ldbe;->b(Ldde;F)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move v4, v7

    .line 110
    :goto_4
    iget-object v9, v3, Ldbn;->e:Ldbe;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    invoke-virtual {v9, v0, v8}, Ldbe;->b(Ldde;F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move v9, v7

    .line 120
    :goto_5
    iget-object v10, v3, Ldbn;->f:Ldbe;

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    invoke-virtual {v10, v0, v8}, Ldbe;->b(Ldde;F)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move v10, v7

    .line 130
    :goto_6
    iget-object v11, v3, Ldbn;->g:Ldbe;

    .line 131
    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    invoke-virtual {v11, v0, v8}, Ldbe;->b(Ldde;F)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move v8, v7

    .line 140
    :goto_7
    iget-object v11, v1, Ldbz;->n:Ldar;

    .line 141
    .line 142
    iget v12, v11, Ldar;->a:F

    .line 143
    .line 144
    iget v13, v11, Ldar;->c:F

    .line 145
    .line 146
    mul-float/2addr v4, v13

    .line 147
    add-float/2addr v4, v12

    .line 148
    iget v12, v11, Ldar;->b:F

    .line 149
    .line 150
    iget v11, v11, Ldar;->d:F

    .line 151
    .line 152
    mul-float/2addr v9, v11

    .line 153
    add-float/2addr v9, v12

    .line 154
    mul-float/2addr v10, v13

    .line 155
    mul-float/2addr v8, v11

    .line 156
    move/from16 v18, v10

    .line 157
    .line 158
    move v10, v8

    .line 159
    move v8, v9

    .line 160
    move/from16 v9, v18

    .line 161
    .line 162
    :goto_8
    cmpl-float v11, v9, v7

    .line 163
    .line 164
    if-eqz v11, :cond_1c

    .line 165
    .line 166
    cmpl-float v11, v10, v7

    .line 167
    .line 168
    if-nez v11, :cond_b

    .line 169
    .line 170
    goto/16 :goto_11

    .line 171
    .line 172
    :cond_b
    iget-object v11, v3, Ldbn;->v:Ldap;

    .line 173
    .line 174
    if-nez v11, :cond_c

    .line 175
    .line 176
    sget-object v11, Ldap;->b:Ldap;

    .line 177
    .line 178
    :cond_c
    invoke-direct/range {p0 .. p0}, Ldde;->M()V

    .line 179
    .line 180
    .line 181
    iget-object v12, v0, Ldde;->a:Landroid/graphics/Canvas;

    .line 182
    .line 183
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 184
    .line 185
    .line 186
    new-instance v2, Ldda;

    .line 187
    .line 188
    invoke-direct {v2}, Ldda;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ldbt;->a()Ldbt;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v0, v2, v12}, Ldde;->g(Ldda;Ldbt;)V

    .line 196
    .line 197
    .line 198
    iget-object v12, v2, Ldda;->a:Ldbt;

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iput-object v13, v12, Ldbt;->o:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-direct {v0, v3, v2}, Ldde;->X(Ldcc;Ldda;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Ldde;->f:Ldda;

    .line 210
    .line 211
    iget-object v2, v1, Ldbz;->n:Ldar;

    .line 212
    .line 213
    iget-object v12, v3, Ldbn;->c:Landroid/graphics/Matrix;

    .line 214
    .line 215
    if-eqz v12, :cond_12

    .line 216
    .line 217
    iget-object v13, v0, Ldde;->a:Landroid/graphics/Canvas;

    .line 218
    .line 219
    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 220
    .line 221
    .line 222
    new-instance v12, Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v13, v3, Ldbn;->c:Landroid/graphics/Matrix;

    .line 228
    .line 229
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_12

    .line 234
    .line 235
    iget-object v2, v1, Ldbz;->n:Ldar;

    .line 236
    .line 237
    iget v13, v2, Ldar;->a:F

    .line 238
    .line 239
    iget v14, v2, Ldar;->b:F

    .line 240
    .line 241
    invoke-virtual {v2}, Ldar;->a()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v15, v1, Ldbz;->n:Ldar;

    .line 246
    .line 247
    iget v7, v15, Ldar;->b:F

    .line 248
    .line 249
    invoke-virtual {v15}, Ldar;->a()F

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    iget-object v5, v1, Ldbz;->n:Ldar;

    .line 254
    .line 255
    invoke-virtual {v5}, Ldar;->b()F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iget-object v6, v1, Ldbz;->n:Ldar;

    .line 260
    .line 261
    iget v1, v6, Ldar;->a:F

    .line 262
    .line 263
    invoke-virtual {v6}, Ldar;->b()F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    move-object/from16 v17, v11

    .line 268
    .line 269
    const/16 v11, 0x8

    .line 270
    .line 271
    new-array v11, v11, [F

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    aput v13, v11, v16

    .line 276
    .line 277
    const/4 v13, 0x1

    .line 278
    aput v14, v11, v13

    .line 279
    .line 280
    const/4 v13, 0x2

    .line 281
    aput v2, v11, v13

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    aput v7, v11, v2

    .line 285
    .line 286
    const/4 v2, 0x4

    .line 287
    aput v15, v11, v2

    .line 288
    .line 289
    const/4 v2, 0x5

    .line 290
    aput v5, v11, v2

    .line 291
    .line 292
    const/4 v2, 0x6

    .line 293
    aput v1, v11, v2

    .line 294
    .line 295
    const/4 v1, 0x7

    .line 296
    aput v6, v11, v1

    .line 297
    .line 298
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Landroid/graphics/RectF;

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    aget v5, v11, v16

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    aget v7, v11, v6

    .line 309
    .line 310
    invoke-direct {v1, v5, v7, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    :goto_9
    if-gt v13, v2, :cond_11

    .line 314
    .line 315
    aget v5, v11, v13

    .line 316
    .line 317
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 318
    .line 319
    cmpg-float v5, v5, v7

    .line 320
    .line 321
    if-gez v5, :cond_d

    .line 322
    .line 323
    aget v5, v11, v13

    .line 324
    .line 325
    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    :cond_d
    aget v5, v11, v13

    .line 328
    .line 329
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 330
    .line 331
    cmpl-float v5, v5, v7

    .line 332
    .line 333
    if-lez v5, :cond_e

    .line 334
    .line 335
    aget v5, v11, v13

    .line 336
    .line 337
    iput v5, v1, Landroid/graphics/RectF;->right:F

    .line 338
    .line 339
    :cond_e
    add-int/lit8 v5, v13, 0x1

    .line 340
    .line 341
    aget v7, v11, v5

    .line 342
    .line 343
    iget v12, v1, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    cmpg-float v7, v7, v12

    .line 346
    .line 347
    if-gez v7, :cond_f

    .line 348
    .line 349
    aget v7, v11, v5

    .line 350
    .line 351
    iput v7, v1, Landroid/graphics/RectF;->top:F

    .line 352
    .line 353
    :cond_f
    aget v7, v11, v5

    .line 354
    .line 355
    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    .line 356
    .line 357
    cmpl-float v7, v7, v12

    .line 358
    .line 359
    if-lez v7, :cond_10

    .line 360
    .line 361
    aget v5, v11, v5

    .line 362
    .line 363
    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    :cond_10
    add-int/lit8 v13, v13, 0x2

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_11
    new-instance v2, Ldar;

    .line 369
    .line 370
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 371
    .line 372
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 373
    .line 374
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 375
    .line 376
    iget v12, v1, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    sub-float/2addr v11, v12

    .line 379
    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    .line 380
    .line 381
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 382
    .line 383
    sub-float/2addr v12, v1

    .line 384
    invoke-direct {v2, v5, v7, v11, v12}, Ldar;-><init>(FFFF)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_12
    move/from16 v16, v6

    .line 389
    .line 390
    move-object/from16 v17, v11

    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    :goto_a
    iget v1, v2, Ldar;->a:F

    .line 394
    .line 395
    sub-float/2addr v1, v4

    .line 396
    div-float/2addr v1, v9

    .line 397
    float-to-double v11, v1

    .line 398
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    double-to-float v1, v11

    .line 403
    mul-float/2addr v1, v9

    .line 404
    add-float/2addr v4, v1

    .line 405
    iget v1, v2, Ldar;->b:F

    .line 406
    .line 407
    sub-float/2addr v1, v8

    .line 408
    div-float/2addr v1, v10

    .line 409
    float-to-double v11, v1

    .line 410
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    double-to-float v1, v11

    .line 415
    mul-float/2addr v1, v10

    .line 416
    add-float/2addr v8, v1

    .line 417
    invoke-virtual {v2}, Ldar;->a()F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v2}, Ldar;->b()F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    new-instance v5, Ldar;

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-direct {v5, v7, v7, v9, v10}, Ldar;-><init>(FFFF)V

    .line 429
    .line 430
    .line 431
    :goto_b
    cmpg-float v7, v8, v2

    .line 432
    .line 433
    if-gez v7, :cond_1b

    .line 434
    .line 435
    move v7, v4

    .line 436
    :goto_c
    cmpg-float v11, v7, v1

    .line 437
    .line 438
    if-gez v11, :cond_1a

    .line 439
    .line 440
    iput v7, v5, Ldar;->a:F

    .line 441
    .line 442
    iput v8, v5, Ldar;->b:F

    .line 443
    .line 444
    invoke-direct/range {p0 .. p0}, Ldde;->M()V

    .line 445
    .line 446
    .line 447
    iget-object v11, v0, Ldde;->f:Ldda;

    .line 448
    .line 449
    iget-object v11, v11, Ldda;->a:Ldbt;

    .line 450
    .line 451
    iget-object v11, v11, Ldbt;->o:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-nez v11, :cond_13

    .line 458
    .line 459
    iget v11, v5, Ldar;->a:F

    .line 460
    .line 461
    iget v12, v5, Ldar;->b:F

    .line 462
    .line 463
    iget v13, v5, Ldar;->c:F

    .line 464
    .line 465
    iget v14, v5, Ldar;->d:F

    .line 466
    .line 467
    invoke-direct {v0, v11, v12, v13, v14}, Ldde;->K(FFFF)V

    .line 468
    .line 469
    .line 470
    :cond_13
    iget-object v11, v3, Ldbn;->w:Ldar;

    .line 471
    .line 472
    if-eqz v11, :cond_15

    .line 473
    .line 474
    iget-object v12, v0, Ldde;->a:Landroid/graphics/Canvas;

    .line 475
    .line 476
    move-object/from16 v13, v17

    .line 477
    .line 478
    invoke-static {v5, v11, v13}, Ldde;->U(Ldar;Ldar;Ldap;)Landroid/graphics/Matrix;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-virtual {v12, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 483
    .line 484
    .line 485
    :cond_14
    move-object/from16 v12, p1

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_15
    move-object/from16 v13, v17

    .line 489
    .line 490
    iget-object v11, v3, Ldbn;->b:Ljava/lang/Boolean;

    .line 491
    .line 492
    if-eqz v11, :cond_17

    .line 493
    .line 494
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_16

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_16
    move/from16 v11, v16

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_17
    :goto_d
    move v11, v6

    .line 505
    :goto_e
    iget-object v12, v0, Ldde;->a:Landroid/graphics/Canvas;

    .line 506
    .line 507
    invoke-virtual {v12, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 508
    .line 509
    .line 510
    if-nez v11, :cond_14

    .line 511
    .line 512
    iget-object v11, v0, Ldde;->a:Landroid/graphics/Canvas;

    .line 513
    .line 514
    move-object/from16 v12, p1

    .line 515
    .line 516
    iget-object v14, v12, Ldbz;->n:Ldar;

    .line 517
    .line 518
    iget v15, v14, Ldar;->c:F

    .line 519
    .line 520
    iget v14, v14, Ldar;->d:F

    .line 521
    .line 522
    invoke-virtual {v11, v15, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 523
    .line 524
    .line 525
    :goto_f
    invoke-direct/range {p0 .. p0}, Ldde;->R()Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    iget-object v14, v3, Ldbn;->i:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    if-eqz v15, :cond_18

    .line 540
    .line 541
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    check-cast v15, Ldcc;

    .line 546
    .line 547
    invoke-direct {v0, v15}, Ldde;->F(Ldcc;)V

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_18
    if-eqz v11, :cond_19

    .line 552
    .line 553
    invoke-direct/range {p0 .. p0}, Ldde;->Z()V

    .line 554
    .line 555
    .line 556
    :cond_19
    invoke-direct/range {p0 .. p0}, Ldde;->L()V

    .line 557
    .line 558
    .line 559
    add-float/2addr v7, v9

    .line 560
    move-object/from16 v17, v13

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_1a
    move-object/from16 v12, p1

    .line 564
    .line 565
    move-object/from16 v13, v17

    .line 566
    .line 567
    add-float/2addr v8, v10

    .line 568
    goto/16 :goto_b

    .line 569
    .line 570
    :cond_1b
    invoke-direct/range {p0 .. p0}, Ldde;->L()V

    .line 571
    .line 572
    .line 573
    :cond_1c
    :goto_11
    return-void

    .line 574
    :cond_1d
    iget-object v1, v0, Ldde;->a:Landroid/graphics/Canvas;

    .line 575
    .line 576
    iget-object v3, v0, Ldde;->f:Ldda;

    .line 577
    .line 578
    iget-object v3, v3, Ldda;->d:Landroid/graphics/Paint;

    .line 579
    .line 580
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 581
    .line 582
    .line 583
    return-void
.end method

.method private final x(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 2
    .line 3
    iget-object v1, v0, Ldda;->a:Ldbt;

    .line 4
    .line 5
    iget v1, v1, Ldbt;->L:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldde;->f:Ldda;

    .line 35
    .line 36
    iget-object p1, p1, Ldda;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 64
    .line 65
    iget-object v4, p0, Ldde;->f:Ldda;

    .line 66
    .line 67
    iget-object v4, v4, Ldda;->e:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 84
    .line 85
    iget-object v0, v0, Ldda;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final y(Ldcn;Lddc;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ldde;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Ldcn;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ldcc;

    .line 28
    .line 29
    instance-of v3, v2, Ldcq;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v2, Ldcq;

    .line 35
    .line 36
    iget-object v2, v2, Ldcq;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    invoke-direct {p0, v2, v1, v3}, Ldde;->q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lddc;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    move v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    check-cast v1, Ldcn;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lddc;->b(Ldcn;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v1, v2, Ldco;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    invoke-direct {p0}, Ldde;->M()V

    .line 68
    .line 69
    .line 70
    check-cast v2, Ldco;

    .line 71
    .line 72
    iget-object v1, p0, Ldde;->f:Ldda;

    .line 73
    .line 74
    invoke-direct {p0, v1, v2}, Ldde;->O(Ldda;Ldca;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ldde;->Q()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, Ldde;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-object v1, v2, Ldco;->t:Ldct;

    .line 91
    .line 92
    iget-object v5, v2, Ldco;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ldct;->d(Ljava/lang/String;)Ldcc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v2, Ldco;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-array v2, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v1, v2, v4

    .line 105
    .line 106
    const-string v1, "TextPath reference \'%s\' not found"

    .line 107
    .line 108
    invoke-static {v1, v2}, Ldde;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    check-cast v1, Ldbk;

    .line 113
    .line 114
    new-instance v5, Ldcw;

    .line 115
    .line 116
    iget-object v6, v1, Ldbk;->a:Ldbl;

    .line 117
    .line 118
    invoke-direct {v5, v6}, Ldcw;-><init>(Ldbl;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v5, Ldcw;->a:Landroid/graphics/Path;

    .line 122
    .line 123
    iget-object v1, v1, Ldbk;->e:Landroid/graphics/Matrix;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 131
    .line 132
    invoke-direct {v1, v5, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v2, Ldco;->b:Ldbe;

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v6, p0, v1}, Ldbe;->b(Ldde;F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :cond_7
    invoke-direct {p0}, Ldde;->S()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v1, v0, :cond_9

    .line 152
    .line 153
    invoke-direct {p0, v2}, Ldde;->j(Ldcn;)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x2

    .line 158
    if-ne v1, v7, :cond_8

    .line 159
    .line 160
    const/high16 v1, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float/2addr v6, v1

    .line 163
    :cond_8
    sub-float/2addr v3, v6

    .line 164
    :cond_9
    iget-object v1, v2, Ldco;->c:Ldcl;

    .line 165
    .line 166
    invoke-direct {p0, v1}, Ldde;->u(Ldbz;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Ldde;->R()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-instance v6, Ldcx;

    .line 174
    .line 175
    invoke-direct {v6, p0, v5, v3}, Ldcx;-><init>(Ldde;Landroid/graphics/Path;F)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v2, v6}, Ldde;->y(Ldcn;Lddc;)V

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-direct {p0}, Ldde;->Z()V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_2
    invoke-direct {p0}, Ldde;->L()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    instance-of v1, v2, Ldck;

    .line 192
    .line 193
    if-eqz v1, :cond_17

    .line 194
    .line 195
    invoke-direct {p0}, Ldde;->M()V

    .line 196
    .line 197
    .line 198
    check-cast v2, Ldck;

    .line 199
    .line 200
    iget-object v1, p0, Ldde;->f:Ldda;

    .line 201
    .line 202
    invoke-direct {p0, v1, v2}, Ldde;->O(Ldda;Ldca;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Ldde;->Q()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_16

    .line 210
    .line 211
    instance-of v1, p2, Ldcy;

    .line 212
    .line 213
    if-eqz v1, :cond_14

    .line 214
    .line 215
    iget-object v5, v2, Ldck;->b:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v5, :cond_d

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_c

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    iget-object v5, v2, Ldck;->b:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ldbe;

    .line 233
    .line 234
    invoke-virtual {v5, p0}, Ldbe;->c(Ldde;)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_4

    .line 239
    :cond_d
    :goto_3
    move-object v5, p2

    .line 240
    check-cast v5, Ldcy;

    .line 241
    .line 242
    iget v5, v5, Ldcy;->b:F

    .line 243
    .line 244
    :goto_4
    iget-object v6, v2, Ldck;->c:Ljava/util/List;

    .line 245
    .line 246
    if-eqz v6, :cond_f

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_e

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    iget-object v6, v2, Ldck;->c:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ldbe;

    .line 262
    .line 263
    invoke-virtual {v6, p0}, Ldbe;->d(Ldde;)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    goto :goto_6

    .line 268
    :cond_f
    :goto_5
    move-object v6, p2

    .line 269
    check-cast v6, Ldcy;

    .line 270
    .line 271
    iget v6, v6, Ldcy;->c:F

    .line 272
    .line 273
    :goto_6
    iget-object v7, v2, Ldck;->d:Ljava/util/List;

    .line 274
    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_10

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_10
    iget-object v7, v2, Ldck;->d:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ldbe;

    .line 291
    .line 292
    invoke-virtual {v7, p0}, Ldbe;->c(Ldde;)F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_8

    .line 297
    :cond_11
    :goto_7
    move v7, v3

    .line 298
    :goto_8
    iget-object v8, v2, Ldck;->e:Ljava/util/List;

    .line 299
    .line 300
    if-eqz v8, :cond_13

    .line 301
    .line 302
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_12

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_12
    iget-object v3, v2, Ldck;->e:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ldbe;

    .line 316
    .line 317
    invoke-virtual {v3, p0}, Ldbe;->d(Ldde;)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    :cond_13
    :goto_9
    move v9, v5

    .line 322
    move v5, v3

    .line 323
    move v3, v9

    .line 324
    goto :goto_a

    .line 325
    :cond_14
    move v5, v3

    .line 326
    move v6, v5

    .line 327
    move v7, v6

    .line 328
    :goto_a
    iget-object v8, v2, Ldck;->a:Ldcl;

    .line 329
    .line 330
    invoke-direct {p0, v8}, Ldde;->u(Ldbz;)V

    .line 331
    .line 332
    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    move-object v1, p2

    .line 336
    check-cast v1, Ldcy;

    .line 337
    .line 338
    add-float/2addr v3, v7

    .line 339
    iput v3, v1, Ldcy;->b:F

    .line 340
    .line 341
    add-float/2addr v6, v5

    .line 342
    iput v6, v1, Ldcy;->c:F

    .line 343
    .line 344
    :cond_15
    invoke-direct {p0}, Ldde;->R()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-direct {p0, v2, p2}, Ldde;->y(Ldcn;Lddc;)V

    .line 349
    .line 350
    .line 351
    if-eqz v1, :cond_16

    .line 352
    .line 353
    invoke-direct {p0}, Ldde;->Z()V

    .line 354
    .line 355
    .line 356
    :cond_16
    invoke-direct {p0}, Ldde;->L()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_17
    instance-of v1, v2, Ldcj;

    .line 362
    .line 363
    if-eqz v1, :cond_1

    .line 364
    .line 365
    invoke-direct {p0}, Ldde;->M()V

    .line 366
    .line 367
    .line 368
    move-object v1, v2

    .line 369
    check-cast v1, Ldcj;

    .line 370
    .line 371
    iget-object v3, p0, Ldde;->f:Ldda;

    .line 372
    .line 373
    invoke-direct {p0, v3, v1}, Ldde;->O(Ldda;Ldca;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0}, Ldde;->Q()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_19

    .line 381
    .line 382
    iget-object v3, v1, Ldcj;->b:Ldcl;

    .line 383
    .line 384
    invoke-direct {p0, v3}, Ldde;->u(Ldbz;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v2, Ldcc;->t:Ldct;

    .line 388
    .line 389
    iget-object v3, v1, Ldcj;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ldct;->d(Ljava/lang/String;)Ldcc;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_18

    .line 396
    .line 397
    instance-of v3, v2, Ldcn;

    .line 398
    .line 399
    if-eqz v3, :cond_18

    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    check-cast v2, Ldcn;

    .line 407
    .line 408
    invoke-direct {p0, v2, v1}, Ldde;->z(Ldcn;Ljava/lang/StringBuilder;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-lez v2, :cond_19

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p2, v1}, Lddc;->a(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_18
    iget-object v1, v1, Ldcj;->a:Ljava/lang/String;

    .line 426
    .line 427
    new-array v2, v0, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v1, v2, v4

    .line 430
    .line 431
    const-string v1, "Tref reference \'%s\' not found"

    .line 432
    .line 433
    invoke-static {v1, v2}, Ldde;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_19
    :goto_b
    invoke-direct {p0}, Ldde;->L()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_1a
    :goto_c
    return-void
.end method

.method private final z(Ldcn;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object p1, p1, Ldcn;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldcc;

    .line 20
    .line 21
    instance-of v3, v2, Ldcn;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Ldcn;

    .line 27
    .line 28
    invoke-direct {p0, v2, p2}, Ldde;->z(Ldcn;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v3, v2, Ldcq;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Ldcq;

    .line 38
    .line 39
    iget-object v2, v2, Ldcq;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/2addr v3, v0

    .line 46
    invoke-direct {p0, v2, v1, v3}, Ldde;->q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 2
    .line 3
    iget-object v0, v0, Ldda;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final b()Ldar;
    .locals 2

    .line 1
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 2
    .line 3
    iget-object v1, v0, Ldda;->g:Ldar;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, v0, Ldda;->f:Ldar;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ldcc;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldca;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ldca;

    .line 7
    .line 8
    iget-object p1, p1, Ldca;->p:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Ldda;->h:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ldbu;Ldbe;Ldbe;Ldar;Ldap;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ldbe;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ldbe;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_1
    if-nez p5, :cond_2

    .line 18
    .line 19
    iget-object p5, p1, Ldbu;->v:Ldap;

    .line 20
    .line 21
    if-nez p5, :cond_2

    .line 22
    .line 23
    sget-object p5, Ldap;->b:Ldap;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Ldde;->O(Ldda;Ldca;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ldde;->Q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    iget-object v0, p1, Ldbu;->u:Ldby;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p1, Ldbu;->a:Ldbe;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ldbe;->c(Ldde;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p1, Ldbu;->b:Ldbe;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ldbe;->d(Ldde;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_6
    move v4, v1

    .line 61
    move v1, v0

    .line 62
    move v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_7
    move v0, v1

    .line 65
    :goto_1
    invoke-virtual {p0}, Ldde;->b()Ldar;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz p2, :cond_8

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ldbe;->c(Ldde;)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_2

    .line 76
    :cond_8
    iget p2, v2, Ldar;->c:F

    .line 77
    .line 78
    :goto_2
    if-eqz p3, :cond_9

    .line 79
    .line 80
    invoke-virtual {p3, p0}, Ldbe;->d(Ldde;)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    goto :goto_3

    .line 85
    :cond_9
    iget p3, v2, Ldar;->d:F

    .line 86
    .line 87
    :goto_3
    iget-object v2, p0, Ldde;->f:Ldda;

    .line 88
    .line 89
    new-instance v3, Ldar;

    .line 90
    .line 91
    invoke-direct {v3, v1, v0, p2, p3}, Ldar;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v2, Ldda;->f:Ldar;

    .line 95
    .line 96
    iget-object p2, v2, Ldda;->a:Ldbt;

    .line 97
    .line 98
    iget-object p2, p2, Ldbt;->o:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_a

    .line 105
    .line 106
    iget-object p2, p0, Ldde;->f:Ldda;

    .line 107
    .line 108
    iget-object p2, p2, Ldda;->f:Ldar;

    .line 109
    .line 110
    iget p3, p2, Ldar;->a:F

    .line 111
    .line 112
    iget v2, p2, Ldar;->b:F

    .line 113
    .line 114
    iget v3, p2, Ldar;->c:F

    .line 115
    .line 116
    iget p2, p2, Ldar;->d:F

    .line 117
    .line 118
    invoke-direct {p0, p3, v2, v3, p2}, Ldde;->K(FFFF)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object p2, p0, Ldde;->f:Ldda;

    .line 122
    .line 123
    iget-object p2, p2, Ldda;->f:Ldar;

    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Ldde;->t(Ldbz;Ldar;)V

    .line 126
    .line 127
    .line 128
    if-eqz p4, :cond_b

    .line 129
    .line 130
    iget-object p2, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 131
    .line 132
    iget-object p3, p0, Ldde;->f:Ldda;

    .line 133
    .line 134
    iget-object p3, p3, Ldda;->f:Ldar;

    .line 135
    .line 136
    invoke-static {p3, p4, p5}, Ldde;->U(Ldar;Ldar;Ldap;)Landroid/graphics/Matrix;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Ldde;->f:Ldda;

    .line 144
    .line 145
    iget-object p3, p1, Ldbu;->w:Ldar;

    .line 146
    .line 147
    iput-object p3, p2, Ldda;->g:Ldar;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    iget-object p2, p0, Ldde;->a:Landroid/graphics/Canvas;

    .line 151
    .line 152
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-direct {p0}, Ldde;->R()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-direct {p0}, Ldde;->P()V

    .line 160
    .line 161
    .line 162
    const/4 p3, 0x1

    .line 163
    invoke-direct {p0, p1, p3}, Ldde;->H(Ldby;Z)V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    invoke-direct {p0}, Ldde;->Z()V

    .line 169
    .line 170
    .line 171
    :cond_c
    invoke-direct {p0, p1}, Ldde;->N(Ldbz;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final g(Ldda;Ldbt;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, Ldde;->Y(Ldbt;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 10
    .line 11
    iget-object v1, p2, Ldbt;->k:Ldav;

    .line 12
    .line 13
    iput-object v1, v0, Ldbt;->k:Ldav;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Ldde;->Y(Ldbt;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 24
    .line 25
    iget-object v1, p2, Ldbt;->j:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Ldbt;->j:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Ldde;->Y(Ldbt;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 40
    .line 41
    iget-object v3, p2, Ldbt;->b:Ldcd;

    .line 42
    .line 43
    iput-object v3, v0, Ldbt;->b:Ldcd;

    .line 44
    .line 45
    iget-object v0, p2, Ldbt;->b:Ldcd;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v1

    .line 52
    :goto_0
    iput-boolean v0, p1, Ldda;->b:Z

    .line 53
    .line 54
    :cond_3
    const-wide/16 v3, 0x4

    .line 55
    .line 56
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 63
    .line 64
    iget-object v3, p2, Ldbt;->c:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v3, v0, Ldbt;->c:Ljava/lang/Float;

    .line 67
    .line 68
    :cond_4
    const-wide/16 v3, 0x1805

    .line 69
    .line 70
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 77
    .line 78
    iget-object v0, v0, Ldbt;->b:Ldcd;

    .line 79
    .line 80
    invoke-static {p1, v2, v0}, Ldde;->aa(Ldda;ZLdcd;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-wide/16 v3, 0x2

    .line 84
    .line 85
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 92
    .line 93
    iget v3, p2, Ldbt;->D:I

    .line 94
    .line 95
    iput v3, v0, Ldbt;->D:I

    .line 96
    .line 97
    :cond_6
    const-wide/16 v3, 0x8

    .line 98
    .line 99
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 106
    .line 107
    iget-object v3, p2, Ldbt;->d:Ldcd;

    .line 108
    .line 109
    iput-object v3, v0, Ldbt;->d:Ldcd;

    .line 110
    .line 111
    iget-object v0, p2, Ldbt;->d:Ldcd;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v1

    .line 118
    :goto_1
    iput-boolean v0, p1, Ldda;->c:Z

    .line 119
    .line 120
    :cond_8
    const-wide/16 v3, 0x10

    .line 121
    .line 122
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 129
    .line 130
    iget-object v3, p2, Ldbt;->e:Ljava/lang/Float;

    .line 131
    .line 132
    iput-object v3, v0, Ldbt;->e:Ljava/lang/Float;

    .line 133
    .line 134
    :cond_9
    const-wide/16 v3, 0x1818

    .line 135
    .line 136
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 143
    .line 144
    iget-object v0, v0, Ldbt;->d:Ldcd;

    .line 145
    .line 146
    invoke-static {p1, v1, v0}, Ldde;->aa(Ldda;ZLdcd;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    const-wide v3, 0x800000000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 161
    .line 162
    iget v3, p2, Ldbt;->L:I

    .line 163
    .line 164
    iput v3, v0, Ldbt;->L:I

    .line 165
    .line 166
    :cond_b
    const-wide/16 v3, 0x20

    .line 167
    .line 168
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 175
    .line 176
    iget-object v3, p2, Ldbt;->f:Ldbe;

    .line 177
    .line 178
    iput-object v3, v0, Ldbt;->f:Ldbe;

    .line 179
    .line 180
    iget-object v3, p1, Ldda;->e:Landroid/graphics/Paint;

    .line 181
    .line 182
    iget-object v0, v0, Ldbt;->f:Ldbe;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ldbe;->a(Ldde;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    .line 190
    .line 191
    :cond_c
    const-wide/16 v3, 0x40

    .line 192
    .line 193
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v3, 0x2

    .line 198
    const/4 v4, 0x0

    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 202
    .line 203
    iget v5, p2, Ldbt;->E:I

    .line 204
    .line 205
    iput v5, v0, Ldbt;->E:I

    .line 206
    .line 207
    iget v0, p2, Ldbt;->E:I

    .line 208
    .line 209
    add-int/lit8 v5, v0, -0x1

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    if-eqz v5, :cond_f

    .line 214
    .line 215
    if-eq v5, v2, :cond_e

    .line 216
    .line 217
    if-eq v5, v3, :cond_d

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_d
    iget-object v0, p1, Ldda;->e:Landroid/graphics/Paint;

    .line 221
    .line 222
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_e
    iget-object v0, p1, Ldda;->e:Landroid/graphics/Paint;

    .line 229
    .line 230
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_f
    iget-object v0, p1, Ldda;->e:Landroid/graphics/Paint;

    .line 237
    .line 238
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_10
    throw v4

    .line 245
    :cond_11
    :goto_2
    const-wide/16 v5, 0x80

    .line 246
    .line 247
    invoke-static {p2, v5, v6}, Ldde;->Y(Ldbt;J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 254
    .line 255
    iget v5, p2, Ldbt;->F:I

    .line 256
    .line 257
    iput v5, v0, Ldbt;->F:I

    .line 258
    .line 259
    iget v0, p2, Ldbt;->F:I

    .line 260
    .line 261
    add-int/lit8 v5, v0, -0x1

    .line 262
    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    if-eqz v5, :cond_14

    .line 266
    .line 267
    if-eq v5, v2, :cond_13

    .line 268
    .line 269
    if-eq v5, v3, :cond_12

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_12
    iget-object v0, p1, Ldda;->e:Landroid/graphics/Paint;

    .line 273
    .line 274
    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_13
    iget-object v0, p1, Ldda;->e:Landroid/graphics/Paint;

    .line 281
    .line 282
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_14
    iget-object v0, p1, Ldda;->e:Landroid/graphics/Paint;

    .line 289
    .line 290
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_15
    throw v4

    .line 297
    :cond_16
    :goto_3
    const-wide/16 v5, 0x100

    .line 298
    .line 299
    invoke-static {p2, v5, v6}, Ldde;->Y(Ldbt;J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_17

    .line 304
    .line 305
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 306
    .line 307
    iget-object v5, p2, Ldbt;->g:Ljava/lang/Float;

    .line 308
    .line 309
    iput-object v5, v0, Ldbt;->g:Ljava/lang/Float;

    .line 310
    .line 311
    iget-object v0, p1, Ldda;->e:Landroid/graphics/Paint;

    .line 312
    .line 313
    iget-object v5, p2, Ldbt;->g:Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 320
    .line 321
    .line 322
    :cond_17
    const-wide/16 v5, 0x200

    .line 323
    .line 324
    invoke-static {p2, v5, v6}, Ldde;->Y(Ldbt;J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 331
    .line 332
    iget-object v5, p2, Ldbt;->h:[Ldbe;

    .line 333
    .line 334
    iput-object v5, v0, Ldbt;->h:[Ldbe;

    .line 335
    .line 336
    :cond_18
    const-wide/16 v5, 0x400

    .line 337
    .line 338
    invoke-static {p2, v5, v6}, Ldde;->Y(Ldbt;J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_19

    .line 343
    .line 344
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 345
    .line 346
    iget-object v5, p2, Ldbt;->i:Ldbe;

    .line 347
    .line 348
    iput-object v5, v0, Ldbt;->i:Ldbe;

    .line 349
    .line 350
    :cond_19
    const-wide/16 v5, 0x600

    .line 351
    .line 352
    invoke-static {p2, v5, v6}, Ldde;->Y(Ldbt;J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1f

    .line 357
    .line 358
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 359
    .line 360
    iget-object v0, v0, Ldbt;->h:[Ldbe;

    .line 361
    .line 362
    if-nez v0, :cond_1a

    .line 363
    .line 364
    iget-object v0, p1, Ldda;->e:Landroid/graphics/Paint;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_1a
    array-length v0, v0

    .line 371
    and-int/lit8 v5, v0, 0x1

    .line 372
    .line 373
    if-nez v5, :cond_1b

    .line 374
    .line 375
    move v5, v0

    .line 376
    goto :goto_4

    .line 377
    :cond_1b
    add-int v5, v0, v0

    .line 378
    .line 379
    :goto_4
    new-array v6, v5, [F

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    move v8, v1

    .line 383
    move v9, v7

    .line 384
    :goto_5
    if-ge v8, v5, :cond_1c

    .line 385
    .line 386
    iget-object v10, p1, Ldda;->a:Ldbt;

    .line 387
    .line 388
    iget-object v10, v10, Ldbt;->h:[Ldbe;

    .line 389
    .line 390
    rem-int v11, v8, v0

    .line 391
    .line 392
    aget-object v10, v10, v11

    .line 393
    .line 394
    invoke-virtual {v10, p0}, Ldbe;->a(Ldde;)F

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    aput v10, v6, v8

    .line 399
    .line 400
    add-float/2addr v9, v10

    .line 401
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_1c
    cmpl-float v0, v9, v7

    .line 405
    .line 406
    if-nez v0, :cond_1d

    .line 407
    .line 408
    iget-object v0, p1, Ldda;->e:Landroid/graphics/Paint;

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_1d
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 415
    .line 416
    iget-object v0, v0, Ldbt;->i:Ldbe;

    .line 417
    .line 418
    invoke-virtual {v0, p0}, Ldbe;->a(Ldde;)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    cmpg-float v5, v0, v7

    .line 423
    .line 424
    if-gez v5, :cond_1e

    .line 425
    .line 426
    rem-float/2addr v0, v9

    .line 427
    add-float/2addr v0, v9

    .line 428
    :cond_1e
    iget-object v5, p1, Ldda;->e:Landroid/graphics/Paint;

    .line 429
    .line 430
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 431
    .line 432
    invoke-direct {v7, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 436
    .line 437
    .line 438
    :cond_1f
    :goto_6
    const-wide/16 v5, 0x4000

    .line 439
    .line 440
    invoke-static {p2, v5, v6}, Ldde;->Y(Ldbt;J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_20

    .line 445
    .line 446
    invoke-virtual {p0}, Ldde;->a()F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v5, p1, Ldda;->a:Ldbt;

    .line 451
    .line 452
    iget-object v6, p2, Ldbt;->m:Ldbe;

    .line 453
    .line 454
    iput-object v6, v5, Ldbt;->m:Ldbe;

    .line 455
    .line 456
    iget-object v5, p1, Ldda;->d:Landroid/graphics/Paint;

    .line 457
    .line 458
    iget-object v6, p2, Ldbt;->m:Ldbe;

    .line 459
    .line 460
    invoke-virtual {v6, p0, v0}, Ldbe;->b(Ldde;F)F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 465
    .line 466
    .line 467
    iget-object v5, p1, Ldda;->e:Landroid/graphics/Paint;

    .line 468
    .line 469
    iget-object v6, p2, Ldbt;->m:Ldbe;

    .line 470
    .line 471
    invoke-virtual {v6, p0, v0}, Ldbe;->b(Ldde;F)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 476
    .line 477
    .line 478
    :cond_20
    const-wide/16 v5, 0x2000

    .line 479
    .line 480
    invoke-static {p2, v5, v6}, Ldde;->Y(Ldbt;J)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_21

    .line 485
    .line 486
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 487
    .line 488
    iget-object v5, p2, Ldbt;->l:Ljava/util/List;

    .line 489
    .line 490
    iput-object v5, v0, Ldbt;->l:Ljava/util/List;

    .line 491
    .line 492
    :cond_21
    const-wide/32 v5, 0x8000

    .line 493
    .line 494
    .line 495
    invoke-static {p2, v5, v6}, Ldde;->Y(Ldbt;J)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_24

    .line 500
    .line 501
    iget-object v0, p2, Ldbt;->n:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/16 v5, 0x64

    .line 508
    .line 509
    const/4 v6, -0x1

    .line 510
    if-ne v0, v6, :cond_22

    .line 511
    .line 512
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 513
    .line 514
    iget-object v0, v0, Ldbt;->n:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-le v0, v5, :cond_22

    .line 521
    .line 522
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 523
    .line 524
    iget-object v5, v0, Ldbt;->n:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    add-int/lit8 v5, v5, -0x64

    .line 531
    .line 532
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iput-object v5, v0, Ldbt;->n:Ljava/lang/Integer;

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_22
    iget-object v0, p2, Ldbt;->n:Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-ne v0, v2, :cond_23

    .line 546
    .line 547
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 548
    .line 549
    iget-object v0, v0, Ldbt;->n:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const/16 v6, 0x384

    .line 556
    .line 557
    if-ge v0, v6, :cond_23

    .line 558
    .line 559
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 560
    .line 561
    iget-object v6, v0, Ldbt;->n:Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    add-int/2addr v6, v5

    .line 568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    iput-object v5, v0, Ldbt;->n:Ljava/lang/Integer;

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_23
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 576
    .line 577
    iget-object v5, p2, Ldbt;->n:Ljava/lang/Integer;

    .line 578
    .line 579
    iput-object v5, v0, Ldbt;->n:Ljava/lang/Integer;

    .line 580
    .line 581
    :cond_24
    :goto_7
    const-wide/32 v5, 0x10000

    .line 582
    .line 583
    .line 584
    invoke-static {p2, v5, v6}, Ldde;->Y(Ldbt;J)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_25

    .line 589
    .line 590
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 591
    .line 592
    iget v5, p2, Ldbt;->G:I

    .line 593
    .line 594
    iput v5, v0, Ldbt;->G:I

    .line 595
    .line 596
    :cond_25
    const-wide/32 v5, 0x1a000

    .line 597
    .line 598
    .line 599
    invoke-static {p2, v5, v6}, Ldde;->Y(Ldbt;J)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_29

    .line 604
    .line 605
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 606
    .line 607
    iget-object v0, v0, Ldbt;->l:Ljava/util/List;

    .line 608
    .line 609
    if-eqz v0, :cond_27

    .line 610
    .line 611
    iget-object v5, p0, Ldde;->e:Ldct;

    .line 612
    .line 613
    if-eqz v5, :cond_27

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_27

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Ljava/lang/String;

    .line 630
    .line 631
    iget-object v5, p1, Ldda;->a:Ldbt;

    .line 632
    .line 633
    iget-object v6, v5, Ldbt;->n:Ljava/lang/Integer;

    .line 634
    .line 635
    iget v5, v5, Ldbt;->G:I

    .line 636
    .line 637
    invoke-static {v4, v6, v5}, Ldde;->V(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-eqz v4, :cond_26

    .line 642
    .line 643
    :cond_27
    if-nez v4, :cond_28

    .line 644
    .line 645
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 646
    .line 647
    iget-object v4, v0, Ldbt;->n:Ljava/lang/Integer;

    .line 648
    .line 649
    iget v0, v0, Ldbt;->G:I

    .line 650
    .line 651
    const-string v5, "sans-serif"

    .line 652
    .line 653
    invoke-static {v5, v4, v0}, Ldde;->V(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    :cond_28
    iget-object v0, p1, Ldda;->d:Landroid/graphics/Paint;

    .line 658
    .line 659
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 660
    .line 661
    .line 662
    iget-object v0, p1, Ldda;->e:Landroid/graphics/Paint;

    .line 663
    .line 664
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 665
    .line 666
    .line 667
    :cond_29
    const-wide/32 v4, 0x20000

    .line 668
    .line 669
    .line 670
    invoke-static {p2, v4, v5}, Ldde;->Y(Ldbt;J)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2e

    .line 675
    .line 676
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 677
    .line 678
    iget v4, p2, Ldbt;->H:I

    .line 679
    .line 680
    iput v4, v0, Ldbt;->H:I

    .line 681
    .line 682
    iget-object v0, p1, Ldda;->d:Landroid/graphics/Paint;

    .line 683
    .line 684
    iget v4, p2, Ldbt;->H:I

    .line 685
    .line 686
    const/4 v5, 0x4

    .line 687
    if-ne v4, v5, :cond_2a

    .line 688
    .line 689
    move v4, v2

    .line 690
    goto :goto_8

    .line 691
    :cond_2a
    move v4, v1

    .line 692
    :goto_8
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 693
    .line 694
    .line 695
    iget-object v0, p1, Ldda;->d:Landroid/graphics/Paint;

    .line 696
    .line 697
    iget v4, p2, Ldbt;->H:I

    .line 698
    .line 699
    if-ne v4, v3, :cond_2b

    .line 700
    .line 701
    move v4, v2

    .line 702
    goto :goto_9

    .line 703
    :cond_2b
    move v4, v1

    .line 704
    :goto_9
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p1, Ldda;->e:Landroid/graphics/Paint;

    .line 708
    .line 709
    iget v4, p2, Ldbt;->H:I

    .line 710
    .line 711
    if-ne v4, v5, :cond_2c

    .line 712
    .line 713
    move v4, v2

    .line 714
    goto :goto_a

    .line 715
    :cond_2c
    move v4, v1

    .line 716
    :goto_a
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p1, Ldda;->e:Landroid/graphics/Paint;

    .line 720
    .line 721
    iget v4, p2, Ldbt;->H:I

    .line 722
    .line 723
    if-ne v4, v3, :cond_2d

    .line 724
    .line 725
    move v3, v2

    .line 726
    goto :goto_b

    .line 727
    :cond_2d
    move v3, v1

    .line 728
    :goto_b
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 729
    .line 730
    .line 731
    :cond_2e
    const-wide v3, 0x1000000000L

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2f

    .line 741
    .line 742
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 743
    .line 744
    iget v3, p2, Ldbt;->I:I

    .line 745
    .line 746
    iput v3, v0, Ldbt;->I:I

    .line 747
    .line 748
    :cond_2f
    const-wide/32 v3, 0x40000

    .line 749
    .line 750
    .line 751
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_30

    .line 756
    .line 757
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 758
    .line 759
    iget v3, p2, Ldbt;->J:I

    .line 760
    .line 761
    iput v3, v0, Ldbt;->J:I

    .line 762
    .line 763
    :cond_30
    const-wide/32 v3, 0x80000

    .line 764
    .line 765
    .line 766
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_31

    .line 771
    .line 772
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 773
    .line 774
    iget-object v3, p2, Ldbt;->o:Ljava/lang/Boolean;

    .line 775
    .line 776
    iput-object v3, v0, Ldbt;->o:Ljava/lang/Boolean;

    .line 777
    .line 778
    :cond_31
    const-wide/32 v3, 0x200000

    .line 779
    .line 780
    .line 781
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_32

    .line 786
    .line 787
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 788
    .line 789
    iget-object v3, p2, Ldbt;->q:Ljava/lang/String;

    .line 790
    .line 791
    iput-object v3, v0, Ldbt;->q:Ljava/lang/String;

    .line 792
    .line 793
    :cond_32
    const-wide/32 v3, 0x400000

    .line 794
    .line 795
    .line 796
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_33

    .line 801
    .line 802
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 803
    .line 804
    iget-object v3, p2, Ldbt;->r:Ljava/lang/String;

    .line 805
    .line 806
    iput-object v3, v0, Ldbt;->r:Ljava/lang/String;

    .line 807
    .line 808
    :cond_33
    const-wide/32 v3, 0x800000

    .line 809
    .line 810
    .line 811
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_34

    .line 816
    .line 817
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 818
    .line 819
    iget-object v3, p2, Ldbt;->s:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v3, v0, Ldbt;->s:Ljava/lang/String;

    .line 822
    .line 823
    :cond_34
    const-wide/32 v3, 0x1000000

    .line 824
    .line 825
    .line 826
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_35

    .line 831
    .line 832
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 833
    .line 834
    iget-object v3, p2, Ldbt;->t:Ljava/lang/Boolean;

    .line 835
    .line 836
    iput-object v3, v0, Ldbt;->t:Ljava/lang/Boolean;

    .line 837
    .line 838
    :cond_35
    const-wide/32 v3, 0x2000000

    .line 839
    .line 840
    .line 841
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_36

    .line 846
    .line 847
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 848
    .line 849
    iget-object v3, p2, Ldbt;->u:Ljava/lang/Boolean;

    .line 850
    .line 851
    iput-object v3, v0, Ldbt;->u:Ljava/lang/Boolean;

    .line 852
    .line 853
    :cond_36
    const-wide/32 v3, 0x100000

    .line 854
    .line 855
    .line 856
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_37

    .line 861
    .line 862
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 863
    .line 864
    iget-object v3, p2, Ldbt;->p:Ldas;

    .line 865
    .line 866
    iput-object v3, v0, Ldbt;->p:Ldas;

    .line 867
    .line 868
    :cond_37
    const-wide/32 v3, 0x10000000

    .line 869
    .line 870
    .line 871
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_38

    .line 876
    .line 877
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 878
    .line 879
    iget-object v3, p2, Ldbt;->x:Ljava/lang/String;

    .line 880
    .line 881
    iput-object v3, v0, Ldbt;->x:Ljava/lang/String;

    .line 882
    .line 883
    :cond_38
    const-wide/32 v3, 0x20000000

    .line 884
    .line 885
    .line 886
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_39

    .line 891
    .line 892
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 893
    .line 894
    iget v3, p2, Ldbt;->K:I

    .line 895
    .line 896
    iput v3, v0, Ldbt;->K:I

    .line 897
    .line 898
    :cond_39
    const-wide/32 v3, 0x40000000

    .line 899
    .line 900
    .line 901
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_3a

    .line 906
    .line 907
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 908
    .line 909
    iget-object v3, p2, Ldbt;->y:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v3, v0, Ldbt;->y:Ljava/lang/String;

    .line 912
    .line 913
    :cond_3a
    const-wide/32 v3, 0x4000000

    .line 914
    .line 915
    .line 916
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_3b

    .line 921
    .line 922
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 923
    .line 924
    iget-object v3, p2, Ldbt;->v:Ldcd;

    .line 925
    .line 926
    iput-object v3, v0, Ldbt;->v:Ldcd;

    .line 927
    .line 928
    :cond_3b
    const-wide/32 v3, 0x8000000

    .line 929
    .line 930
    .line 931
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3c

    .line 936
    .line 937
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 938
    .line 939
    iget-object v3, p2, Ldbt;->w:Ljava/lang/Float;

    .line 940
    .line 941
    iput-object v3, v0, Ldbt;->w:Ljava/lang/Float;

    .line 942
    .line 943
    :cond_3c
    const-wide v3, 0x200000000L

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_3d

    .line 953
    .line 954
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 955
    .line 956
    iget-object v3, p2, Ldbt;->B:Ldcd;

    .line 957
    .line 958
    iput-object v3, v0, Ldbt;->B:Ldcd;

    .line 959
    .line 960
    :cond_3d
    const-wide v3, 0x400000000L

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    invoke-static {p2, v3, v4}, Ldde;->Y(Ldbt;J)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_3e

    .line 970
    .line 971
    iget-object v0, p1, Ldda;->a:Ldbt;

    .line 972
    .line 973
    iget-object p2, p2, Ldbt;->C:Ljava/lang/Float;

    .line 974
    .line 975
    iput-object p2, v0, Ldbt;->C:Ljava/lang/Float;

    .line 976
    .line 977
    :cond_3e
    iget-object p2, p0, Ldde;->c:Ldav;

    .line 978
    .line 979
    const/high16 v0, 0x437f0000    # 255.0f

    .line 980
    .line 981
    if-eqz p2, :cond_3f

    .line 982
    .line 983
    iget-object v3, p1, Ldda;->a:Ldbt;

    .line 984
    .line 985
    iget p2, p2, Ldav;->b:I

    .line 986
    .line 987
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 988
    .line 989
    .line 990
    move-result p2

    .line 991
    int-to-float p2, p2

    .line 992
    div-float/2addr p2, v0

    .line 993
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 994
    .line 995
    .line 996
    move-result-object p2

    .line 997
    iput-object p2, v3, Ldbt;->c:Ljava/lang/Float;

    .line 998
    .line 999
    iget-object p2, p0, Ldde;->c:Ldav;

    .line 1000
    .line 1001
    invoke-static {p1, v2, p2}, Ldde;->aa(Ldda;ZLdcd;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_3f
    iget-object p2, p0, Ldde;->d:Ldav;

    .line 1005
    .line 1006
    if-eqz p2, :cond_40

    .line 1007
    .line 1008
    iget-object v2, p1, Ldda;->a:Ldbt;

    .line 1009
    .line 1010
    iget p2, p2, Ldav;->b:I

    .line 1011
    .line 1012
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result p2

    .line 1016
    int-to-float p2, p2

    .line 1017
    div-float/2addr p2, v0

    .line 1018
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p2

    .line 1022
    iput-object p2, v2, Ldbt;->e:Ljava/lang/Float;

    .line 1023
    .line 1024
    iget-object p2, p0, Ldde;->d:Ldav;

    .line 1025
    .line 1026
    invoke-static {p1, v1, p2}, Ldde;->aa(Ldda;ZLdcd;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_40
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldde;->f:Ldda;

    .line 2
    .line 3
    iget-object v0, v0, Ldda;->a:Ldbt;

    .line 4
    .line 5
    iget-object v0, v0, Ldbt;->u:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
