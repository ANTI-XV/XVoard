.class public final synthetic Lfzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbht;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfzw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lfzw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfzw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbhs;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbhs;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lait;

    .line 14
    .line 15
    iget-object v0, p0, Lfzw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgac;

    .line 18
    .line 19
    iput-object p1, v0, Lgac;->t:Lait;

    .line 20
    .line 21
    iget-object p1, v0, Lgac;->s:Lfzh;

    .line 22
    .line 23
    sget-object v1, Lgag;->e:Ljpg;

    .line 24
    .line 25
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Lfzh;->b:Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "android.permission.CAMERA"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lldx;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Lfzh;->c:Llhx;

    .line 52
    .line 53
    const-string v2, "camera_permission_status"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Llhx;->ao(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p1, Lfzh;->c:Llhx;

    .line 62
    .line 63
    const-string v2, "camera_permission_permanently_denied"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Llhx;->aq(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lfzh;->a:Lpdn;

    .line 73
    .line 74
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lpdk;

    .line 79
    .line 80
    const-string v1, "checkAndRequestPermission"

    .line 81
    .line 82
    const/16 v2, 0x49

    .line 83
    .line 84
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager"

    .line 85
    .line 86
    const-string v4, "CameraPermissionsManager.java"

    .line 87
    .line 88
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lpdk;

    .line 93
    .line 94
    const-string v1, "Permission was denied. Show camera permission promo."

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ljbv;->b:Ljbv;

    .line 100
    .line 101
    new-instance v1, Lfuz;

    .line 102
    .line 103
    const/16 v2, 0x11

    .line 104
    .line 105
    invoke-direct {v1, p1, v2}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lfzh;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    sget-object p1, Lgac;->a:Lpdn;

    .line 119
    .line 120
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lpdk;

    .line 125
    .line 126
    const-string v1, "lambda$onActivate$0"

    .line 127
    .line 128
    const/16 v2, 0x14c

    .line 129
    .line 130
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 131
    .line 132
    const-string v4, "OcrCaptureKeyboardPeer.java"

    .line 133
    .line 134
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lpdk;

    .line 139
    .line 140
    const-string v1, "Camera permission granted."

    .line 141
    .line 142
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lgac;->o:Lkvo;

    .line 146
    .line 147
    sget-object v1, Lgan;->b:Lgan;

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Lgac;->a(J)Lpnh;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x1

    .line 156
    new-array v3, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    aput-object v2, v3, v4

    .line 160
    .line 161
    invoke-interface {p1, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lgac;->e()V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void
.end method
