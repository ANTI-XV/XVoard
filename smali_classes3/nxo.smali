.class public final synthetic Lnxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnxo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lnxo;->a:I

    .line 2
    .line 3
    const-string v1, "%s"

    .line 4
    .line 5
    const-string v2, "lambda$maybeInitNativeOggOpusLib$0"

    .line 6
    .line 7
    const-string v3, "OggOpusInputStream.java"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lfnd;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpdk;

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream"

    .line 20
    .line 21
    const/16 v5, 0x3b

    .line 22
    .line 23
    invoke-interface {v0, v4, v2, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lnxp;->a:Lpdn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpdk;

    .line 40
    .line 41
    const-string v4, "com/google/android/libraries/speech/encoding/OggOpusInputStream"

    .line 42
    .line 43
    const/16 v5, 0x39

    .line 44
    .line 45
    invoke-interface {v0, v4, v2, v5, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpdk;

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
