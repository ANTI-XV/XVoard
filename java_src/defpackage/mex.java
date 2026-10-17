package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum mex {
    TEST_FEATURE(1),
    SPATIAL_STATS(2),
    TYPO_STATS(3),
    KC_THRESHOLD(4),
    GESTURE_REVERT_STATS(5),
    AUTO_CORRECTION_STATS(6),
    AUTO_CORRECTION_THRESHOLD(7),
    METRIC_COUNTS_STATS(10),
    GESTURE_STATS(11),
    TOPICS(12),
    PATTERNS(13),
    LAST_FEATURE_DO_NOT_USE(14),
    FEATUREONEOF_NOT_SET(0);

    public final int n;

    mex(int i) {
        this.n = i;
    }

    public static mex a(int i) {
        switch (i) {
            case 0:
                return FEATUREONEOF_NOT_SET;
            case 1:
                return TEST_FEATURE;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return SPATIAL_STATS;
            case 3:
                return TYPO_STATS;
            case 4:
                return KC_THRESHOLD;
            case 5:
                return GESTURE_REVERT_STATS;
            case 6:
                return AUTO_CORRECTION_STATS;
            case 7:
                return AUTO_CORRECTION_THRESHOLD;
            case 8:
            case 9:
            default:
                return null;
            case 10:
                return METRIC_COUNTS_STATS;
            case 11:
                return GESTURE_STATS;
            case 12:
                return TOPICS;
            case 13:
                return PATTERNS;
            case 14:
                return LAST_FEATURE_DO_NOT_USE;
        }
    }
}
