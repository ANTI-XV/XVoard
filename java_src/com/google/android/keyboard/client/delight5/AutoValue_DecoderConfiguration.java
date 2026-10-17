package com.google.android.keyboard.client.delight5;

import defpackage.qho;
import defpackage.qiu;
import defpackage.qiw;
import defpackage.qns;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_DecoderConfiguration extends DecoderConfiguration {
    private final qho decoderExperimentParams;
    private final qiw keyboardDecoderParams;
    private final qiu keyboardLayout;
    private final qns keyboardRuntimeParams;

    /* JADX INFO: compiled from: PG */
    final class Builder extends DecoderConfiguration.Builder {
        private qho decoderExperimentParams;
        private qiw keyboardDecoderParams;
        private qiu keyboardLayout;
        private qns keyboardRuntimeParams;

        @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration.Builder
        public DecoderConfiguration build() {
            return new AutoValue_DecoderConfiguration(this.keyboardDecoderParams, this.keyboardRuntimeParams, this.decoderExperimentParams, this.keyboardLayout);
        }

        @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration.Builder
        public DecoderConfiguration.Builder setDecoderExperimentParams(qho qhoVar) {
            this.decoderExperimentParams = qhoVar;
            return this;
        }

        @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration.Builder
        public DecoderConfiguration.Builder setKeyboardDecoderParams(qiw qiwVar) {
            this.keyboardDecoderParams = qiwVar;
            return this;
        }

        @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration.Builder
        public DecoderConfiguration.Builder setKeyboardLayout(qiu qiuVar) {
            this.keyboardLayout = qiuVar;
            return this;
        }

        @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration.Builder
        public DecoderConfiguration.Builder setKeyboardRuntimeParams(qns qnsVar) {
            this.keyboardRuntimeParams = qnsVar;
            return this;
        }
    }

    private AutoValue_DecoderConfiguration(qiw qiwVar, qns qnsVar, qho qhoVar, qiu qiuVar) {
        this.keyboardDecoderParams = qiwVar;
        this.keyboardRuntimeParams = qnsVar;
        this.decoderExperimentParams = qhoVar;
        this.keyboardLayout = qiuVar;
    }

    @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration
    public qho decoderExperimentParams() {
        return this.decoderExperimentParams;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DecoderConfiguration) {
            DecoderConfiguration decoderConfiguration = (DecoderConfiguration) obj;
            qiw qiwVar = this.keyboardDecoderParams;
            if (qiwVar != null ? qiwVar.equals(decoderConfiguration.keyboardDecoderParams()) : decoderConfiguration.keyboardDecoderParams() == null) {
                qns qnsVar = this.keyboardRuntimeParams;
                if (qnsVar != null ? qnsVar.equals(decoderConfiguration.keyboardRuntimeParams()) : decoderConfiguration.keyboardRuntimeParams() == null) {
                    qho qhoVar = this.decoderExperimentParams;
                    if (qhoVar != null ? qhoVar.equals(decoderConfiguration.decoderExperimentParams()) : decoderConfiguration.decoderExperimentParams() == null) {
                        qiu qiuVar = this.keyboardLayout;
                        if (qiuVar != null ? qiuVar.equals(decoderConfiguration.keyboardLayout()) : decoderConfiguration.keyboardLayout() == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int iBC;
        int iBC2;
        int iBC3;
        qiw qiwVar = this.keyboardDecoderParams;
        int iBC4 = 0;
        if (qiwVar == null) {
            iBC = 0;
        } else if (qiwVar.bU()) {
            iBC = qiwVar.bC();
        } else {
            int iBC5 = qiwVar.bh;
            if (iBC5 == 0) {
                iBC5 = qiwVar.bC();
                qiwVar.bh = iBC5;
            }
            iBC = iBC5;
        }
        qns qnsVar = this.keyboardRuntimeParams;
        if (qnsVar == null) {
            iBC2 = 0;
        } else if (qnsVar.bU()) {
            iBC2 = qnsVar.bC();
        } else {
            int iBC6 = qnsVar.bh;
            if (iBC6 == 0) {
                iBC6 = qnsVar.bC();
                qnsVar.bh = iBC6;
            }
            iBC2 = iBC6;
        }
        int i = iBC ^ 1000003;
        qho qhoVar = this.decoderExperimentParams;
        if (qhoVar == null) {
            iBC3 = 0;
        } else if (qhoVar.bU()) {
            iBC3 = qhoVar.bC();
        } else {
            int iBC7 = qhoVar.bh;
            if (iBC7 == 0) {
                iBC7 = qhoVar.bC();
                qhoVar.bh = iBC7;
            }
            iBC3 = iBC7;
        }
        int i2 = ((((i * 1000003) ^ iBC2) * 1000003) ^ iBC3) * 1000003;
        qiu qiuVar = this.keyboardLayout;
        if (qiuVar != null) {
            if (qiuVar.bU()) {
                iBC4 = qiuVar.bC();
            } else {
                iBC4 = qiuVar.bh;
                if (iBC4 == 0) {
                    iBC4 = qiuVar.bC();
                    qiuVar.bh = iBC4;
                }
            }
        }
        return i2 ^ iBC4;
    }

    @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration
    public qiw keyboardDecoderParams() {
        return this.keyboardDecoderParams;
    }

    @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration
    public qiu keyboardLayout() {
        return this.keyboardLayout;
    }

    @Override // com.google.android.keyboard.client.delight5.DecoderConfiguration
    public qns keyboardRuntimeParams() {
        return this.keyboardRuntimeParams;
    }

    public String toString() {
        qiu qiuVar = this.keyboardLayout;
        qho qhoVar = this.decoderExperimentParams;
        qns qnsVar = this.keyboardRuntimeParams;
        return "DecoderConfiguration{keyboardDecoderParams=" + String.valueOf(this.keyboardDecoderParams) + ", keyboardRuntimeParams=" + String.valueOf(qnsVar) + ", decoderExperimentParams=" + String.valueOf(qhoVar) + ", keyboardLayout=" + String.valueOf(qiuVar) + "}";
    }
}
