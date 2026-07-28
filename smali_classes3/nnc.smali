.class public final Lnnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnnc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsbc;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmuu;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lmuu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    move-result-object p1

    iput-object p1, p0, Lnnc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v34, "com.google.intelligence.sense.ambientmusic.functional.emulator"

    .line 4
    .line 5
    const-string v35, "com.google.intelligence.sense.ambientmusic.history.functional"

    .line 6
    .line 7
    const-string v1, "com.google.android.apps.docs.editors.slides"

    .line 8
    .line 9
    const-string v2, "com.google.android.apps.geo.food.omniapp.nomni"

    .line 10
    .line 11
    const-string v3, "com.google.android.apps.gmail.testing.unit"

    .line 12
    .line 13
    const-string v4, "com.google.android.apps.gmm"

    .line 14
    .line 15
    const-string v5, "com.google.android.apps.gmm.ads.label.testing.app"

    .line 16
    .line 17
    const-string v6, "com.google.android.apps.gmm.search.map.testing.app"

    .line 18
    .line 19
    const-string v7, "com.google.android.apps.googlecamera.fishfood"

    .line 20
    .line 21
    const-string v8, "com.google.android.apps.jamkiosk"

    .line 22
    .line 23
    const-string v9, "com.google.android.apps.messaging"

    .line 24
    .line 25
    const-string v10, "com.google.android.apps.streetview.collector"

    .line 26
    .line 27
    const-string v11, "com.google.android.apps.tasks"

    .line 28
    .line 29
    const-string v12, "com.google.android.apps.tasks.ui.scuba"

    .line 30
    .line 31
    const-string v13, "com.google.android.apps.work.clouddpc"

    .line 32
    .line 33
    const-string v14, "com.google.android.apps.work.clouddpc.arc"

    .line 34
    .line 35
    const-string v15, "com.google.android.apps.youtube.creator"

    .line 36
    .line 37
    const-string v16, "com.google.android.apps.youtube.kids"

    .line 38
    .line 39
    const-string v17, "com.google.android.apps.youtube.mango"

    .line 40
    .line 41
    const-string v18, "com.google.android.apps.youtube.music"

    .line 42
    .line 43
    const-string v19, "com.google.android.apps.youtube.unplugged"

    .line 44
    .line 45
    const-string v20, "com.google.android.apps.youtube.vr"

    .line 46
    .line 47
    const-string v21, "com.google.android.apps.youtube.vr.oculus"

    .line 48
    .line 49
    const-string v22, "com.google.android.gms"

    .line 50
    .line 51
    const-string v23, "com.google.android.googlequicksearchbox"

    .line 52
    .line 53
    const-string v24, "com.google.android.inputmethod.latin"

    .line 54
    .line 55
    const-string v25, "com.google.android.inputmethod.latin.canary"

    .line 56
    .line 57
    const-string v26, "com.google.android.inputmethod.latin.dev"

    .line 58
    .line 59
    const-string v27, "com.google.android.play.games"

    .line 60
    .line 61
    const-string v28, "com.google.android.youtube"

    .line 62
    .line 63
    const-string v29, "com.google.android.youtube.oem"

    .line 64
    .line 65
    const-string v30, "com.google.android.youtube.test"

    .line 66
    .line 67
    const-string v31, "com.google.android.youtube.tv"

    .line 68
    .line 69
    const-string v32, "com.google.android.youtube.tvkids"

    .line 70
    .line 71
    const-string v33, "com.google.android.youtube.tvunplugged"

    .line 72
    .line 73
    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v42

    .line 77
    const-string v40, "com.google.android.apps.docs.editors.docs"

    .line 78
    .line 79
    const-string v41, "com.google.android.apps.docs.editors.sheets"

    .line 80
    .line 81
    const-string v36, "com.android.vending"

    .line 82
    .line 83
    const-string v37, "com.google.android.GoogleCamera"

    .line 84
    .line 85
    const-string v38, "com.google.android.GoogleCameraEng"

    .line 86
    .line 87
    const-string v39, "com.google.android.apps.docs"

    .line 88
    .line 89
    invoke-static/range {v36 .. v42}, Loxu;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loxu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Lnnc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    return v1

    .line 103
    :cond_0
    const-string v9, "com.google.android.marvin.talkback"

    .line 104
    .line 105
    const-string v10, "com.google.android.street"

    .line 106
    .line 107
    const-string v2, "com.google.android.apps.nbu.paisa.user.integration.home"

    .line 108
    .line 109
    const-string v3, "com.google.android.apps.nbu.paisa.user.integration.homescreen"

    .line 110
    .line 111
    const-string v4, "com.google.android.apps.nbu.paisa.user.integration.microapp"

    .line 112
    .line 113
    const-string v5, "com.google.android.apps.nbu.paisa.user.integration.qrcode"

    .line 114
    .line 115
    const-string v6, "com.google.android.apps.searchlite.homescreen"

    .line 116
    .line 117
    const-string v7, "com.google.android.flutter.testing.integrationtest.skeleton"

    .line 118
    .line 119
    const-string v8, "com.google.android.libraries.performance.primes.sample.profiling.application"

    .line 120
    .line 121
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    const-string v15, "com.google.android.apps.gmm.home.cards.yourexplore"

    .line 126
    .line 127
    const-string v16, "com.google.android.apps.internal.admobsdk.mediumtest.stability"

    .line 128
    .line 129
    const-string v11, "com.google.android.apps.accessibility.reveal"

    .line 130
    .line 131
    const-string v12, "com.google.android.apps.diagnosticstool"

    .line 132
    .line 133
    const-string v13, "com.google.android.apps.dragonfly"

    .line 134
    .line 135
    const-string v14, "com.google.android.apps.dynamite"

    .line 136
    .line 137
    invoke-static/range {v11 .. v17}, Loxu;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loxu;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v0, Lnnc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    return v1
.end method
