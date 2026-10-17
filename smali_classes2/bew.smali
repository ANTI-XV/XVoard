.class public final Lbew;
.super Landroid/os/HandlerThread;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/HashMap;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/HashSet;

.field public e:Lhkr;

.field private final f:Ltbk;


# direct methods
.method public constructor <init>(Ltbk;)V
    .locals 1

    .line 1
    const-string v0, "GLThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbew;->f:Ltbk;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbew;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbew;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbew;->d:Ljava/util/HashSet;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbew;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbew;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Did you forget to call GLThread.start()?"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b()Lhkr;
    .locals 9

    .line 1
    iget-object v0, p0, Lbew;->e:Lhkr;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Lhkr;

    .line 6
    .line 7
    sget-object v1, Lbfc;->b:Lbfc;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhkr;-><init>(Lbfc;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lhkr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    filled-new-array {v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lbfb;->b()Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5, v1, v4, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lbfb;->b()Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x3055

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "eglQueryString(getDefaultDisplay(), nameId)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "queryString"

    .line 54
    .line 55
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-array v5, v3, [C

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    aput-char v6, v5, v4

    .line 68
    .line 69
    invoke-static {v1, v5}, Ltce;->P(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lhkr;->d:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lbfa;

    .line 80
    .line 81
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v2, "Unable to initialize default display"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lbfa;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_0
    iget-object v1, p0, Lbew;->f:Ltbk;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v0, Lhkr;->e:Ljava/lang/Object;

    .line 98
    .line 99
    const-string v5, "config"

    .line 100
    .line 101
    invoke-static {v1, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lbfb;->b()Landroid/opengl/EGLDisplay;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    check-cast v2, Lbfb;

    .line 111
    .line 112
    iget-object v2, v2, Lbfb;->a:[I

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    check-cast v8, Landroid/opengl/EGLConfig;

    .line 116
    .line 117
    invoke-static {v6, v8, v7, v2, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v6, "eglCreateContext(\n      \u2026  0\n                    )"

    .line 122
    .line 123
    invoke-static {v2, v6}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 127
    .line 128
    if-eq v2, v6, :cond_4

    .line 129
    .line 130
    const-string v6, "EGL_KHR_surfaceless_context"

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Lhkr;->b(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    const-string v3, "{\n                    EG\u2026SURFACE\n                }"

    .line 141
    .line 142
    invoke-static {v1, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x3057

    .line 152
    .line 153
    invoke-static {v7, v3, v6}, Lbag;->c(IILjava/util/HashMap;)V

    .line 154
    .line 155
    .line 156
    const/16 v7, 0x3056

    .line 157
    .line 158
    invoke-static {v7, v3, v6}, Lbag;->c(IILjava/util/HashMap;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lbag;->b(Ljava/util/HashMap;)Lbez;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v1, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, Lbez;->b:[I

    .line 169
    .line 170
    invoke-static {}, Lbfb;->b()Landroid/opengl/EGLDisplay;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v8, v1, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "eglCreatePbufferSurface(\u2026  0\n                    )"

    .line 179
    .line 180
    invoke-static {v1, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v3, v0, Lhkr;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v3, v2, v1, v1}, Lbfc;->a(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    iput-object v1, v0, Lhkr;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v0, Lhkr;->a:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    new-instance v0, Lbfa;

    .line 197
    .line 198
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const-string v2, "Unable to make default surface current"

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Lbfa;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 209
    .line 210
    const-string v2, "EGL_NO_SURFACE"

    .line 211
    .line 212
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lhkr;->b:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 218
    .line 219
    const-string v2, "EGL_NO_CONTEXT"

    .line 220
    .line 221
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Lhkr;->a:Ljava/lang/Object;

    .line 225
    .line 226
    :goto_2
    iget-object v1, p0, Lbew;->d:Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lbeq;

    .line 243
    .line 244
    invoke-interface {v2, v0}, Lbeq;->b(Lhkr;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    iput-object v0, p0, Lbew;->e:Lhkr;

    .line 249
    .line 250
    :cond_6
    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbew;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbce;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v3}, Lbce;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbew;->c:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method
