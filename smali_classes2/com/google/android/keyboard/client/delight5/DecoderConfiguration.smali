.class public abstract Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
    .locals 2

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams()Lqiw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/keyboard/client/delight5/AutoValue_DecoderConfiguration$Builder;->setKeyboardDecoderParams(Lqiw;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lqns;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardRuntimeParams(Lqns;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lqho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setDecoderExperimentParams(Lqho;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardLayout()Lqiu;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardLayout(Lqiu;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract decoderExperimentParams()Lqho;
.end method

.method public abstract keyboardDecoderParams()Lqiw;
.end method

.method public abstract keyboardLayout()Lqiu;
.end method

.method public abstract keyboardRuntimeParams()Lqns;
.end method
