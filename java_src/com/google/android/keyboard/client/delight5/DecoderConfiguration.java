package com.google.android.keyboard.client.delight5;

import defpackage.qho;
import defpackage.qiu;
import defpackage.qiw;
import defpackage.qns;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DecoderConfiguration {

    /* JADX INFO: compiled from: PG */
    public abstract class Builder {
        public abstract DecoderConfiguration build();

        public abstract Builder setDecoderExperimentParams(qho qhoVar);

        public abstract Builder setKeyboardDecoderParams(qiw qiwVar);

        public abstract Builder setKeyboardLayout(qiu qiuVar);

        public abstract Builder setKeyboardRuntimeParams(qns qnsVar);
    }

    public static Builder builder() {
        return new AutoValue_DecoderConfiguration.Builder();
    }

    public abstract qho decoderExperimentParams();

    public abstract qiw keyboardDecoderParams();

    public abstract qiu keyboardLayout();

    public abstract qns keyboardRuntimeParams();

    public static Builder builder(DecoderConfiguration decoderConfiguration) {
        if (decoderConfiguration == null) {
            return builder();
        }
        AutoValue_DecoderConfiguration.Builder builder = new AutoValue_DecoderConfiguration.Builder();
        builder.setKeyboardDecoderParams(decoderConfiguration.keyboardDecoderParams());
        builder.setKeyboardRuntimeParams(decoderConfiguration.keyboardRuntimeParams());
        builder.setDecoderExperimentParams(decoderConfiguration.decoderExperimentParams());
        builder.setKeyboardLayout(decoderConfiguration.keyboardLayout());
        return builder;
    }
}
