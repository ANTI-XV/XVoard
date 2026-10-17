package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkn {
    public static final oxu a = oxu.q("絵文字", "顔文字");
    public static final oxu b = oxu.u("ひらがな", "数字", "丸数字", "大字", "<機種依存>", "捨て仮名", "部分");
    public static final owk c = owk.y("の旧字体", "の簡易慣用字体", "の印刷標準字体", "の俗字", "の正字", "の本字", "の異体字", "の略字", "の別字");
    public static final owr d;
    public static final oqu e;

    static {
        own ownVar = new own();
        ownVar.a("小書き文字", "小書き");
        ownVar.a("ローマ数字(大文字)", "ローマ数字");
        ownVar.a("ローマ数字(小文字)", "ローマ数字");
        ownVar.a("井げた／ハッシュ", "ハッシュ");
        ownVar.a("シャープ(音楽記号)", "音楽記号");
        ownVar.a("井げた", "ハッシュ");
        ownVar.a("シャープ", "音楽記号");
        d = ownVar.k();
        e = oqu.d(opi.f(" \t\n\r\f"));
    }
}
