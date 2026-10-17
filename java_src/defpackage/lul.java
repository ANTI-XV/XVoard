package defpackage;

import android.text.TextUtils;
import android.util.JsonReader;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lul implements AutoCloseable {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser");
    private final JsonReader b;

    public lul(Reader reader) {
        this.b = new JsonReader(reader);
    }

    private final List b() throws IOException {
        ArrayList arrayList = new ArrayList();
        this.b.beginArray();
        while (this.b.hasNext()) {
            arrayList.add(this.b.nextString());
        }
        this.b.endArray();
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x028e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0187  */
    public final lxl a() {
        byte b;
        lxj lxjVar;
        byte b2;
        try {
            rru rruVarBF = lxl.k.bF();
            this.b.beginObject();
            while (this.b.hasNext()) {
                String strNextName = this.b.nextName();
                switch (strNextName) {
                    case "format_version":
                        try {
                            int iNextInt = this.b.nextInt();
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            lxl lxlVar = (lxl) rruVarBF.b;
                            lxlVar.a |= 1;
                            lxlVar.b = iNextInt;
                            break;
                        } catch (NumberFormatException e) {
                            throw new IllegalStateException("Expected number, but actually not.", e);
                        }
                        break;
                    case "style_sheets":
                        List listB = b();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        lxl lxlVar2 = (lxl) rruVarBF.b;
                        lxlVar2.b();
                        rqi.g(listB, lxlVar2.c);
                        break;
                    case "flavors":
                        ArrayList arrayList = new ArrayList();
                        this.b.beginArray();
                        while (this.b.hasNext()) {
                            rru rruVarBF2 = lxk.d.bF();
                            this.b.beginObject();
                            while (this.b.hasNext()) {
                                String strNextName2 = this.b.nextName();
                                int iHashCode = strNextName2.hashCode();
                                if (iHashCode != 3575610) {
                                    if (iHashCode == 1466996034 && strNextName2.equals("style_sheets")) {
                                        b = 1;
                                    } else {
                                        b = -1;
                                    }
                                } else if (strNextName2.equals("type")) {
                                    b = 0;
                                } else {
                                    b = -1;
                                }
                                if (b == 0) {
                                    String strNextString = this.b.nextString();
                                    if (!TextUtils.isEmpty(strNextString)) {
                                        switch (strNextString.toUpperCase(Locale.US)) {
                                            case "BORDER":
                                                lxjVar = lxj.BORDER;
                                                break;
                                            case "SW400DP":
                                                lxjVar = lxj.SW400DP;
                                                break;
                                            case "SW600DP":
                                                lxjVar = lxj.SW600DP;
                                                break;
                                            case "SW768DP":
                                                lxjVar = lxj.SW768DP;
                                                break;
                                            case "LANDSCAPE":
                                                lxjVar = lxj.LANDSCAPE;
                                                break;
                                            case "LDPI":
                                                lxjVar = lxj.LDPI;
                                                break;
                                            case "MDPI":
                                                lxjVar = lxj.MDPI;
                                                break;
                                            case "HDPI":
                                                lxjVar = lxj.HDPI;
                                                break;
                                            case "XHDPI":
                                                lxjVar = lxj.XHDPI;
                                                break;
                                            case "XXHDPI":
                                                lxjVar = lxj.XXHDPI;
                                                break;
                                            case "XXXHDPI":
                                                lxjVar = lxj.XXXHDPI;
                                                break;
                                            default:
                                                ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavorType", 187, "ThemePackageMetadataJsonParser.java")).w("Unknown flavor type: %s", strNextString);
                                                lxjVar = lxj.INVALID;
                                                break;
                                        }
                                    } else {
                                        lxjVar = lxj.INVALID;
                                    }
                                    if (!rruVarBF2.b.bU()) {
                                        rruVarBF2.t();
                                    }
                                    lxk lxkVar = (lxk) rruVarBF2.b;
                                    lxkVar.b = lxjVar.C;
                                    lxkVar.a |= 1;
                                } else if (b != 1) {
                                    ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavor", 149, "ThemePackageMetadataJsonParser.java")).w("Unexpected field: %s", strNextName2);
                                    this.b.skipValue();
                                } else {
                                    List listB2 = b();
                                    if (!rruVarBF2.b.bU()) {
                                        rruVarBF2.t();
                                    }
                                    lxk lxkVar2 = (lxk) rruVarBF2.b;
                                    rsp rspVar = lxkVar2.c;
                                    if (!rspVar.c()) {
                                        lxkVar2.c = rrz.bN(rspVar);
                                    }
                                    rqi.g(listB2, lxkVar2.c);
                                }
                            }
                            this.b.endObject();
                            arrayList.add((lxk) rruVarBF2.q());
                        }
                        this.b.endArray();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        lxl lxlVar3 = (lxl) rruVarBF.b;
                        rsp rspVar2 = lxlVar3.d;
                        if (!rspVar2.c()) {
                            lxlVar3.d = rrz.bN(rspVar2);
                        }
                        rqi.g(arrayList, lxlVar3.d);
                        break;
                    case "name":
                        String strNextString2 = this.b.nextString();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        lxl lxlVar4 = (lxl) rruVarBF.b;
                        strNextString2.getClass();
                        lxlVar4.a |= 2;
                        lxlVar4.e = strNextString2;
                        break;
                    case "localized_names":
                        ArrayList arrayList2 = new ArrayList();
                        this.b.beginArray();
                        while (this.b.hasNext()) {
                            rru rruVarBF3 = lxi.d.bF();
                            this.b.beginObject();
                            while (this.b.hasNext()) {
                                String strNextName3 = this.b.nextName();
                                int iHashCode2 = strNextName3.hashCode();
                                if (iHashCode2 != -1097462182) {
                                    if (iHashCode2 == 111972721 && strNextName3.equals("value")) {
                                        b2 = 1;
                                    } else {
                                        b2 = -1;
                                    }
                                } else if (strNextName3.equals("locale")) {
                                    b2 = 0;
                                } else {
                                    b2 = -1;
                                }
                                if (b2 == 0) {
                                    String strNextString3 = this.b.nextString();
                                    if (!rruVarBF3.b.bU()) {
                                        rruVarBF3.t();
                                    }
                                    lxi lxiVar = (lxi) rruVarBF3.b;
                                    strNextString3.getClass();
                                    lxiVar.a |= 2;
                                    lxiVar.c = strNextString3;
                                } else if (b2 != 1) {
                                    ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseLocalizedString", 216, "ThemePackageMetadataJsonParser.java")).w("Unexpected field: %s", strNextName3);
                                    this.b.skipValue();
                                } else {
                                    String strNextString4 = this.b.nextString();
                                    if (!rruVarBF3.b.bU()) {
                                        rruVarBF3.t();
                                    }
                                    lxi lxiVar2 = (lxi) rruVarBF3.b;
                                    strNextString4.getClass();
                                    lxiVar2.a |= 1;
                                    lxiVar2.b = strNextString4;
                                }
                            }
                            this.b.endObject();
                            arrayList2.add((lxi) rruVarBF3.q());
                        }
                        this.b.endArray();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        lxl lxlVar5 = (lxl) rruVarBF.b;
                        rsp rspVar3 = lxlVar5.f;
                        if (!rspVar3.c()) {
                            lxlVar5.f = rrz.bN(rspVar3);
                        }
                        rqi.g(arrayList2, lxlVar5.f);
                        break;
                    case "prefer_key_border":
                        boolean zNextBoolean = this.b.nextBoolean();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        lxl lxlVar6 = (lxl) rruVarBF.b;
                        lxlVar6.a |= 4;
                        lxlVar6.g = zNextBoolean;
                        break;
                    case "lock_key_border":
                        boolean zNextBoolean2 = this.b.nextBoolean();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        lxl lxlVar7 = (lxl) rruVarBF.b;
                        lxlVar7.a |= 32;
                        lxlVar7.j = zNextBoolean2;
                        break;
                    case "id":
                        String strNextString5 = this.b.nextString();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        lxl lxlVar8 = (lxl) rruVarBF.b;
                        strNextString5.getClass();
                        lxlVar8.a |= 8;
                        lxlVar8.h = strNextString5;
                        break;
                    case "is_light_theme":
                        boolean zNextBoolean3 = this.b.nextBoolean();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        lxl lxlVar9 = (lxl) rruVarBF.b;
                        lxlVar9.a |= 16;
                        lxlVar9.i = zNextBoolean3;
                        break;
                    default:
                        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseMetadata", 110, "ThemePackageMetadataJsonParser.java")).w("Unexpected field: %s", strNextName);
                        this.b.skipValue();
                        break;
                }
            }
            this.b.endObject();
            return (lxl) rruVarBF.q();
        } catch (IOException | AssertionError | IllegalStateException e2) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e2)).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseMetadata", 'x', "ThemePackageMetadataJsonParser.java")).t("Error parsing metadata json file.");
            return null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        iup.a(this.b);
    }
}
