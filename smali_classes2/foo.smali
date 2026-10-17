.class public final Lfoo;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"


# instance fields
.field final synthetic a:Landroid/speech/tts/TextToSpeech;

.field final synthetic b:Lakw;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/speech/tts/TextToSpeech;Lakw;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfoo;->a:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    iput-object p2, p0, Lfoo;->b:Lakw;

    .line 4
    .line 5
    iput-object p3, p0, Lfoo;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfoo;->a:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfoo;->b:Lakw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lakw;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lfoq;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onError"

    .line 10
    .line 11
    const/16 v2, 0x45

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/TextToSpeechController$1"

    .line 14
    .line 15
    const-string v4, "TextToSpeechController.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "Error while processing utterance: %s [SDG]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfoo;->c:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const v1, 0x7f1405f5

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lmkd;->M(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lfoo;->a:Landroid/speech/tts/TextToSpeech;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lfoo;->b:Lakw;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lakw;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
