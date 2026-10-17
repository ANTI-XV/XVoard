package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum mhr implements kvs {
    VOICE_INPUT_EXCEPTION("VoiceInput.exceptions"),
    VOICE_INPUT_OPERATION("VoiceInput.operation"),
    VOICE_MIC_DISABLED_REASON("VoiceInput.MicDisabledReason"),
    VOICE_MIC_STATUS_ON_START_INPUTVIEW("VoiceInput.micStatusOnKeyboardStart"),
    VOICE_INPUT_START,
    VOICE_INPUT_STOP,
    VOICE_ELLIPSIS_SHOWN("VoiceInput.ellipsisShown"),
    VOICE_ELLIPSIS_HIDDEN_REASON("VoiceInput.ellipsisHiddenReason"),
    ON_DEVICE_NOTIFICATION_SHOWN("VoiceInput.OnDevice.NotificationShown"),
    ON_DEVICE_NOTIFICATION_STATUS("VoiceInput.OnDevice.NotificationStatus"),
    MIC_PERMISSION_STATUS("VoiceInput.MicPermissionStatus"),
    MIC_PERMISSION_OVERLAY_USAGE("VoiceInput.PermissionOverlay"),
    ON_DEVICE_AUTO_DOWNLOAD_STATUS("VoiceInput.OnDevice.AutoDownloadStatus"),
    ON_DEVICE_FOREGROUND_AUTO_DOWNLOAD_STATUS("VoiceInput.OnDevice.FgDownload"),
    ON_DEVICE_OPT_OUT_AFTER_AUTO_DOWNLOAD("VoiceInput.OnDevice.OptOutAfterAutoDownload"),
    ON_DEVICE_AUTO_DOWNLOAD_NOTICE("VoiceInput.OnDevice.AutoDownloadNotice"),
    ON_DEVICE_AUTO_DOWNLOAD_BANNER("VoiceInput.OnDevice.AutoDownloadBanner"),
    REASON_ON_DEVICE_RECOGNIZER_CANNOT_HANDLE_VOICE_SESSION("VoiceInput.OnDevice.CantHandle"),
    GENERAL_VOICE_PROMO_STATUS("VoiceInput.S3.PromoStatus"),
    ROMANIZED_INDIC_VOICE_PROMO_STATUS("VoiceInput.S3.IndicPromoStatus"),
    DISABLED_MIC_TOAST("VoiceInput.DisabledMicToast"),
    DIRECT_TO_DICTATION_MODE_TRIGGERED("VoiceInput.DirectToDictation"),
    TARGET_INPUT_FIELD("VoiceInput.TargetInputField"),
    ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_START,
    ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_STOP,
    ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_SCHEDULE,
    ONDEVICE_DICTATION_PERFORMANCE_EVALUATION_METADATA,
    VOICE_DONATION_PROMO_BANNER_SHOWN,
    VOICE_DONATION_RENEWAL_BANNER_SHOWN,
    VOICE_DONATION_INTRO_DIALOG_SHOWN,
    VOICE_DONATION_INTRO_DIALOG_NEGATIVE_BUTTON_CLICKED,
    VOICE_DONATION_CONSENT_DIALOG_SHOWN,
    VOICE_DONATION_CONSENT_DIALOG_POSITIVE_BUTTON_CLICKED,
    VOICE_DONATION_CONSENT_DIALOG_NEGATIVE_BUTTON_CLICKED,
    VOICE_DONATION_BANNER_HIDDEN_FOR_MANAGED_DEVICE("VoiceInput.DonationPromoHidden"),
    INPUT_CHAR_WHEN_STARTING_VOICE_IME("InputBox.VoiceIme.startChar"),
    INPUT_CHAR_WHEN_STOPPING_VOICE_IME("InputBox.VoiceIme.stopChar"),
    INPUT_CHAR_WHEN_STARTING_NGA("InputBox.Nga.startChar"),
    INPUT_CHAR_WHEN_STOPPING_NGA("InputBox.Nga.stopChar");

    private final String O;

    mhr() {
        this.O = "";
    }

    static boolean d(imb imbVar) {
        return imbVar == imb.VOICE || imbVar == imb.PK;
    }

    public static int e(imb imbVar, imb imbVar2) {
        int i = 2;
        if (imbVar != imbVar2) {
            i = d(imbVar2) ? 4 : 2;
            return i;
        }
        imbVar = imbVar2;
        if (d(imbVar)) {
            return 3;
        }
        return i;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.O;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }

    mhr(String str) {
        this.O = str;
    }
}
