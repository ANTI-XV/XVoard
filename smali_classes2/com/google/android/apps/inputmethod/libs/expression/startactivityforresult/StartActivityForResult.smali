.class public final Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;
.super Lcm;
.source "PG"


# static fields
.field public static final o:Lpdn;


# instance fields
.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->o:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->p:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcm;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->o:Lpdn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lpdk;

    .line 11
    .line 12
    const-string v2, "onActivityResult"

    .line 13
    .line 14
    const/16 v3, 0x76

    .line 15
    .line 16
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult"

    .line 17
    .line 18
    const-string v5, "StartActivityForResult.java"

    .line 19
    .line 20
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpdk;

    .line 25
    .line 26
    const-string v2, "requestCode=%d, resultCode=%d"

    .line 27
    .line 28
    invoke-interface {v1, v2, p1, p2}, Lpdk;->y(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->p:Z

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-ne p1, v1, :cond_5

    .line 36
    .line 37
    const-string p1, "addBitmapToExtras"

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lpdk;

    .line 46
    .line 47
    const/16 p3, 0x85

    .line 48
    .line 49
    invoke-interface {p2, v4, p1, p3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpdk;

    .line 54
    .line 55
    const-string p2, "PICK_IMAGE intent is null"

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    invoke-static {p2, p3}, Los;->d(ILandroid/content/Intent;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lpdk;

    .line 73
    .line 74
    const/16 p3, 0x8a

    .line 75
    .line 76
    invoke-interface {p2, v4, p1, p3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lpdk;

    .line 81
    .line 82
    const-string p2, "PICK_IMAGE uri is null"

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 p2, 0x1c

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-lt p1, p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v2}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :try_start_0
    invoke-static {p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v7

    .line 110
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->o:Lpdn;

    .line 111
    .line 112
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "decodeBitmap"

    .line 117
    .line 118
    const/16 v5, 0xa8

    .line 119
    .line 120
    const-string v1, "Failed to decode %s"

    .line 121
    .line 122
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult"

    .line 123
    .line 124
    const-string v6, "StartActivityForResult.java"

    .line 125
    .line 126
    invoke-static/range {v0 .. v7}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :try_start_1
    invoke-static {p0, v2}, Lnwx;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :try_start_2
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    .line 142
    .line 143
    :cond_3
    move-object v8, p2

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p2

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 157
    :catch_1
    move-exception p1

    .line 158
    move-object v7, p1

    .line 159
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->o:Lpdn;

    .line 160
    .line 161
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v4, "decodeBitmap"

    .line 166
    .line 167
    const/16 v5, 0xaf

    .line 168
    .line 169
    const-string v1, "Failed to decode %s"

    .line 170
    .line 171
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult"

    .line 172
    .line 173
    const-string v6, "StartActivityForResult.java"

    .line 174
    .line 175
    invoke-static/range {v0 .. v7}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    if-eqz v8, :cond_6

    .line 179
    .line 180
    const-string p1, "bitmap"

    .line 181
    .line 182
    invoke-virtual {p3, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const/4 p2, 0x6

    .line 187
    if-ne p1, p2, :cond_6

    .line 188
    .line 189
    if-eqz p3, :cond_6

    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "uri"

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    invoke-static {}, Lepy;->a()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcm;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-string v0, "intent"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "request_code"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lnn;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->o:Lpdn;

    .line 44
    .line 45
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lpdk;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpdk;

    .line 56
    .line 57
    const-string v1, "onCreate"

    .line 58
    .line 59
    const/16 v2, 0x5f

    .line 60
    .line 61
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult"

    .line 62
    .line 63
    const-string v4, "StartActivityForResult.java"

    .line 64
    .line 65
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lpdk;

    .line 70
    .line 71
    const-string v1, "Failed to start activity for result: requestCode=%d"

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lepy;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->finish()V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->overridePendingTransition(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Start for result request code is missing"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Start for result intent is missing"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "Activity intent is null"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcm;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->p:Z

    .line 10
    .line 11
    invoke-static {}, Lkdq;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
