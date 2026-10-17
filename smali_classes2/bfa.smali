.class public final Lbfa;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbfa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbfa;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbfc;->b:Lbfc;

    .line 9
    .line 10
    iget v1, p0, Lbfa;->a:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "toHexString(error)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const-string v1, "EGL_CONTEXT_LOST"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v1, "EGL_BAD_SURFACE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string v1, "EGL_BAD_PARAMETER"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const-string v1, "EGL_BAD_NATIVE_WINDOW"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const-string v1, "EGL_BAD_NATIVE_PIXMAP"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const-string v1, "EGL_BAD_MATCH"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const-string v1, "EGL_BAD_DISPLAY"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const-string v1, "EGL_BAD_CURRENT_SURFACE"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    const-string v1, "EGL_BAD_CONTEXT"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    const-string v1, "EGL_BAD_CONFIG"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const-string v1, "EGL_BAD_ATTRIBUTE"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_b
    const-string v1, "EGL_BAD_ALLOC"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_c
    const-string v1, "EGL_BAD_ACCESS"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_d
    const-string v1, "EGL_NOT_INITIALIZED"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_e
    const-string v1, "EGL_SUCCESS"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lbfa;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
