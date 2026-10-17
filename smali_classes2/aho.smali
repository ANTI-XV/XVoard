.class public final Laho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/Map;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:[I

.field public f:Landroid/opengl/EGLConfig;

.field public g:Landroid/opengl/EGLSurface;

.field public h:Landroid/view/Surface;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field private t:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laho;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laho;->b:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iput-object v0, p0, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v0, p0, Laho;->t:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    sget-object v0, Lahz;->a:[I

    .line 28
    .line 29
    iput-object v0, p0, Laho;->e:[I

    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    iput-object v0, p0, Laho;->g:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Laho;->i:I

    .line 37
    .line 38
    iput v0, p0, Laho;->j:I

    .line 39
    .line 40
    iput v0, p0, Laho;->k:I

    .line 41
    .line 42
    iput v0, p0, Laho;->l:I

    .line 43
    .line 44
    iput v0, p0, Laho;->m:I

    .line 45
    .line 46
    iput v0, p0, Laho;->n:I

    .line 47
    .line 48
    iput v0, p0, Laho;->o:I

    .line 49
    .line 50
    iput v0, p0, Laho;->p:I

    .line 51
    .line 52
    iput v0, p0, Laho;->q:I

    .line 53
    .line 54
    iput-boolean v1, p0, Laho;->r:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput v0, p0, Laho;->s:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x8d65

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Laho;->r:Z

    .line 9
    .line 10
    const v2, 0x84c0

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Laho;->p:I

    .line 16
    .line 17
    iget v3, p0, Laho;->s:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Laho;->s:I

    .line 25
    .line 26
    invoke-static {v0}, Lcy;->k(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcy;->k(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "glUniform1i "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lahz;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Laho;->s:I

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    iget v0, p0, Laho;->q:I

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "glActiveTexture"

    .line 58
    .line 59
    invoke-static {v0}, Lahz;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Laho;->i:I

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65
    .line 66
    .line 67
    const-string v0, "glBindTexture"

    .line 68
    .line 69
    invoke-static {v0}, Lahz;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Lyk;Laia;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    iget-object v5, v0, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    aget v7, v4, v2

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "."

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget v4, v4, v6

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v1, Laia;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lyk;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    if-eq v6, v1, :cond_1

    .line 67
    .line 68
    move v12, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v1, 0xa

    .line 71
    .line 72
    move v12, v1

    .line 73
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lyk;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v6, v1, :cond_2

    .line 78
    .line 79
    move v14, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v14, v3

    .line 82
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lyk;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v6, v1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/16 v1, 0x40

    .line 91
    .line 92
    :goto_2
    move/from16 v20, v1

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lyk;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v6, v1, :cond_4

    .line 99
    .line 100
    move/from16 v22, v6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v1, -0x1

    .line 104
    move/from16 v22, v1

    .line 105
    .line 106
    :goto_3
    const/16 v24, 0x5

    .line 107
    .line 108
    const/16 v25, 0x3038

    .line 109
    .line 110
    const/16 v7, 0x3024

    .line 111
    .line 112
    const/16 v9, 0x3023

    .line 113
    .line 114
    const/16 v11, 0x3022

    .line 115
    .line 116
    const/16 v13, 0x3021

    .line 117
    .line 118
    const/16 v15, 0x3025

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x3026

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x3040

    .line 127
    .line 128
    const/16 v21, 0x3142

    .line 129
    .line 130
    const/16 v23, 0x3033

    .line 131
    .line 132
    move v8, v12

    .line 133
    move v10, v12

    .line 134
    filled-new-array/range {v7 .. v25}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v27

    .line 138
    new-array v1, v6, [Landroid/opengl/EGLConfig;

    .line 139
    .line 140
    new-array v4, v6, [I

    .line 141
    .line 142
    iget-object v5, v0, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 143
    .line 144
    const/16 v31, 0x1

    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    move-object/from16 v26, v5

    .line 153
    .line 154
    move-object/from16 v29, v1

    .line 155
    .line 156
    move-object/from16 v32, v4

    .line 157
    .line 158
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    aget-object v1, v1, v2

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lyk;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eq v6, v4, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const/4 v3, 0x3

    .line 174
    :goto_4
    const/16 v4, 0x3038

    .line 175
    .line 176
    const/16 v5, 0x3098

    .line 177
    .line 178
    filled-new-array {v5, v3, v4}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, v0, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 183
    .line 184
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 185
    .line 186
    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "eglCreateContext"

    .line 191
    .line 192
    invoke-static {v4}, Lahz;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Laho;->f:Landroid/opengl/EGLConfig;

    .line 196
    .line 197
    iput-object v3, v0, Laho;->t:Landroid/opengl/EGLContext;

    .line 198
    .line 199
    new-array v1, v6, [I

    .line 200
    .line 201
    iget-object v4, v0, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 202
    .line 203
    invoke-static {v4, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 216
    .line 217
    iput-object v1, v0, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v2, "Unable to initialize EGL14"

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v2, "Unable to get EGL14 display"

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Laho;->f:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/opengl/EGLConfig;

    .line 10
    .line 11
    sget-object v2, Lahz;->a:[I

    .line 12
    .line 13
    const/16 v2, 0x3056

    .line 14
    .line 15
    const/16 v3, 0x3038

    .line 16
    .line 17
    const/16 v4, 0x3057

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    filled-new-array {v4, v5, v2, v5, v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "eglCreatePbufferSurface"

    .line 30
    .line 31
    invoke-static {v1}, Lahz;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, Laho;->g:Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "surface was null"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final d(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {v0}, Lase;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laho;->t:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-static {v0}, Lase;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v1, p0, Laho;->t:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "eglMakeCurrent failed"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Laho;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Laho;->j:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laho;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Laic;

    .line 53
    .line 54
    iget-object v3, v2, Laic;->a:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    iget-object v2, v2, Laic;->a:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    sget-object v2, Lahz;->a:[I

    .line 75
    .line 76
    const-string v2, "eglDestroySurface"

    .line 77
    .line 78
    :try_start_0
    invoke-static {v2}, Lahz;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    const-string v3, "GLUtils"

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4, v2}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Laho;->b:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Laho;->g:Landroid/opengl/EGLSurface;

    .line 99
    .line 100
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 109
    .line 110
    iget-object v2, p0, Laho;->g:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 113
    .line 114
    .line 115
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 116
    .line 117
    iput-object v0, p0, Laho;->g:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Laho;->t:Landroid/opengl/EGLContext;

    .line 120
    .line 121
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 130
    .line 131
    iget-object v2, p0, Laho;->t:Landroid/opengl/EGLContext;

    .line 132
    .line 133
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 137
    .line 138
    iput-object v0, p0, Laho;->t:Landroid/opengl/EGLContext;

    .line 139
    .line 140
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 149
    .line 150
    iput-object v0, p0, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 151
    .line 152
    :cond_5
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Laho;->f:Landroid/opengl/EGLConfig;

    .line 154
    .line 155
    iput v1, p0, Laho;->j:I

    .line 156
    .line 157
    iput v1, p0, Laho;->k:I

    .line 158
    .line 159
    iput v1, p0, Laho;->l:I

    .line 160
    .line 161
    iput v1, p0, Laho;->m:I

    .line 162
    .line 163
    iput v1, p0, Laho;->n:I

    .line 164
    .line 165
    iput v1, p0, Laho;->o:I

    .line 166
    .line 167
    iput v1, p0, Laho;->p:I

    .line 168
    .line 169
    iput v1, p0, Laho;->i:I

    .line 170
    .line 171
    iput v1, p0, Laho;->q:I

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    iput v1, p0, Laho;->s:I

    .line 175
    .line 176
    iput-object v0, p0, Laho;->h:Landroid/view/Surface;

    .line 177
    .line 178
    iput-object v0, p0, Laho;->c:Ljava/lang/Thread;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Laho;->r:Z

    .line 182
    .line 183
    return-void
.end method

.method public final f(Landroid/view/Surface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laho;->h:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laho;->h:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Laho;->g:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laho;->d(Landroid/opengl/EGLSurface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Laho;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laic;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Laho;->b:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v0, Lahz;->k:Laic;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laic;

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p2, Lahz;->k:Laic;

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    :try_start_0
    iget-object p2, p0, Laho;->d:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    iget-object p1, p1, Laic;->a:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "OpenGlRenderer"

    .line 58
    .line 59
    const-string v1, "Failed to destroy EGL surface: "

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2, p1}, Lzq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
