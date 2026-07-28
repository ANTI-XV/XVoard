.class public final Lrlu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "OGG_OPUS"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "AMR_WB"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "ADTS_AAC"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "OGG_VORBIS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "SPEEX_WB"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "SPEEX_NB"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "MULAW"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "AMR"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "FLAC"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "FLOAT32"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "LINEAR16"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
