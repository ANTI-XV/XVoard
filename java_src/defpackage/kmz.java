package defpackage;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kmz extends kmy {
    private static final KeyCharacterMap b = KeyCharacterMap.load(-1);

    @Override // defpackage.kmy, defpackage.kmv
    public jnb a(KeyEvent keyEvent) {
        int iA = ktd.a(keyEvent) & Integer.MAX_VALUE;
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.BASIC_LATIN;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(iA);
        if (unicodeBlock.equals(unicodeBlockOf) || Character.UnicodeBlock.LATIN_1_SUPPLEMENT.equals(unicodeBlockOf) || Character.UnicodeBlock.LATIN_EXTENDED_A.equals(unicodeBlockOf) || Character.UnicodeBlock.LATIN_EXTENDED_B.equals(unicodeBlockOf) || Character.UnicodeBlock.IPA_EXTENSIONS.equals(unicodeBlockOf) || Character.UnicodeBlock.SPACING_MODIFIER_LETTERS.equals(unicodeBlockOf) || Character.UnicodeBlock.COMBINING_DIACRITICAL_MARKS.equals(unicodeBlockOf)) {
            return super.a(keyEvent);
        }
        return f(ktb.DECODE, new String(Character.toChars(b.get(keyEvent.getKeyCode(), keyEvent.getMetaState()))), keyEvent);
    }
}
