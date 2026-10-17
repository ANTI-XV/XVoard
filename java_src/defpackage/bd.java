package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bd {
    public final ad a;
    public final bcb c;
    private final ud e;
    private boolean d = false;
    public int b = -1;

    public bd(bcb bcbVar, ud udVar, ad adVar) {
        this.c = bcbVar;
        this.e = udVar;
        this.a = adVar;
    }

    final void a() {
        ad adVar;
        View view;
        View view2;
        View view3 = this.a.O;
        while (true) {
            adVar = null;
            if (view3 == null) {
                break;
            }
            ad adVarF = ay.f(view3);
            if (adVarF != null) {
                adVar = adVarF;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        ad adVar2 = this.a.D;
        if (adVar != null && !adVar.equals(adVar2)) {
            ad adVar3 = this.a;
            int i = adVar3.F;
            tce.e(adVar3, "fragment");
            bdr bdrVar = new bdr(adVar3, adVar, i);
            bdj.d(bdrVar);
            bdi bdiVarB = bdj.b(adVar3);
            if (bdiVarB.b.contains(bdh.DETECT_WRONG_NESTED_HIERARCHY) && bdj.e(bdiVarB, adVar3.getClass(), bdrVar.getClass())) {
                bdj.c(bdiVarB, bdrVar);
            }
        }
        ud udVar = this.e;
        ad adVar4 = this.a;
        ViewGroup viewGroup = adVar4.O;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = ((ArrayList) udVar.d).indexOf(adVar4);
            for (int i2 = iIndexOf - 1; i2 >= 0; i2--) {
                ad adVar5 = (ad) ((ArrayList) udVar.d).get(i2);
                if (adVar5.O == viewGroup && (view2 = adVar5.P) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= ((ArrayList) udVar.d).size()) {
                    break;
                }
                ad adVar6 = (ad) ((ArrayList) udVar.d).get(iIndexOf);
                if (adVar6.O == viewGroup && (view = adVar6.P) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        ad adVar7 = this.a;
        adVar7.O.addView(adVar7.P, iIndexOfChild);
    }

    final void b() {
        String resourceName;
        if (this.a.v) {
            return;
        }
        if (ay.W(3)) {
            Objects.toString(this.a);
        }
        Bundle bundle = this.a.h;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        ad adVar = this.a;
        LayoutInflater layoutInflaterF = adVar.F(bundle2);
        ViewGroup viewGroup2 = adVar.O;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = adVar.F;
            if (i != 0) {
                if (i == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + this.a + " for a container view with no id");
                }
                viewGroup = (ViewGroup) adVar.A.k.a(i);
                if (viewGroup == null) {
                    ad adVar2 = this.a;
                    if (!adVar2.x) {
                        try {
                            resourceName = adVar2.w().getResourceName(this.a.F);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(this.a.F) + " (" + resourceName + ") for fragment " + this.a);
                    }
                } else if (!(viewGroup instanceof aj)) {
                    ad adVar3 = this.a;
                    tce.e(adVar3, "fragment");
                    bdq bdqVar = new bdq(adVar3, viewGroup);
                    bdj.d(bdqVar);
                    bdi bdiVarB = bdj.b(adVar3);
                    if (bdiVarB.b.contains(bdh.DETECT_WRONG_FRAGMENT_CONTAINER) && bdj.e(bdiVarB, adVar3.getClass(), bdqVar.getClass())) {
                        bdj.c(bdiVarB, bdqVar);
                    }
                }
            }
        }
        ad adVar4 = this.a;
        adVar4.O = viewGroup;
        adVar4.l(layoutInflaterF, viewGroup, bundle2);
        if (this.a.P != null) {
            if (ay.W(3)) {
                Objects.toString(this.a);
            }
            this.a.P.setSaveFromParentEnabled(false);
            ad adVar5 = this.a;
            adVar5.P.setTag(R.id.id_0x7f0b025c, adVar5);
            if (viewGroup != null) {
                a();
            }
            ad adVar6 = this.a;
            if (adVar6.H) {
                adVar6.P.setVisibility(8);
            }
            if (this.a.P.isAttachedToWindow()) {
                axc.c(this.a.P);
            } else {
                View view = this.a.P;
                view.addOnAttachStateChangeListener(new fb(view, 1));
            }
            this.a.X();
            bcb bcbVar = this.c;
            ad adVar7 = this.a;
            bcbVar.C(adVar7, adVar7.P, bundle2, false);
            int visibility = this.a.P.getVisibility();
            this.a.y().l = this.a.P.getAlpha();
            ad adVar8 = this.a;
            if (adVar8.O != null && visibility == 0) {
                View viewFindFocus = adVar8.P.findFocus();
                if (viewFindFocus != null) {
                    this.a.ab(viewFindFocus);
                    if (ay.W(2)) {
                        Objects.toString(viewFindFocus);
                        Objects.toString(this.a);
                    }
                }
                this.a.P.setAlpha(0.0f);
            }
        }
        this.a.g = 2;
    }

    final void c() {
        ad adVar = this.a;
        if (adVar.v && adVar.w && !adVar.y) {
            if (ay.W(3)) {
                Objects.toString(this.a);
            }
            Bundle bundle = this.a.h;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            ad adVar2 = this.a;
            adVar2.l(adVar2.F(bundle2), null, bundle2);
            View view = this.a.P;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                ad adVar3 = this.a;
                adVar3.P.setTag(R.id.id_0x7f0b025c, adVar3);
                ad adVar4 = this.a;
                if (adVar4.H) {
                    adVar4.P.setVisibility(8);
                }
                this.a.X();
                bcb bcbVar = this.c;
                ad adVar5 = this.a;
                bcbVar.C(adVar5, adVar5.P, bundle2, false);
                this.a.g = 2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:297:0x05ed A[Catch: all -> 0x0795, TryCatch #0 {all -> 0x0795, blocks: (B:9:0x0013, B:10:0x0016, B:12:0x0022, B:78:0x0104, B:85:0x0117, B:87:0x011d, B:88:0x0122, B:93:0x012e, B:101:0x0144, B:103:0x014d, B:96:0x0133, B:98:0x0139, B:100:0x013f, B:104:0x0160, B:106:0x017d, B:108:0x0188, B:109:0x018f, B:110:0x01ae, B:111:0x01b9, B:91:0x012a, B:112:0x01ba, B:113:0x01be, B:115:0x01c4, B:116:0x01c9, B:118:0x01e0, B:120:0x01eb, B:121:0x01f2, B:122:0x0200, B:123:0x020b, B:124:0x020c, B:126:0x0210, B:128:0x0214, B:130:0x0233, B:131:0x0238, B:132:0x023d, B:133:0x0243, B:135:0x0249, B:136:0x024e, B:138:0x0254, B:140:0x025a, B:142:0x026d, B:143:0x0270, B:145:0x0274, B:147:0x0278, B:149:0x027e, B:151:0x0282, B:152:0x0289, B:154:0x0292, B:156:0x0296, B:157:0x029e, B:158:0x02a9, B:159:0x02aa, B:160:0x02ba, B:161:0x02c2, B:163:0x02c8, B:164:0x02cd, B:166:0x02d3, B:167:0x02d7, B:169:0x02dd, B:171:0x0300, B:172:0x0310, B:173:0x031b, B:174:0x031c, B:175:0x0323, B:177:0x0329, B:178:0x032e, B:181:0x0338, B:183:0x0342, B:194:0x03a5, B:195:0x03a8, B:197:0x03c4, B:198:0x03d0, B:200:0x03ef, B:201:0x03f7, B:203:0x03fd, B:204:0x0407, B:205:0x041c, B:206:0x0427, B:184:0x034e, B:185:0x0371, B:186:0x0372, B:188:0x0376, B:191:0x037f, B:192:0x03a2, B:207:0x0428, B:208:0x042a, B:210:0x0430, B:212:0x0436, B:213:0x043b, B:215:0x0446, B:216:0x044d, B:218:0x045f, B:219:0x0467, B:220:0x0472, B:221:0x0473, B:222:0x0476, B:224:0x047c, B:225:0x0481, B:227:0x048c, B:228:0x0493, B:230:0x04a5, B:231:0x04ad, B:232:0x04b8, B:233:0x04b9, B:235:0x04bf, B:236:0x04c4, B:238:0x04cc, B:240:0x04d0, B:241:0x04d3, B:243:0x04d9, B:245:0x04dd, B:247:0x04eb, B:248:0x04f0, B:249:0x04f7, B:250:0x04fd, B:251:0x0503, B:253:0x0509, B:254:0x050e, B:256:0x0514, B:258:0x0518, B:259:0x051b, B:261:0x0526, B:263:0x0536, B:264:0x053d, B:266:0x0548, B:268:0x0557, B:269:0x0565, B:270:0x0583, B:271:0x058e, B:272:0x058f, B:274:0x0597, B:275:0x059c, B:277:0x05a2, B:282:0x05ad, B:284:0x05ba, B:287:0x05c9, B:289:0x05cf, B:291:0x05d7, B:293:0x05db, B:294:0x05df, B:295:0x05e5, B:297:0x05ed, B:300:0x0601, B:302:0x0608, B:303:0x0613, B:305:0x062e, B:306:0x063f, B:308:0x0645, B:310:0x064d, B:312:0x065b, B:313:0x0662, B:315:0x0668, B:316:0x0670, B:317:0x0677, B:318:0x0682, B:298:0x05f6, B:319:0x0683, B:321:0x0689, B:322:0x068e, B:324:0x069d, B:326:0x06a3, B:327:0x06ad, B:329:0x06c2, B:335:0x06d9, B:337:0x06df, B:338:0x06e4, B:332:0x06c9, B:339:0x06eb, B:340:0x06f6, B:343:0x06fb, B:345:0x06ff, B:347:0x0705, B:349:0x070f, B:350:0x0714, B:352:0x072a, B:353:0x072f, B:354:0x0734, B:356:0x073a, B:358:0x073e, B:360:0x0742, B:362:0x0750, B:364:0x0756, B:365:0x075b, B:366:0x0763, B:368:0x0769, B:369:0x076e, B:370:0x0775, B:372:0x077b, B:374:0x077f, B:376:0x0785, B:377:0x0787, B:13:0x0026, B:18:0x0036, B:22:0x0049, B:24:0x004f, B:26:0x0053, B:28:0x005f, B:30:0x0065, B:31:0x006a, B:33:0x006e, B:34:0x0075, B:35:0x0079, B:37:0x007f, B:38:0x0083, B:40:0x0089, B:42:0x009e, B:44:0x00a2, B:46:0x00a8, B:49:0x00ae, B:54:0x00b8, B:56:0x00bc, B:66:0x00df, B:68:0x00e5, B:70:0x00e9, B:71:0x00ed, B:73:0x00f3, B:75:0x00f9, B:77:0x00ff, B:57:0x00c1, B:59:0x00c5, B:60:0x00ca, B:62:0x00d0, B:64:0x00d6, B:65:0x00db, B:19:0x003b, B:20:0x0040, B:21:0x0045), top: B:383:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:298:0x05f6 A[Catch: all -> 0x0795, TryCatch #0 {all -> 0x0795, blocks: (B:9:0x0013, B:10:0x0016, B:12:0x0022, B:78:0x0104, B:85:0x0117, B:87:0x011d, B:88:0x0122, B:93:0x012e, B:101:0x0144, B:103:0x014d, B:96:0x0133, B:98:0x0139, B:100:0x013f, B:104:0x0160, B:106:0x017d, B:108:0x0188, B:109:0x018f, B:110:0x01ae, B:111:0x01b9, B:91:0x012a, B:112:0x01ba, B:113:0x01be, B:115:0x01c4, B:116:0x01c9, B:118:0x01e0, B:120:0x01eb, B:121:0x01f2, B:122:0x0200, B:123:0x020b, B:124:0x020c, B:126:0x0210, B:128:0x0214, B:130:0x0233, B:131:0x0238, B:132:0x023d, B:133:0x0243, B:135:0x0249, B:136:0x024e, B:138:0x0254, B:140:0x025a, B:142:0x026d, B:143:0x0270, B:145:0x0274, B:147:0x0278, B:149:0x027e, B:151:0x0282, B:152:0x0289, B:154:0x0292, B:156:0x0296, B:157:0x029e, B:158:0x02a9, B:159:0x02aa, B:160:0x02ba, B:161:0x02c2, B:163:0x02c8, B:164:0x02cd, B:166:0x02d3, B:167:0x02d7, B:169:0x02dd, B:171:0x0300, B:172:0x0310, B:173:0x031b, B:174:0x031c, B:175:0x0323, B:177:0x0329, B:178:0x032e, B:181:0x0338, B:183:0x0342, B:194:0x03a5, B:195:0x03a8, B:197:0x03c4, B:198:0x03d0, B:200:0x03ef, B:201:0x03f7, B:203:0x03fd, B:204:0x0407, B:205:0x041c, B:206:0x0427, B:184:0x034e, B:185:0x0371, B:186:0x0372, B:188:0x0376, B:191:0x037f, B:192:0x03a2, B:207:0x0428, B:208:0x042a, B:210:0x0430, B:212:0x0436, B:213:0x043b, B:215:0x0446, B:216:0x044d, B:218:0x045f, B:219:0x0467, B:220:0x0472, B:221:0x0473, B:222:0x0476, B:224:0x047c, B:225:0x0481, B:227:0x048c, B:228:0x0493, B:230:0x04a5, B:231:0x04ad, B:232:0x04b8, B:233:0x04b9, B:235:0x04bf, B:236:0x04c4, B:238:0x04cc, B:240:0x04d0, B:241:0x04d3, B:243:0x04d9, B:245:0x04dd, B:247:0x04eb, B:248:0x04f0, B:249:0x04f7, B:250:0x04fd, B:251:0x0503, B:253:0x0509, B:254:0x050e, B:256:0x0514, B:258:0x0518, B:259:0x051b, B:261:0x0526, B:263:0x0536, B:264:0x053d, B:266:0x0548, B:268:0x0557, B:269:0x0565, B:270:0x0583, B:271:0x058e, B:272:0x058f, B:274:0x0597, B:275:0x059c, B:277:0x05a2, B:282:0x05ad, B:284:0x05ba, B:287:0x05c9, B:289:0x05cf, B:291:0x05d7, B:293:0x05db, B:294:0x05df, B:295:0x05e5, B:297:0x05ed, B:300:0x0601, B:302:0x0608, B:303:0x0613, B:305:0x062e, B:306:0x063f, B:308:0x0645, B:310:0x064d, B:312:0x065b, B:313:0x0662, B:315:0x0668, B:316:0x0670, B:317:0x0677, B:318:0x0682, B:298:0x05f6, B:319:0x0683, B:321:0x0689, B:322:0x068e, B:324:0x069d, B:326:0x06a3, B:327:0x06ad, B:329:0x06c2, B:335:0x06d9, B:337:0x06df, B:338:0x06e4, B:332:0x06c9, B:339:0x06eb, B:340:0x06f6, B:343:0x06fb, B:345:0x06ff, B:347:0x0705, B:349:0x070f, B:350:0x0714, B:352:0x072a, B:353:0x072f, B:354:0x0734, B:356:0x073a, B:358:0x073e, B:360:0x0742, B:362:0x0750, B:364:0x0756, B:365:0x075b, B:366:0x0763, B:368:0x0769, B:369:0x076e, B:370:0x0775, B:372:0x077b, B:374:0x077f, B:376:0x0785, B:377:0x0787, B:13:0x0026, B:18:0x0036, B:22:0x0049, B:24:0x004f, B:26:0x0053, B:28:0x005f, B:30:0x0065, B:31:0x006a, B:33:0x006e, B:34:0x0075, B:35:0x0079, B:37:0x007f, B:38:0x0083, B:40:0x0089, B:42:0x009e, B:44:0x00a2, B:46:0x00a8, B:49:0x00ae, B:54:0x00b8, B:56:0x00bc, B:66:0x00df, B:68:0x00e5, B:70:0x00e9, B:71:0x00ed, B:73:0x00f3, B:75:0x00f9, B:77:0x00ff, B:57:0x00c1, B:59:0x00c5, B:60:0x00ca, B:62:0x00d0, B:64:0x00d6, B:65:0x00db, B:19:0x003b, B:20:0x0040, B:21:0x0045), top: B:383:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:300:0x0601 A[Catch: all -> 0x0795, TryCatch #0 {all -> 0x0795, blocks: (B:9:0x0013, B:10:0x0016, B:12:0x0022, B:78:0x0104, B:85:0x0117, B:87:0x011d, B:88:0x0122, B:93:0x012e, B:101:0x0144, B:103:0x014d, B:96:0x0133, B:98:0x0139, B:100:0x013f, B:104:0x0160, B:106:0x017d, B:108:0x0188, B:109:0x018f, B:110:0x01ae, B:111:0x01b9, B:91:0x012a, B:112:0x01ba, B:113:0x01be, B:115:0x01c4, B:116:0x01c9, B:118:0x01e0, B:120:0x01eb, B:121:0x01f2, B:122:0x0200, B:123:0x020b, B:124:0x020c, B:126:0x0210, B:128:0x0214, B:130:0x0233, B:131:0x0238, B:132:0x023d, B:133:0x0243, B:135:0x0249, B:136:0x024e, B:138:0x0254, B:140:0x025a, B:142:0x026d, B:143:0x0270, B:145:0x0274, B:147:0x0278, B:149:0x027e, B:151:0x0282, B:152:0x0289, B:154:0x0292, B:156:0x0296, B:157:0x029e, B:158:0x02a9, B:159:0x02aa, B:160:0x02ba, B:161:0x02c2, B:163:0x02c8, B:164:0x02cd, B:166:0x02d3, B:167:0x02d7, B:169:0x02dd, B:171:0x0300, B:172:0x0310, B:173:0x031b, B:174:0x031c, B:175:0x0323, B:177:0x0329, B:178:0x032e, B:181:0x0338, B:183:0x0342, B:194:0x03a5, B:195:0x03a8, B:197:0x03c4, B:198:0x03d0, B:200:0x03ef, B:201:0x03f7, B:203:0x03fd, B:204:0x0407, B:205:0x041c, B:206:0x0427, B:184:0x034e, B:185:0x0371, B:186:0x0372, B:188:0x0376, B:191:0x037f, B:192:0x03a2, B:207:0x0428, B:208:0x042a, B:210:0x0430, B:212:0x0436, B:213:0x043b, B:215:0x0446, B:216:0x044d, B:218:0x045f, B:219:0x0467, B:220:0x0472, B:221:0x0473, B:222:0x0476, B:224:0x047c, B:225:0x0481, B:227:0x048c, B:228:0x0493, B:230:0x04a5, B:231:0x04ad, B:232:0x04b8, B:233:0x04b9, B:235:0x04bf, B:236:0x04c4, B:238:0x04cc, B:240:0x04d0, B:241:0x04d3, B:243:0x04d9, B:245:0x04dd, B:247:0x04eb, B:248:0x04f0, B:249:0x04f7, B:250:0x04fd, B:251:0x0503, B:253:0x0509, B:254:0x050e, B:256:0x0514, B:258:0x0518, B:259:0x051b, B:261:0x0526, B:263:0x0536, B:264:0x053d, B:266:0x0548, B:268:0x0557, B:269:0x0565, B:270:0x0583, B:271:0x058e, B:272:0x058f, B:274:0x0597, B:275:0x059c, B:277:0x05a2, B:282:0x05ad, B:284:0x05ba, B:287:0x05c9, B:289:0x05cf, B:291:0x05d7, B:293:0x05db, B:294:0x05df, B:295:0x05e5, B:297:0x05ed, B:300:0x0601, B:302:0x0608, B:303:0x0613, B:305:0x062e, B:306:0x063f, B:308:0x0645, B:310:0x064d, B:312:0x065b, B:313:0x0662, B:315:0x0668, B:316:0x0670, B:317:0x0677, B:318:0x0682, B:298:0x05f6, B:319:0x0683, B:321:0x0689, B:322:0x068e, B:324:0x069d, B:326:0x06a3, B:327:0x06ad, B:329:0x06c2, B:335:0x06d9, B:337:0x06df, B:338:0x06e4, B:332:0x06c9, B:339:0x06eb, B:340:0x06f6, B:343:0x06fb, B:345:0x06ff, B:347:0x0705, B:349:0x070f, B:350:0x0714, B:352:0x072a, B:353:0x072f, B:354:0x0734, B:356:0x073a, B:358:0x073e, B:360:0x0742, B:362:0x0750, B:364:0x0756, B:365:0x075b, B:366:0x0763, B:368:0x0769, B:369:0x076e, B:370:0x0775, B:372:0x077b, B:374:0x077f, B:376:0x0785, B:377:0x0787, B:13:0x0026, B:18:0x0036, B:22:0x0049, B:24:0x004f, B:26:0x0053, B:28:0x005f, B:30:0x0065, B:31:0x006a, B:33:0x006e, B:34:0x0075, B:35:0x0079, B:37:0x007f, B:38:0x0083, B:40:0x0089, B:42:0x009e, B:44:0x00a2, B:46:0x00a8, B:49:0x00ae, B:54:0x00b8, B:56:0x00bc, B:66:0x00df, B:68:0x00e5, B:70:0x00e9, B:71:0x00ed, B:73:0x00f3, B:75:0x00f9, B:77:0x00ff, B:57:0x00c1, B:59:0x00c5, B:60:0x00ca, B:62:0x00d0, B:64:0x00d6, B:65:0x00db, B:19:0x003b, B:20:0x0040, B:21:0x0045), top: B:383:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:301:0x0606 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:305:0x062e A[Catch: all -> 0x0795, TryCatch #0 {all -> 0x0795, blocks: (B:9:0x0013, B:10:0x0016, B:12:0x0022, B:78:0x0104, B:85:0x0117, B:87:0x011d, B:88:0x0122, B:93:0x012e, B:101:0x0144, B:103:0x014d, B:96:0x0133, B:98:0x0139, B:100:0x013f, B:104:0x0160, B:106:0x017d, B:108:0x0188, B:109:0x018f, B:110:0x01ae, B:111:0x01b9, B:91:0x012a, B:112:0x01ba, B:113:0x01be, B:115:0x01c4, B:116:0x01c9, B:118:0x01e0, B:120:0x01eb, B:121:0x01f2, B:122:0x0200, B:123:0x020b, B:124:0x020c, B:126:0x0210, B:128:0x0214, B:130:0x0233, B:131:0x0238, B:132:0x023d, B:133:0x0243, B:135:0x0249, B:136:0x024e, B:138:0x0254, B:140:0x025a, B:142:0x026d, B:143:0x0270, B:145:0x0274, B:147:0x0278, B:149:0x027e, B:151:0x0282, B:152:0x0289, B:154:0x0292, B:156:0x0296, B:157:0x029e, B:158:0x02a9, B:159:0x02aa, B:160:0x02ba, B:161:0x02c2, B:163:0x02c8, B:164:0x02cd, B:166:0x02d3, B:167:0x02d7, B:169:0x02dd, B:171:0x0300, B:172:0x0310, B:173:0x031b, B:174:0x031c, B:175:0x0323, B:177:0x0329, B:178:0x032e, B:181:0x0338, B:183:0x0342, B:194:0x03a5, B:195:0x03a8, B:197:0x03c4, B:198:0x03d0, B:200:0x03ef, B:201:0x03f7, B:203:0x03fd, B:204:0x0407, B:205:0x041c, B:206:0x0427, B:184:0x034e, B:185:0x0371, B:186:0x0372, B:188:0x0376, B:191:0x037f, B:192:0x03a2, B:207:0x0428, B:208:0x042a, B:210:0x0430, B:212:0x0436, B:213:0x043b, B:215:0x0446, B:216:0x044d, B:218:0x045f, B:219:0x0467, B:220:0x0472, B:221:0x0473, B:222:0x0476, B:224:0x047c, B:225:0x0481, B:227:0x048c, B:228:0x0493, B:230:0x04a5, B:231:0x04ad, B:232:0x04b8, B:233:0x04b9, B:235:0x04bf, B:236:0x04c4, B:238:0x04cc, B:240:0x04d0, B:241:0x04d3, B:243:0x04d9, B:245:0x04dd, B:247:0x04eb, B:248:0x04f0, B:249:0x04f7, B:250:0x04fd, B:251:0x0503, B:253:0x0509, B:254:0x050e, B:256:0x0514, B:258:0x0518, B:259:0x051b, B:261:0x0526, B:263:0x0536, B:264:0x053d, B:266:0x0548, B:268:0x0557, B:269:0x0565, B:270:0x0583, B:271:0x058e, B:272:0x058f, B:274:0x0597, B:275:0x059c, B:277:0x05a2, B:282:0x05ad, B:284:0x05ba, B:287:0x05c9, B:289:0x05cf, B:291:0x05d7, B:293:0x05db, B:294:0x05df, B:295:0x05e5, B:297:0x05ed, B:300:0x0601, B:302:0x0608, B:303:0x0613, B:305:0x062e, B:306:0x063f, B:308:0x0645, B:310:0x064d, B:312:0x065b, B:313:0x0662, B:315:0x0668, B:316:0x0670, B:317:0x0677, B:318:0x0682, B:298:0x05f6, B:319:0x0683, B:321:0x0689, B:322:0x068e, B:324:0x069d, B:326:0x06a3, B:327:0x06ad, B:329:0x06c2, B:335:0x06d9, B:337:0x06df, B:338:0x06e4, B:332:0x06c9, B:339:0x06eb, B:340:0x06f6, B:343:0x06fb, B:345:0x06ff, B:347:0x0705, B:349:0x070f, B:350:0x0714, B:352:0x072a, B:353:0x072f, B:354:0x0734, B:356:0x073a, B:358:0x073e, B:360:0x0742, B:362:0x0750, B:364:0x0756, B:365:0x075b, B:366:0x0763, B:368:0x0769, B:369:0x076e, B:370:0x0775, B:372:0x077b, B:374:0x077f, B:376:0x0785, B:377:0x0787, B:13:0x0026, B:18:0x0036, B:22:0x0049, B:24:0x004f, B:26:0x0053, B:28:0x005f, B:30:0x0065, B:31:0x006a, B:33:0x006e, B:34:0x0075, B:35:0x0079, B:37:0x007f, B:38:0x0083, B:40:0x0089, B:42:0x009e, B:44:0x00a2, B:46:0x00a8, B:49:0x00ae, B:54:0x00b8, B:56:0x00bc, B:66:0x00df, B:68:0x00e5, B:70:0x00e9, B:71:0x00ed, B:73:0x00f3, B:75:0x00f9, B:77:0x00ff, B:57:0x00c1, B:59:0x00c5, B:60:0x00ca, B:62:0x00d0, B:64:0x00d6, B:65:0x00db, B:19:0x003b, B:20:0x0040, B:21:0x0045), top: B:383:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:308:0x0645 A[Catch: all -> 0x0795, TryCatch #0 {all -> 0x0795, blocks: (B:9:0x0013, B:10:0x0016, B:12:0x0022, B:78:0x0104, B:85:0x0117, B:87:0x011d, B:88:0x0122, B:93:0x012e, B:101:0x0144, B:103:0x014d, B:96:0x0133, B:98:0x0139, B:100:0x013f, B:104:0x0160, B:106:0x017d, B:108:0x0188, B:109:0x018f, B:110:0x01ae, B:111:0x01b9, B:91:0x012a, B:112:0x01ba, B:113:0x01be, B:115:0x01c4, B:116:0x01c9, B:118:0x01e0, B:120:0x01eb, B:121:0x01f2, B:122:0x0200, B:123:0x020b, B:124:0x020c, B:126:0x0210, B:128:0x0214, B:130:0x0233, B:131:0x0238, B:132:0x023d, B:133:0x0243, B:135:0x0249, B:136:0x024e, B:138:0x0254, B:140:0x025a, B:142:0x026d, B:143:0x0270, B:145:0x0274, B:147:0x0278, B:149:0x027e, B:151:0x0282, B:152:0x0289, B:154:0x0292, B:156:0x0296, B:157:0x029e, B:158:0x02a9, B:159:0x02aa, B:160:0x02ba, B:161:0x02c2, B:163:0x02c8, B:164:0x02cd, B:166:0x02d3, B:167:0x02d7, B:169:0x02dd, B:171:0x0300, B:172:0x0310, B:173:0x031b, B:174:0x031c, B:175:0x0323, B:177:0x0329, B:178:0x032e, B:181:0x0338, B:183:0x0342, B:194:0x03a5, B:195:0x03a8, B:197:0x03c4, B:198:0x03d0, B:200:0x03ef, B:201:0x03f7, B:203:0x03fd, B:204:0x0407, B:205:0x041c, B:206:0x0427, B:184:0x034e, B:185:0x0371, B:186:0x0372, B:188:0x0376, B:191:0x037f, B:192:0x03a2, B:207:0x0428, B:208:0x042a, B:210:0x0430, B:212:0x0436, B:213:0x043b, B:215:0x0446, B:216:0x044d, B:218:0x045f, B:219:0x0467, B:220:0x0472, B:221:0x0473, B:222:0x0476, B:224:0x047c, B:225:0x0481, B:227:0x048c, B:228:0x0493, B:230:0x04a5, B:231:0x04ad, B:232:0x04b8, B:233:0x04b9, B:235:0x04bf, B:236:0x04c4, B:238:0x04cc, B:240:0x04d0, B:241:0x04d3, B:243:0x04d9, B:245:0x04dd, B:247:0x04eb, B:248:0x04f0, B:249:0x04f7, B:250:0x04fd, B:251:0x0503, B:253:0x0509, B:254:0x050e, B:256:0x0514, B:258:0x0518, B:259:0x051b, B:261:0x0526, B:263:0x0536, B:264:0x053d, B:266:0x0548, B:268:0x0557, B:269:0x0565, B:270:0x0583, B:271:0x058e, B:272:0x058f, B:274:0x0597, B:275:0x059c, B:277:0x05a2, B:282:0x05ad, B:284:0x05ba, B:287:0x05c9, B:289:0x05cf, B:291:0x05d7, B:293:0x05db, B:294:0x05df, B:295:0x05e5, B:297:0x05ed, B:300:0x0601, B:302:0x0608, B:303:0x0613, B:305:0x062e, B:306:0x063f, B:308:0x0645, B:310:0x064d, B:312:0x065b, B:313:0x0662, B:315:0x0668, B:316:0x0670, B:317:0x0677, B:318:0x0682, B:298:0x05f6, B:319:0x0683, B:321:0x0689, B:322:0x068e, B:324:0x069d, B:326:0x06a3, B:327:0x06ad, B:329:0x06c2, B:335:0x06d9, B:337:0x06df, B:338:0x06e4, B:332:0x06c9, B:339:0x06eb, B:340:0x06f6, B:343:0x06fb, B:345:0x06ff, B:347:0x0705, B:349:0x070f, B:350:0x0714, B:352:0x072a, B:353:0x072f, B:354:0x0734, B:356:0x073a, B:358:0x073e, B:360:0x0742, B:362:0x0750, B:364:0x0756, B:365:0x075b, B:366:0x0763, B:368:0x0769, B:369:0x076e, B:370:0x0775, B:372:0x077b, B:374:0x077f, B:376:0x0785, B:377:0x0787, B:13:0x0026, B:18:0x0036, B:22:0x0049, B:24:0x004f, B:26:0x0053, B:28:0x005f, B:30:0x0065, B:31:0x006a, B:33:0x006e, B:34:0x0075, B:35:0x0079, B:37:0x007f, B:38:0x0083, B:40:0x0089, B:42:0x009e, B:44:0x00a2, B:46:0x00a8, B:49:0x00ae, B:54:0x00b8, B:56:0x00bc, B:66:0x00df, B:68:0x00e5, B:70:0x00e9, B:71:0x00ed, B:73:0x00f3, B:75:0x00f9, B:77:0x00ff, B:57:0x00c1, B:59:0x00c5, B:60:0x00ca, B:62:0x00d0, B:64:0x00d6, B:65:0x00db, B:19:0x003b, B:20:0x0040, B:21:0x0045), top: B:383:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:315:0x0668 A[Catch: all -> 0x0795, TryCatch #0 {all -> 0x0795, blocks: (B:9:0x0013, B:10:0x0016, B:12:0x0022, B:78:0x0104, B:85:0x0117, B:87:0x011d, B:88:0x0122, B:93:0x012e, B:101:0x0144, B:103:0x014d, B:96:0x0133, B:98:0x0139, B:100:0x013f, B:104:0x0160, B:106:0x017d, B:108:0x0188, B:109:0x018f, B:110:0x01ae, B:111:0x01b9, B:91:0x012a, B:112:0x01ba, B:113:0x01be, B:115:0x01c4, B:116:0x01c9, B:118:0x01e0, B:120:0x01eb, B:121:0x01f2, B:122:0x0200, B:123:0x020b, B:124:0x020c, B:126:0x0210, B:128:0x0214, B:130:0x0233, B:131:0x0238, B:132:0x023d, B:133:0x0243, B:135:0x0249, B:136:0x024e, B:138:0x0254, B:140:0x025a, B:142:0x026d, B:143:0x0270, B:145:0x0274, B:147:0x0278, B:149:0x027e, B:151:0x0282, B:152:0x0289, B:154:0x0292, B:156:0x0296, B:157:0x029e, B:158:0x02a9, B:159:0x02aa, B:160:0x02ba, B:161:0x02c2, B:163:0x02c8, B:164:0x02cd, B:166:0x02d3, B:167:0x02d7, B:169:0x02dd, B:171:0x0300, B:172:0x0310, B:173:0x031b, B:174:0x031c, B:175:0x0323, B:177:0x0329, B:178:0x032e, B:181:0x0338, B:183:0x0342, B:194:0x03a5, B:195:0x03a8, B:197:0x03c4, B:198:0x03d0, B:200:0x03ef, B:201:0x03f7, B:203:0x03fd, B:204:0x0407, B:205:0x041c, B:206:0x0427, B:184:0x034e, B:185:0x0371, B:186:0x0372, B:188:0x0376, B:191:0x037f, B:192:0x03a2, B:207:0x0428, B:208:0x042a, B:210:0x0430, B:212:0x0436, B:213:0x043b, B:215:0x0446, B:216:0x044d, B:218:0x045f, B:219:0x0467, B:220:0x0472, B:221:0x0473, B:222:0x0476, B:224:0x047c, B:225:0x0481, B:227:0x048c, B:228:0x0493, B:230:0x04a5, B:231:0x04ad, B:232:0x04b8, B:233:0x04b9, B:235:0x04bf, B:236:0x04c4, B:238:0x04cc, B:240:0x04d0, B:241:0x04d3, B:243:0x04d9, B:245:0x04dd, B:247:0x04eb, B:248:0x04f0, B:249:0x04f7, B:250:0x04fd, B:251:0x0503, B:253:0x0509, B:254:0x050e, B:256:0x0514, B:258:0x0518, B:259:0x051b, B:261:0x0526, B:263:0x0536, B:264:0x053d, B:266:0x0548, B:268:0x0557, B:269:0x0565, B:270:0x0583, B:271:0x058e, B:272:0x058f, B:274:0x0597, B:275:0x059c, B:277:0x05a2, B:282:0x05ad, B:284:0x05ba, B:287:0x05c9, B:289:0x05cf, B:291:0x05d7, B:293:0x05db, B:294:0x05df, B:295:0x05e5, B:297:0x05ed, B:300:0x0601, B:302:0x0608, B:303:0x0613, B:305:0x062e, B:306:0x063f, B:308:0x0645, B:310:0x064d, B:312:0x065b, B:313:0x0662, B:315:0x0668, B:316:0x0670, B:317:0x0677, B:318:0x0682, B:298:0x05f6, B:319:0x0683, B:321:0x0689, B:322:0x068e, B:324:0x069d, B:326:0x06a3, B:327:0x06ad, B:329:0x06c2, B:335:0x06d9, B:337:0x06df, B:338:0x06e4, B:332:0x06c9, B:339:0x06eb, B:340:0x06f6, B:343:0x06fb, B:345:0x06ff, B:347:0x0705, B:349:0x070f, B:350:0x0714, B:352:0x072a, B:353:0x072f, B:354:0x0734, B:356:0x073a, B:358:0x073e, B:360:0x0742, B:362:0x0750, B:364:0x0756, B:365:0x075b, B:366:0x0763, B:368:0x0769, B:369:0x076e, B:370:0x0775, B:372:0x077b, B:374:0x077f, B:376:0x0785, B:377:0x0787, B:13:0x0026, B:18:0x0036, B:22:0x0049, B:24:0x004f, B:26:0x0053, B:28:0x005f, B:30:0x0065, B:31:0x006a, B:33:0x006e, B:34:0x0075, B:35:0x0079, B:37:0x007f, B:38:0x0083, B:40:0x0089, B:42:0x009e, B:44:0x00a2, B:46:0x00a8, B:49:0x00ae, B:54:0x00b8, B:56:0x00bc, B:66:0x00df, B:68:0x00e5, B:70:0x00e9, B:71:0x00ed, B:73:0x00f3, B:75:0x00f9, B:77:0x00ff, B:57:0x00c1, B:59:0x00c5, B:60:0x00ca, B:62:0x00d0, B:64:0x00d6, B:65:0x00db, B:19:0x003b, B:20:0x0040, B:21:0x0045), top: B:383:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:395:0x0677 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x064d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:425:0x065b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:427:0x063f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:428:0x063f A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void d() {
        bs bsVar;
        int iMax;
        ViewGroup viewGroup;
        al alVar;
        boolean z;
        ad adVar;
        ad adVar2;
        String str;
        ad adVar3;
        ad adVarD;
        View view;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.d) {
            if (ay.W(2)) {
                Objects.toString(this.a);
                return;
            }
            return;
        }
        try {
            this.d = true;
            Object[] objArr = false;
            while (true) {
                ad adVar4 = this.a;
                bd bdVarF = null;
                if (adVar4.A == null) {
                    iMax = adVar4.g;
                } else {
                    int iMin = this.b;
                    int iOrdinal = adVar4.X.ordinal();
                    if (iOrdinal == 1) {
                        iMin = Math.min(iMin, 0);
                    } else if (iOrdinal == 2) {
                        iMin = Math.min(iMin, 1);
                    } else if (iOrdinal == 3) {
                        iMin = Math.min(iMin, 5);
                    } else if (iOrdinal != 4) {
                        iMin = Math.min(iMin, -1);
                    }
                    ad adVar5 = this.a;
                    if (adVar5.v) {
                        if (adVar5.w) {
                            iMin = Math.max(this.b, 2);
                            View view2 = this.a.P;
                            if (view2 != null && view2.getParent() == null) {
                                iMin = Math.min(iMin, 2);
                            }
                        } else {
                            iMin = this.b < 4 ? Math.min(iMin, adVar5.g) : Math.min(iMin, 1);
                        }
                    }
                    if (!this.a.r) {
                        iMin = Math.min(iMin, 1);
                    }
                    ad adVar6 = this.a;
                    ViewGroup viewGroup4 = adVar6.O;
                    if (viewGroup4 != null) {
                        bv bvVarC = bv.c(viewGroup4, adVar6.E());
                        ad adVar7 = this.a;
                        tce.d(adVar7, "fragmentStateManager.fragment");
                        bu buVarA = bvVarC.a(adVar7);
                        bsVar = buVarA != null ? buVarA.b : null;
                        bu buVarB = bvVarC.b(adVar7);
                        bs bsVar2 = buVarB != null ? buVarB.b : null;
                        if (bsVar == null || bsVar.ordinal() == 0) {
                            bsVar = bsVar2;
                        }
                    } else {
                        bsVar = null;
                    }
                    if (bsVar == bs.ADDING) {
                        iMin = Math.min(iMin, 6);
                    } else if (bsVar == bs.REMOVING) {
                        iMin = Math.max(iMin, 3);
                    } else {
                        ad adVar8 = this.a;
                        if (adVar8.s) {
                            iMin = adVar8.ak() ? Math.min(iMin, 1) : Math.min(iMin, -1);
                        }
                    }
                    ad adVar9 = this.a;
                    if (adVar9.Q && adVar9.g < 5) {
                        iMin = Math.min(iMin, 4);
                    }
                    iMax = this.a.t ? Math.max(iMin, 3) : iMin;
                    if (ay.W(2)) {
                        Objects.toString(this.a);
                    }
                }
                ad adVar10 = this.a;
                int i = adVar10.g;
                if (iMax == i) {
                    if (objArr == false && i == -1 && adVar10.s && !adVar10.ak()) {
                        boolean z2 = this.a.u;
                        if (ay.W(3)) {
                            Objects.toString(this.a);
                        }
                        ((ba) this.e.c).a(this.a, true);
                        this.e.m(this);
                        if (ay.W(3)) {
                            Objects.toString(this.a);
                        }
                        this.a.P();
                    }
                    ad adVar11 = this.a;
                    if (adVar11.T) {
                        if (adVar11.P != null && (viewGroup = adVar11.O) != null) {
                            bv bvVarC2 = bv.c(viewGroup, adVar11.E());
                            if (this.a.H) {
                                if (ay.W(2)) {
                                    Objects.toString(this.a);
                                }
                                bvVarC2.f(bt.GONE, bs.NONE, this);
                            } else {
                                if (ay.W(2)) {
                                    Objects.toString(this.a);
                                }
                                bvVarC2.f(bt.VISIBLE, bs.NONE, this);
                            }
                        }
                        ad adVar12 = this.a;
                        ay ayVar = adVar12.A;
                        if (ayVar != null && adVar12.r && ay.ac(adVar12)) {
                            ayVar.p = true;
                        }
                        ad adVar13 = this.a;
                        adVar13.T = false;
                        boolean z3 = adVar13.H;
                        adVar13.C.w();
                    }
                    this.d = false;
                    return;
                }
                if (iMax <= i) {
                    switch (i - 1) {
                        case -1:
                            if (ay.W(3)) {
                                Objects.toString(this.a);
                            }
                            ad adVar14 = this.a;
                            adVar14.g = -1;
                            adVar14.N = false;
                            adVar14.g();
                            adVar14.U = null;
                            if (!adVar14.N) {
                                throw new bw(a.aB(adVar14, "Fragment ", " did not call through to super.onDetach()"));
                            }
                            ay ayVar2 = adVar14.C;
                            if (!ayVar2.s) {
                                ayVar2.t();
                                adVar14.C = new ay();
                            }
                            this.c.u(this.a, false);
                            ad adVar15 = this.a;
                            adVar15.g = -1;
                            adVar15.B = null;
                            adVar15.D = null;
                            adVar15.A = null;
                            if (!adVar15.s || adVar15.ak()) {
                                if (!((ba) this.e.c).e(this.a)) {
                                }
                                break;
                            }
                            if (ay.W(3)) {
                                Objects.toString(this.a);
                            }
                            this.a.P();
                            break;
                            break;
                        case 0:
                            boolean z4 = adVar10.u;
                            if (ay.W(3)) {
                                Objects.toString(this.a);
                            }
                            ad adVar16 = this.a;
                            Object[] objArr2 = adVar16.s && !adVar16.ak();
                            if (objArr2 != false) {
                                ad adVar17 = this.a;
                                boolean z5 = adVar17.u;
                                this.e.c(adVar17.l, null);
                            }
                            if (objArr2 == true) {
                                alVar = this.a.B;
                                if (alVar instanceof bik) {
                                    z = ((ba) this.e.c).f;
                                } else {
                                    z = !((Activity) alVar.c).isChangingConfigurations();
                                }
                                if (objArr2 == true) {
                                    if (z) {
                                    }
                                    adVar = this.a;
                                    adVar.C.t();
                                    adVar.ac.b(bhc.ON_DESTROY);
                                    adVar.g = 0;
                                    adVar.N = false;
                                    adVar.V = false;
                                    adVar.S();
                                    if (adVar.N) {
                                        throw new bw(a.aB(adVar, "Fragment ", " did not call through to super.onDestroy()"));
                                    }
                                    this.c.t(this.a, false);
                                    while (r3.hasNext()) {
                                        if (bdVar != null) {
                                            adVar3 = bdVar.a;
                                            if (this.a.l.equals(adVar3.o)) {
                                                adVar3.n = this.a;
                                                adVar3.o = null;
                                            }
                                        }
                                    }
                                    adVar2 = this.a;
                                    str = adVar2.o;
                                    if (str != null) {
                                        adVar2.n = this.e.d(str);
                                    }
                                    this.e.m(this);
                                } else {
                                    boolean z6 = this.a.u;
                                }
                                ((ba) this.e.c).a(this.a, false);
                                adVar = this.a;
                                adVar.C.t();
                                adVar.ac.b(bhc.ON_DESTROY);
                                adVar.g = 0;
                                adVar.N = false;
                                adVar.V = false;
                                adVar.S();
                                if (adVar.N) {
                                    throw new bw(a.aB(adVar, "Fragment ", " did not call through to super.onDestroy()"));
                                }
                                this.c.t(this.a, false);
                                while (r3.hasNext()) {
                                    if (bdVar != null) {
                                        adVar3 = bdVar.a;
                                        if (this.a.l.equals(adVar3.o)) {
                                            adVar3.n = this.a;
                                            adVar3.o = null;
                                        }
                                    }
                                }
                                adVar2 = this.a;
                                str = adVar2.o;
                                if (str != null) {
                                    adVar2.n = this.e.d(str);
                                }
                                this.e.m(this);
                            } else if (((ba) this.e.c).e(this.a)) {
                                alVar = this.a.B;
                                if (alVar instanceof bik) {
                                    z = ((ba) this.e.c).f;
                                } else {
                                    z = !((Activity) alVar.c).isChangingConfigurations();
                                }
                                if (objArr2 == true) {
                                    if (z) {
                                    }
                                    adVar = this.a;
                                    adVar.C.t();
                                    adVar.ac.b(bhc.ON_DESTROY);
                                    adVar.g = 0;
                                    adVar.N = false;
                                    adVar.V = false;
                                    adVar.S();
                                    if (adVar.N) {
                                        throw new bw(a.aB(adVar, "Fragment ", " did not call through to super.onDestroy()"));
                                    }
                                    this.c.t(this.a, false);
                                    for (bd bdVar : this.e.g()) {
                                        if (bdVar != null) {
                                            adVar3 = bdVar.a;
                                            if (this.a.l.equals(adVar3.o)) {
                                                adVar3.n = this.a;
                                                adVar3.o = null;
                                            }
                                        }
                                    }
                                    adVar2 = this.a;
                                    str = adVar2.o;
                                    if (str != null) {
                                        adVar2.n = this.e.d(str);
                                    }
                                    this.e.m(this);
                                } else {
                                    boolean z7 = this.a.u;
                                }
                                ((ba) this.e.c).a(this.a, false);
                                adVar = this.a;
                                adVar.C.t();
                                adVar.ac.b(bhc.ON_DESTROY);
                                adVar.g = 0;
                                adVar.N = false;
                                adVar.V = false;
                                adVar.S();
                                if (adVar.N) {
                                    throw new bw(a.aB(adVar, "Fragment ", " did not call through to super.onDestroy()"));
                                }
                                this.c.t(this.a, false);
                                while (r3.hasNext()) {
                                    if (bdVar != null) {
                                        adVar3 = bdVar.a;
                                        if (this.a.l.equals(adVar3.o)) {
                                            adVar3.n = this.a;
                                            adVar3.o = null;
                                        }
                                    }
                                }
                                adVar2 = this.a;
                                str = adVar2.o;
                                if (str != null) {
                                    adVar2.n = this.e.d(str);
                                }
                                this.e.m(this);
                            } else {
                                String str2 = this.a.o;
                                if (str2 != null && (adVarD = this.e.d(str2)) != null && adVarD.J) {
                                    this.a.n = adVarD;
                                }
                                this.a.g = 0;
                            }
                            break;
                        case 1:
                            if (ay.W(3)) {
                                Objects.toString(this.a);
                            }
                            ad adVar18 = this.a;
                            ViewGroup viewGroup5 = adVar18.O;
                            if (viewGroup5 != null && (view = adVar18.P) != null) {
                                viewGroup5.removeView(view);
                            }
                            ad adVar19 = this.a;
                            adVar19.C.D(1);
                            if (adVar19.P != null && adVar19.Y.J().a.a(bhd.CREATED)) {
                                adVar19.Y.a(bhc.ON_DESTROY);
                            }
                            adVar19.g = 1;
                            adVar19.N = false;
                            adVar19.f();
                            if (!adVar19.N) {
                                throw new bw(a.aB(adVar19, "Fragment ", " did not call through to super.onDestroyView()"));
                            }
                            biu biuVar = biq.a(adVar19).b;
                            int iB = biuVar.b.b();
                            for (int i2 = 0; i2 < iB; i2++) {
                                ((bir) biuVar.b.c(i2)).l();
                            }
                            adVar19.y = false;
                            this.c.D(this.a, false);
                            ad adVar20 = this.a;
                            adVar20.O = null;
                            adVar20.P = null;
                            adVar20.Y = null;
                            adVar20.Z.i(null);
                            ad adVar21 = this.a;
                            adVar21.w = false;
                            adVar21.g = 1;
                            break;
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            adVar10.w = false;
                            adVar10.g = 2;
                            break;
                        case 3:
                            if (ay.W(3)) {
                                Objects.toString(this.a);
                            }
                            ad adVar22 = this.a;
                            boolean z8 = adVar22.u;
                            if (adVar22.P != null && adVar22.i == null) {
                                f();
                            }
                            ad adVar23 = this.a;
                            if (adVar23.P != null && (viewGroup2 = adVar23.O) != null) {
                                bv bvVarC3 = bv.c(viewGroup2, adVar23.E());
                                if (ay.W(2)) {
                                    Objects.toString(this.a);
                                }
                                bvVarC3.f(bt.REMOVED, bs.REMOVING, this);
                            }
                            this.a.g = 3;
                            break;
                        case 4:
                            if (ay.W(3)) {
                                Objects.toString(this.a);
                            }
                            ad adVar24 = this.a;
                            adVar24.C.E();
                            if (adVar24.P != null) {
                                adVar24.Y.a(bhc.ON_STOP);
                            }
                            adVar24.ac.b(bhc.ON_STOP);
                            adVar24.g = 4;
                            adVar24.N = false;
                            adVar24.j();
                            if (!adVar24.N) {
                                throw new bw(a.aB(adVar24, "Fragment ", " did not call through to super.onStop()"));
                            }
                            this.c.B(this.a, false);
                            break;
                            break;
                        case 5:
                            adVar10.g = 5;
                            break;
                        case 6:
                            if (ay.W(3)) {
                                Objects.toString(this.a);
                            }
                            ad adVar25 = this.a;
                            adVar25.C.z();
                            if (adVar25.P != null) {
                                adVar25.Y.a(bhc.ON_PAUSE);
                            }
                            adVar25.ac.b(bhc.ON_PAUSE);
                            adVar25.g = 6;
                            adVar25.N = false;
                            adVar25.U();
                            if (!adVar25.N) {
                                throw new bw(a.aB(adVar25, "Fragment ", " did not call through to super.onPause()"));
                            }
                            this.c.v(this.a, false);
                            break;
                            break;
                    }
                } else {
                    switch (i + 1) {
                        case 0:
                            if (ay.W(3)) {
                                Objects.toString(this.a);
                            }
                            ad adVar26 = this.a;
                            ad adVar27 = adVar26.n;
                            if (adVar27 != null) {
                                bd bdVarF2 = this.e.f(adVar27.l);
                                if (bdVarF2 == null) {
                                    throw new IllegalStateException("Fragment " + this.a + " declared target fragment " + this.a.n + " that does not belong to this FragmentManager!");
                                }
                                ad adVar28 = this.a;
                                adVar28.o = adVar28.n.l;
                                adVar28.n = null;
                                bdVarF = bdVarF2;
                            } else {
                                String str3 = adVar26.o;
                                if (str3 != null && (bdVarF = this.e.f(str3)) == null) {
                                    throw new IllegalStateException("Fragment " + this.a + " declared target fragment " + this.a.o + " that does not belong to this FragmentManager!");
                                }
                            }
                            if (bdVarF != null) {
                                bdVarF.d();
                            }
                            ad adVar29 = this.a;
                            ay ayVar3 = adVar29.A;
                            adVar29.B = ayVar3.j;
                            adVar29.D = ayVar3.l;
                            this.c.w(adVar29, false);
                            ad adVar30 = this.a;
                            ArrayList arrayList = adVar30.ab;
                            int size = arrayList.size();
                            for (int i3 = 0; i3 < size; i3++) {
                                ((ac) arrayList.get(i3)).a();
                            }
                            adVar30.ab.clear();
                            adVar30.C.n(adVar30.B, adVar30.eQ(), adVar30);
                            adVar30.g = 0;
                            adVar30.N = false;
                            adVar30.d(adVar30.B.c);
                            if (!adVar30.N) {
                                throw new bw(a.aB(adVar30, "Fragment ", " did not call through to super.onAttach()"));
                            }
                            Iterator it = adVar30.A.h.iterator();
                            while (it.hasNext()) {
                                ((bb) it.next()).g();
                            }
                            ay ayVar4 = adVar30.C;
                            ayVar4.q = false;
                            ayVar4.r = false;
                            ayVar4.t.g = false;
                            ayVar4.D(0);
                            this.c.r(this.a, false);
                            break;
                            break;
                        case 1:
                            if (ay.W(3)) {
                                Objects.toString(this.a);
                            }
                            Bundle bundle = this.a.h;
                            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
                            ad adVar31 = this.a;
                            if (!adVar31.V) {
                                this.c.x(adVar31, bundle2, false);
                                ad adVar32 = this.a;
                                adVar32.C.noteStateNotSaved();
                                adVar32.g = 1;
                                adVar32.N = false;
                                adVar32.ac.a(new ni(adVar32, 1));
                                adVar32.e(bundle2);
                                adVar32.V = true;
                                if (!adVar32.N) {
                                    throw new bw(a.aB(adVar32, "Fragment ", " did not call through to super.onCreate()"));
                                }
                                adVar32.ac.b(bhc.ON_CREATE);
                                this.c.s(this.a, bundle2, false);
                            } else {
                                adVar31.g = 1;
                                adVar31.Y();
                            }
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            c();
                            b();
                            break;
                        case 3:
                            if (ay.W(3)) {
                                Objects.toString(this.a);
                            }
                            Bundle bundle3 = this.a.h;
                            Bundle bundle4 = bundle3 != null ? bundle3.getBundle("savedInstanceState") : null;
                            ad adVar33 = this.a;
                            adVar33.C.noteStateNotSaved();
                            adVar33.g = 3;
                            adVar33.N = false;
                            adVar33.N = true;
                            if (ay.W(3)) {
                                Objects.toString(adVar33);
                            }
                            if (adVar33.P != null) {
                                Bundle bundle5 = adVar33.h;
                                Bundle bundle6 = bundle5 != null ? bundle5.getBundle("savedInstanceState") : null;
                                SparseArray<Parcelable> sparseArray = adVar33.i;
                                if (sparseArray != null) {
                                    adVar33.P.restoreHierarchyState(sparseArray);
                                    adVar33.i = null;
                                }
                                adVar33.N = false;
                                adVar33.k(bundle6);
                                if (!adVar33.N) {
                                    throw new bw(a.aB(adVar33, "Fragment ", " did not call through to super.onViewStateRestored()"));
                                }
                                if (adVar33.P != null) {
                                    adVar33.Y.a(bhc.ON_CREATE);
                                }
                            }
                            adVar33.h = null;
                            adVar33.C.q();
                            this.c.q(this.a, bundle4, false);
                            break;
                        case 4:
                            if (adVar10.P != null && (viewGroup3 = adVar10.O) != null) {
                                bv bvVarC4 = bv.c(viewGroup3, adVar10.E());
                                bt btVarF = by.f(this.a.P.getVisibility());
                                tce.e(btVarF, "finalState");
                                if (ay.W(2)) {
                                    Objects.toString(this.a);
                                }
                                bvVarC4.f(btVarF, bs.ADDING, this);
                            }
                            this.a.g = 4;
                            break;
                        case 5:
                            if (ay.W(3)) {
                                Objects.toString(this.a);
                            }
                            ad adVar34 = this.a;
                            adVar34.C.noteStateNotSaved();
                            adVar34.C.ag(true);
                            adVar34.g = 5;
                            adVar34.N = false;
                            adVar34.i();
                            if (!adVar34.N) {
                                throw new bw(a.aB(adVar34, "Fragment ", " did not call through to super.onStart()"));
                            }
                            adVar34.ac.b(bhc.ON_START);
                            if (adVar34.P != null) {
                                adVar34.Y.a(bhc.ON_START);
                            }
                            adVar34.C.C();
                            this.c.A(this.a, false);
                            break;
                            break;
                        case 6:
                            adVar10.g = 6;
                            break;
                        case 7:
                            if (ay.W(3)) {
                                Objects.toString(this.a);
                            }
                            ad adVar35 = this.a;
                            aa aaVar = adVar35.S;
                            View view3 = aaVar == null ? null : aaVar.m;
                            if (view3 != null) {
                                if (view3 != adVar35.P) {
                                    ViewParent parent = view3.getParent();
                                    while (true) {
                                        if (parent != null) {
                                            if (parent != this.a.P) {
                                                parent = parent.getParent();
                                            }
                                        }
                                    }
                                }
                                view3.requestFocus();
                                if (ay.W(2)) {
                                    Objects.toString(view3);
                                    Objects.toString(this.a);
                                    Objects.toString(this.a.P.findFocus());
                                }
                            }
                            this.a.ab(null);
                            ad adVar36 = this.a;
                            adVar36.C.noteStateNotSaved();
                            adVar36.C.ag(true);
                            adVar36.g = 7;
                            adVar36.N = false;
                            adVar36.V();
                            if (!adVar36.N) {
                                throw new bw(a.aB(adVar36, "Fragment ", " did not call through to super.onResume()"));
                            }
                            adVar36.ac.b(bhc.ON_RESUME);
                            if (adVar36.P != null) {
                                adVar36.Y.a(bhc.ON_RESUME);
                            }
                            adVar36.C.B();
                            this.c.y(this.a, false);
                            this.e.c(this.a.l, null);
                            ad adVar37 = this.a;
                            adVar37.h = null;
                            adVar37.i = null;
                            adVar37.j = null;
                            break;
                            break;
                    }
                }
                objArr = true;
            }
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }

    final void e(ClassLoader classLoader) {
        Bundle bundle = this.a.h;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (this.a.h.getBundle("savedInstanceState") == null) {
            this.a.h.putBundle("savedInstanceState", new Bundle());
        }
        try {
            ad adVar = this.a;
            adVar.i = adVar.h.getSparseParcelableArray("viewState");
            ad adVar2 = this.a;
            adVar2.j = adVar2.h.getBundle("viewRegistryState");
            bc bcVar = (bc) this.a.h.getParcelable("state");
            if (bcVar != null) {
                ad adVar3 = this.a;
                adVar3.o = bcVar.l;
                adVar3.p = bcVar.m;
                Boolean bool = adVar3.k;
                adVar3.R = bcVar.n;
            }
            ad adVar4 = this.a;
            if (adVar4.R) {
                return;
            }
            adVar4.Q = true;
        } catch (BadParcelableException e) {
            ad adVar5 = this.a;
            Objects.toString(adVar5);
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment ".concat(String.valueOf(adVar5)), e);
        }
    }

    final void f() {
        if (this.a.P == null) {
            return;
        }
        if (ay.W(2)) {
            Objects.toString(this.a);
            Objects.toString(this.a.P);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.a.P.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.a.i = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.a.Y.b.h(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        this.a.j = bundle;
    }

    public bd(bcb bcbVar, ud udVar, ad adVar, Bundle bundle) {
        this.c = bcbVar;
        this.e = udVar;
        this.a = adVar;
        adVar.i = null;
        adVar.j = null;
        adVar.z = 0;
        adVar.w = false;
        adVar.r = false;
        ad adVar2 = adVar.n;
        adVar.o = adVar2 != null ? adVar2.l : null;
        adVar.n = null;
        adVar.h = bundle;
        adVar.m = bundle.getBundle("arguments");
    }

    public bd(bcb bcbVar, ud udVar, ClassLoader classLoader, ak akVar, Bundle bundle) {
        this.c = bcbVar;
        this.e = udVar;
        bc bcVar = (bc) bundle.getParcelable("state");
        ad adVarB = akVar.b(bcVar.a);
        adVarB.l = bcVar.b;
        adVarB.v = bcVar.c;
        adVarB.x = true;
        adVarB.E = bcVar.d;
        adVarB.F = bcVar.e;
        adVarB.G = bcVar.f;
        adVarB.J = bcVar.g;
        adVarB.s = bcVar.h;
        adVarB.I = bcVar.i;
        adVarB.H = bcVar.j;
        adVarB.X = bhd.values()[bcVar.k];
        adVarB.o = bcVar.l;
        adVarB.p = bcVar.m;
        adVarB.R = bcVar.n;
        this.a = adVarB;
        adVarB.h = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        adVarB.aa(bundle2);
        if (ay.W(2)) {
            Objects.toString(adVarB);
        }
    }
}
