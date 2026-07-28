.class final Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration$Builder;
.super Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
.source "PG"


# instance fields
.field private decoderExperimentParams:Lqho;

.field private keyboardDecoderParams:Lqiw;

.field private keyboardLayout:Lqiu;

.field private keyboardRuntimeParams:Lqns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration$Builder;->keyboardDecoderParams:Lqiw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration$Builder;->keyboardRuntimeParams:Lqns;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration$Builder;->decoderExperimentParams:Lqho;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration$Builder;->keyboardLayout:Lqiu;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration;-><init>(Lqiw;Lqns;Lqho;Lqiu;Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration-IA;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public setDecoderExperimentParams(Lqho;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration$Builder;->decoderExperimentParams:Lqho;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyboardDecoderParams(Lqiw;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration$Builder;->keyboardDecoderParams:Lqiw;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyboardLayout(Lqiu;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration$Builder;->keyboardLayout:Lqiu;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyboardRuntimeParams(Lqns;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration$Builder;->keyboardRuntimeParams:Lqns;

    .line 2
    .line 3
    return-object p0
.end method
