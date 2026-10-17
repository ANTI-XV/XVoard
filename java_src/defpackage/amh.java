package defpackage;

import java.io.PrintStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amh extends amo {
    public int aN;
    public int aO;
    public int b;
    public final aie bd = new aie(this);
    public final ams a = new ams(this);
    public aqd bc = null;
    public boolean c = false;
    public final alf d = new alf();
    public int aP = 0;
    public int aQ = 0;
    public amd[] aR = new amd[4];
    public amd[] aS = new amd[4];
    public int aT = 257;
    public boolean aU = false;
    public boolean aV = false;
    public WeakReference aW = null;
    public WeakReference aX = null;
    public WeakReference aY = null;
    public WeakReference aZ = null;
    final HashSet ba = new HashSet();
    public final amp bb = new amp();

    public static void ab(amg amgVar, aqd aqdVar, amp ampVar) {
        int i;
        int i2;
        if (aqdVar == null) {
            return;
        }
        if (amgVar.ap == 8 || (amgVar instanceof amj) || (amgVar instanceof amc)) {
            ampVar.e = 0;
            ampVar.f = 0;
            return;
        }
        ampVar.a = amgVar.o();
        ampVar.b = amgVar.p();
        ampVar.c = amgVar.k();
        ampVar.d = amgVar.i();
        ampVar.i = false;
        ampVar.j = 0;
        amf amfVar = ampVar.a;
        amf amfVar2 = amf.MATCH_CONSTRAINT;
        boolean z = amfVar == amfVar2;
        boolean z2 = ampVar.b == amfVar2;
        boolean z3 = z && amgVar.ab > 0.0f;
        boolean z4 = z2 && amgVar.ab > 0.0f;
        if (z && amgVar.L(0) && amgVar.s == 0 && !z3) {
            ampVar.a = amf.WRAP_CONTENT;
            if (z2 && amgVar.t == 0) {
                ampVar.a = amf.FIXED;
            }
            z = false;
        }
        if (z2 && amgVar.L(1) && amgVar.t == 0 && !z4) {
            ampVar.b = amf.WRAP_CONTENT;
            if (z && amgVar.s == 0) {
                ampVar.b = amf.FIXED;
            }
            z2 = false;
        }
        if (amgVar.f()) {
            ampVar.a = amf.FIXED;
            z = false;
        }
        if (amgVar.g()) {
            ampVar.b = amf.FIXED;
            z2 = false;
        }
        if (z3) {
            if (amgVar.u[0] == 4) {
                ampVar.a = amf.FIXED;
            } else if (!z2) {
                if (ampVar.b == amf.FIXED) {
                    i2 = ampVar.d;
                } else {
                    ampVar.a = amf.WRAP_CONTENT;
                    aqdVar.a(amgVar, ampVar);
                    i2 = ampVar.f;
                }
                ampVar.a = amf.FIXED;
                ampVar.c = (int) (amgVar.ab * i2);
            }
        }
        if (z4) {
            if (amgVar.u[1] == 4) {
                ampVar.b = amf.FIXED;
            } else if (!z) {
                if (ampVar.a == amf.FIXED) {
                    i = ampVar.c;
                } else {
                    ampVar.b = amf.WRAP_CONTENT;
                    aqdVar.a(amgVar, ampVar);
                    i = ampVar.e;
                }
                ampVar.b = amf.FIXED;
                float f = i;
                if (amgVar.ac == -1) {
                    ampVar.d = (int) (f / amgVar.ab);
                } else {
                    ampVar.d = (int) (amgVar.ab * f);
                }
            }
        }
        aqdVar.a(amgVar, ampVar);
        amgVar.I(ampVar.e);
        amgVar.B(ampVar.f);
        amgVar.H = ampVar.h;
        amgVar.y(ampVar.g);
        ampVar.j = 0;
        boolean z5 = ampVar.i;
    }

    private final void af(ame ameVar, ali aliVar) {
        alf alfVar = this.d;
        alfVar.g(aliVar, alfVar.b(ameVar), 0, 5);
    }

    private final void ag(ame ameVar, ali aliVar) {
        alf alfVar = this.d;
        alfVar.g(alfVar.b(ameVar), aliVar, 0, 5);
    }

    private final void ah() {
        this.aP = 0;
        this.aQ = 0;
    }

    @Override // defpackage.amg
    public final void J(boolean z, boolean z2) {
        super.J(z, z2);
        int size = this.be.size();
        for (int i = 0; i < size; i++) {
            ((amg) this.be.get(i)).J(z, z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:317:0x0580  */
    /* JADX WARN: Code duplicated, block: B:332:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:346:0x05df  */
    /* JADX WARN: Code duplicated, block: B:351:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:354:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:435:0x072b A[Catch: Exception -> 0x0916, TryCatch #2 {Exception -> 0x0916, blocks: (B:391:0x06a5, B:399:0x06c7, B:401:0x06d3, B:402:0x06d6, B:404:0x06da, B:406:0x06e2, B:429:0x0713, B:409:0x06eb, B:428:0x0710, B:430:0x0718, B:431:0x071b, B:433:0x0723, B:435:0x072b, B:436:0x0737, B:438:0x073d, B:439:0x074a, B:441:0x074e, B:443:0x0758, B:444:0x0761, B:446:0x0767, B:448:0x076f, B:449:0x0775, B:451:0x077b, B:452:0x0785, B:453:0x078b, B:458:0x0797, B:460:0x07a5), top: B:609:0x06a5 }] */
    /* JADX WARN: Code duplicated, block: B:438:0x073d A[Catch: Exception -> 0x0916, TryCatch #2 {Exception -> 0x0916, blocks: (B:391:0x06a5, B:399:0x06c7, B:401:0x06d3, B:402:0x06d6, B:404:0x06da, B:406:0x06e2, B:429:0x0713, B:409:0x06eb, B:428:0x0710, B:430:0x0718, B:431:0x071b, B:433:0x0723, B:435:0x072b, B:436:0x0737, B:438:0x073d, B:439:0x074a, B:441:0x074e, B:443:0x0758, B:444:0x0761, B:446:0x0767, B:448:0x076f, B:449:0x0775, B:451:0x077b, B:452:0x0785, B:453:0x078b, B:458:0x0797, B:460:0x07a5), top: B:609:0x06a5 }] */
    /* JADX WARN: Code duplicated, block: B:441:0x074e A[Catch: Exception -> 0x0916, TryCatch #2 {Exception -> 0x0916, blocks: (B:391:0x06a5, B:399:0x06c7, B:401:0x06d3, B:402:0x06d6, B:404:0x06da, B:406:0x06e2, B:429:0x0713, B:409:0x06eb, B:428:0x0710, B:430:0x0718, B:431:0x071b, B:433:0x0723, B:435:0x072b, B:436:0x0737, B:438:0x073d, B:439:0x074a, B:441:0x074e, B:443:0x0758, B:444:0x0761, B:446:0x0767, B:448:0x076f, B:449:0x0775, B:451:0x077b, B:452:0x0785, B:453:0x078b, B:458:0x0797, B:460:0x07a5), top: B:609:0x06a5 }] */
    /* JADX WARN: Code duplicated, block: B:444:0x0761 A[Catch: Exception -> 0x0916, LOOP:20: B:439:0x074a->B:444:0x0761, LOOP_END, TryCatch #2 {Exception -> 0x0916, blocks: (B:391:0x06a5, B:399:0x06c7, B:401:0x06d3, B:402:0x06d6, B:404:0x06da, B:406:0x06e2, B:429:0x0713, B:409:0x06eb, B:428:0x0710, B:430:0x0718, B:431:0x071b, B:433:0x0723, B:435:0x072b, B:436:0x0737, B:438:0x073d, B:439:0x074a, B:441:0x074e, B:443:0x0758, B:444:0x0761, B:446:0x0767, B:448:0x076f, B:449:0x0775, B:451:0x077b, B:452:0x0785, B:453:0x078b, B:458:0x0797, B:460:0x07a5), top: B:609:0x06a5 }] */
    /* JADX WARN: Code duplicated, block: B:451:0x077b A[Catch: Exception -> 0x0916, LOOP:21: B:449:0x0775->B:451:0x077b, LOOP_END, TryCatch #2 {Exception -> 0x0916, blocks: (B:391:0x06a5, B:399:0x06c7, B:401:0x06d3, B:402:0x06d6, B:404:0x06da, B:406:0x06e2, B:429:0x0713, B:409:0x06eb, B:428:0x0710, B:430:0x0718, B:431:0x071b, B:433:0x0723, B:435:0x072b, B:436:0x0737, B:438:0x073d, B:439:0x074a, B:441:0x074e, B:443:0x0758, B:444:0x0761, B:446:0x0767, B:448:0x076f, B:449:0x0775, B:451:0x077b, B:452:0x0785, B:453:0x078b, B:458:0x0797, B:460:0x07a5), top: B:609:0x06a5 }] */
    /* JADX WARN: Code duplicated, block: B:458:0x0797 A[Catch: Exception -> 0x0916, TRY_ENTER, TryCatch #2 {Exception -> 0x0916, blocks: (B:391:0x06a5, B:399:0x06c7, B:401:0x06d3, B:402:0x06d6, B:404:0x06da, B:406:0x06e2, B:429:0x0713, B:409:0x06eb, B:428:0x0710, B:430:0x0718, B:431:0x071b, B:433:0x0723, B:435:0x072b, B:436:0x0737, B:438:0x073d, B:439:0x074a, B:441:0x074e, B:443:0x0758, B:444:0x0761, B:446:0x0767, B:448:0x076f, B:449:0x0775, B:451:0x077b, B:452:0x0785, B:453:0x078b, B:458:0x0797, B:460:0x07a5), top: B:609:0x06a5 }] */
    /* JADX WARN: Code duplicated, block: B:460:0x07a5 A[Catch: Exception -> 0x0916, TRY_LEAVE, TryCatch #2 {Exception -> 0x0916, blocks: (B:391:0x06a5, B:399:0x06c7, B:401:0x06d3, B:402:0x06d6, B:404:0x06da, B:406:0x06e2, B:429:0x0713, B:409:0x06eb, B:428:0x0710, B:430:0x0718, B:431:0x071b, B:433:0x0723, B:435:0x072b, B:436:0x0737, B:438:0x073d, B:439:0x074a, B:441:0x074e, B:443:0x0758, B:444:0x0761, B:446:0x0767, B:448:0x076f, B:449:0x0775, B:451:0x077b, B:452:0x0785, B:453:0x078b, B:458:0x0797, B:460:0x07a5), top: B:609:0x06a5 }] */
    /* JADX WARN: Code duplicated, block: B:464:0x07b3  */
    /* JADX WARN: Code duplicated, block: B:465:0x07b5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:470:0x07d7 A[Catch: Exception -> 0x08e1, LOOP:24: B:468:0x07d1->B:470:0x07d7, LOOP_END, TryCatch #7 {Exception -> 0x08e1, blocks: (B:467:0x07ca, B:468:0x07d1, B:470:0x07d7, B:494:0x0843, B:502:0x0853, B:503:0x0856, B:505:0x085a, B:507:0x0860, B:508:0x0876, B:510:0x087a, B:512:0x0880, B:513:0x0896, B:515:0x089a, B:517:0x08a0, B:518:0x08b6, B:520:0x08ba, B:522:0x08c0, B:476:0x07fc, B:478:0x0808, B:480:0x0814, B:481:0x0819, B:483:0x081d, B:484:0x0822, B:486:0x0829, B:487:0x082c, B:489:0x0830, B:493:0x0840, B:490:0x0834, B:492:0x083d), top: B:619:0x07ca }] */
    /* JADX WARN: Code duplicated, block: B:474:0x07f0  */
    /* JADX WARN: Code duplicated, block: B:476:0x07fc A[Catch: Exception -> 0x08e1, TryCatch #7 {Exception -> 0x08e1, blocks: (B:467:0x07ca, B:468:0x07d1, B:470:0x07d7, B:494:0x0843, B:502:0x0853, B:503:0x0856, B:505:0x085a, B:507:0x0860, B:508:0x0876, B:510:0x087a, B:512:0x0880, B:513:0x0896, B:515:0x089a, B:517:0x08a0, B:518:0x08b6, B:520:0x08ba, B:522:0x08c0, B:476:0x07fc, B:478:0x0808, B:480:0x0814, B:481:0x0819, B:483:0x081d, B:484:0x0822, B:486:0x0829, B:487:0x082c, B:489:0x0830, B:493:0x0840, B:490:0x0834, B:492:0x083d), top: B:619:0x07ca }] */
    /* JADX WARN: Code duplicated, block: B:478:0x0808 A[Catch: Exception -> 0x08e1, TryCatch #7 {Exception -> 0x08e1, blocks: (B:467:0x07ca, B:468:0x07d1, B:470:0x07d7, B:494:0x0843, B:502:0x0853, B:503:0x0856, B:505:0x085a, B:507:0x0860, B:508:0x0876, B:510:0x087a, B:512:0x0880, B:513:0x0896, B:515:0x089a, B:517:0x08a0, B:518:0x08b6, B:520:0x08ba, B:522:0x08c0, B:476:0x07fc, B:478:0x0808, B:480:0x0814, B:481:0x0819, B:483:0x081d, B:484:0x0822, B:486:0x0829, B:487:0x082c, B:489:0x0830, B:493:0x0840, B:490:0x0834, B:492:0x083d), top: B:619:0x07ca }] */
    /* JADX WARN: Code duplicated, block: B:480:0x0814 A[Catch: Exception -> 0x08e1, TryCatch #7 {Exception -> 0x08e1, blocks: (B:467:0x07ca, B:468:0x07d1, B:470:0x07d7, B:494:0x0843, B:502:0x0853, B:503:0x0856, B:505:0x085a, B:507:0x0860, B:508:0x0876, B:510:0x087a, B:512:0x0880, B:513:0x0896, B:515:0x089a, B:517:0x08a0, B:518:0x08b6, B:520:0x08ba, B:522:0x08c0, B:476:0x07fc, B:478:0x0808, B:480:0x0814, B:481:0x0819, B:483:0x081d, B:484:0x0822, B:486:0x0829, B:487:0x082c, B:489:0x0830, B:493:0x0840, B:490:0x0834, B:492:0x083d), top: B:619:0x07ca }] */
    /* JADX WARN: Code duplicated, block: B:483:0x081d A[Catch: Exception -> 0x08e1, TryCatch #7 {Exception -> 0x08e1, blocks: (B:467:0x07ca, B:468:0x07d1, B:470:0x07d7, B:494:0x0843, B:502:0x0853, B:503:0x0856, B:505:0x085a, B:507:0x0860, B:508:0x0876, B:510:0x087a, B:512:0x0880, B:513:0x0896, B:515:0x089a, B:517:0x08a0, B:518:0x08b6, B:520:0x08ba, B:522:0x08c0, B:476:0x07fc, B:478:0x0808, B:480:0x0814, B:481:0x0819, B:483:0x081d, B:484:0x0822, B:486:0x0829, B:487:0x082c, B:489:0x0830, B:493:0x0840, B:490:0x0834, B:492:0x083d), top: B:619:0x07ca }] */
    /* JADX WARN: Code duplicated, block: B:486:0x0829 A[Catch: Exception -> 0x08e1, TryCatch #7 {Exception -> 0x08e1, blocks: (B:467:0x07ca, B:468:0x07d1, B:470:0x07d7, B:494:0x0843, B:502:0x0853, B:503:0x0856, B:505:0x085a, B:507:0x0860, B:508:0x0876, B:510:0x087a, B:512:0x0880, B:513:0x0896, B:515:0x089a, B:517:0x08a0, B:518:0x08b6, B:520:0x08ba, B:522:0x08c0, B:476:0x07fc, B:478:0x0808, B:480:0x0814, B:481:0x0819, B:483:0x081d, B:484:0x0822, B:486:0x0829, B:487:0x082c, B:489:0x0830, B:493:0x0840, B:490:0x0834, B:492:0x083d), top: B:619:0x07ca }] */
    /* JADX WARN: Code duplicated, block: B:489:0x0830 A[Catch: Exception -> 0x08e1, TryCatch #7 {Exception -> 0x08e1, blocks: (B:467:0x07ca, B:468:0x07d1, B:470:0x07d7, B:494:0x0843, B:502:0x0853, B:503:0x0856, B:505:0x085a, B:507:0x0860, B:508:0x0876, B:510:0x087a, B:512:0x0880, B:513:0x0896, B:515:0x089a, B:517:0x08a0, B:518:0x08b6, B:520:0x08ba, B:522:0x08c0, B:476:0x07fc, B:478:0x0808, B:480:0x0814, B:481:0x0819, B:483:0x081d, B:484:0x0822, B:486:0x0829, B:487:0x082c, B:489:0x0830, B:493:0x0840, B:490:0x0834, B:492:0x083d), top: B:619:0x07ca }] */
    /* JADX WARN: Code duplicated, block: B:490:0x0834 A[Catch: Exception -> 0x08e1, TryCatch #7 {Exception -> 0x08e1, blocks: (B:467:0x07ca, B:468:0x07d1, B:470:0x07d7, B:494:0x0843, B:502:0x0853, B:503:0x0856, B:505:0x085a, B:507:0x0860, B:508:0x0876, B:510:0x087a, B:512:0x0880, B:513:0x0896, B:515:0x089a, B:517:0x08a0, B:518:0x08b6, B:520:0x08ba, B:522:0x08c0, B:476:0x07fc, B:478:0x0808, B:480:0x0814, B:481:0x0819, B:483:0x081d, B:484:0x0822, B:486:0x0829, B:487:0x082c, B:489:0x0830, B:493:0x0840, B:490:0x0834, B:492:0x083d), top: B:619:0x07ca }] */
    /* JADX WARN: Code duplicated, block: B:492:0x083d A[Catch: Exception -> 0x08e1, TryCatch #7 {Exception -> 0x08e1, blocks: (B:467:0x07ca, B:468:0x07d1, B:470:0x07d7, B:494:0x0843, B:502:0x0853, B:503:0x0856, B:505:0x085a, B:507:0x0860, B:508:0x0876, B:510:0x087a, B:512:0x0880, B:513:0x0896, B:515:0x089a, B:517:0x08a0, B:518:0x08b6, B:520:0x08ba, B:522:0x08c0, B:476:0x07fc, B:478:0x0808, B:480:0x0814, B:481:0x0819, B:483:0x081d, B:484:0x0822, B:486:0x0829, B:487:0x082c, B:489:0x0830, B:493:0x0840, B:490:0x0834, B:492:0x083d), top: B:619:0x07ca }] */
    /* JADX WARN: Code duplicated, block: B:496:0x0847  */
    /* JADX WARN: Code duplicated, block: B:498:0x084d  */
    /* JADX WARN: Code duplicated, block: B:501:0x0852  */
    /* JADX WARN: Code duplicated, block: B:525:0x08d7  */
    /* JADX WARN: Code duplicated, block: B:531:0x08e4 A[Catch: Exception -> 0x0914, TryCatch #3 {Exception -> 0x0914, blocks: (B:524:0x08d4, B:526:0x08d8, B:531:0x08e4, B:533:0x08fc, B:535:0x0900, B:536:0x0906), top: B:611:0x08d4 }] */
    /* JADX WARN: Code duplicated, block: B:533:0x08fc A[Catch: Exception -> 0x0914, TryCatch #3 {Exception -> 0x0914, blocks: (B:524:0x08d4, B:526:0x08d8, B:531:0x08e4, B:533:0x08fc, B:535:0x0900, B:536:0x0906), top: B:611:0x08d4 }] */
    /* JADX WARN: Code duplicated, block: B:535:0x0900 A[Catch: Exception -> 0x0914, TryCatch #3 {Exception -> 0x0914, blocks: (B:524:0x08d4, B:526:0x08d8, B:531:0x08e4, B:533:0x08fc, B:535:0x0900, B:536:0x0906), top: B:611:0x08d4 }] */
    /* JADX WARN: Code duplicated, block: B:536:0x0906 A[Catch: Exception -> 0x0914, TRY_LEAVE, TryCatch #3 {Exception -> 0x0914, blocks: (B:524:0x08d4, B:526:0x08d8, B:531:0x08e4, B:533:0x08fc, B:535:0x0900, B:536:0x0906), top: B:611:0x08d4 }] */
    /* JADX WARN: Code duplicated, block: B:547:0x0950  */
    /* JADX WARN: Code duplicated, block: B:549:0x0960  */
    /* JADX WARN: Code duplicated, block: B:553:0x0967  */
    /* JADX WARN: Code duplicated, block: B:557:0x0971 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:573:0x09df  */
    /* JADX WARN: Code duplicated, block: B:576:0x09f0  */
    /* JADX WARN: Code duplicated, block: B:579:0x0a0d  */
    /* JADX WARN: Code duplicated, block: B:580:0x0a1a  */
    /* JADX WARN: Code duplicated, block: B:582:0x0a1f  */
    /* JADX WARN: Code duplicated, block: B:584:0x0a28 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:587:0x0a30  */
    /* JADX WARN: Code duplicated, block: B:590:0x0a43 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:594:0x0a5a A[PHI: r5 r11
      0x0a5a: PHI (r5v5 ??) = (r5v4 ??), (r5v7 ??), (r5v7 ??) binds: [B:581:0x0a1d, B:589:0x0a41, B:590:0x0a43] A[DONT_GENERATE, DONT_INLINE]
      0x0a5a: PHI (r11v5 boolean) = (r11v4 boolean), (r11v10 boolean), (r11v10 boolean) binds: [B:581:0x0a1d, B:589:0x0a41, B:590:0x0a43] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:597:0x0a61  */
    /* JADX WARN: Code duplicated, block: B:598:0x0a63  */
    /* JADX WARN: Code duplicated, block: B:613:0x078f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:686:0x0909 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:689:0x076f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:691:0x0723 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:694:0x0758 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:699:0x0840 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:701:0x0840 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:704:0x07a8 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r5v101 */
    /* JADX WARN: Type inference failed for: r5v102 */
    /* JADX WARN: Type inference failed for: r5v103 */
    /* JADX WARN: Type inference failed for: r5v104 */
    /* JADX WARN: Type inference failed for: r5v105 */
    /* JADX WARN: Type inference failed for: r5v106 */
    /* JADX WARN: Type inference failed for: r5v107 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.amo
    public final void V() {
        int i;
        amf amfVar;
        int i2;
        int i3;
        boolean z;
        int i4;
        ArrayList arrayList;
        int i5;
        boolean Z;
        int size;
        int i6;
        int i7;
        int i8;
        int iMax;
        int i9;
        int iMax2;
        ?? r3;
        boolean z2;
        ?? r5;
        int i10;
        ?? r6;
        ?? r11;
        int i11;
        amf[] amfVarArr;
        amf[] amfVarArr2;
        int i12;
        amg amgVar;
        char c;
        int i13;
        HashSet<amg> hashSet;
        int i14;
        int i15;
        boolean z3;
        amg amgVar2;
        ArrayList arrayList2;
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        boolean z4;
        int i16;
        amg amgVar3;
        amf amfVar2;
        amf amfVar3;
        int size2;
        Iterator it;
        Iterator it2;
        amn amnVar;
        HashSet hashSet2;
        int i17;
        boolean z5;
        amg amgVar4;
        amc amcVar;
        boolean z6;
        char c2;
        int i18;
        ana anaVar;
        ana anaVar2;
        int i19;
        int iK;
        int i20;
        int i21;
        ArrayList arrayList3;
        boolean z7;
        int i22;
        boolean z8;
        this.ad = 0;
        this.ae = 0;
        this.aU = false;
        this.aV = false;
        int size3 = this.be.size();
        int iMax3 = Math.max(0, k());
        int iMax4 = Math.max(0, i());
        amf[] amfVarArr3 = this.X;
        amf amfVar4 = amfVarArr3[1];
        amf amfVar5 = amfVarArr3[0];
        if (this.b == 0 && aml.b(this.aT, 1)) {
            aqd aqdVar = this.bc;
            amf amfVarO = o();
            amf amfVarP = p();
            amv.b = 0;
            amv.c = 0;
            x();
            ArrayList arrayList4 = this.be;
            int size4 = arrayList4.size();
            for (int i23 = 0; i23 < size4; i23++) {
                ((amg) arrayList4.get(i23)).x();
            }
            boolean z9 = this.c;
            if (amfVarO == amf.FIXED) {
                z(0, k());
            } else {
                this.M.f(0);
                this.ad = 0;
            }
            int i24 = 0;
            boolean z10 = false;
            boolean z11 = false;
            while (i24 < size4) {
                amg amgVar5 = (amg) arrayList4.get(i24);
                if (amgVar5 instanceof amj) {
                    amj amjVar = (amj) amgVar5;
                    if (amjVar.aO == 1) {
                        int i25 = amjVar.b;
                        if (i25 != -1) {
                            amjVar.a(i25);
                        } else if (amjVar.c != -1 && f()) {
                            amjVar.a(k() - amjVar.c);
                        } else if (f()) {
                            amjVar.a((int) ((amjVar.a * k()) + 0.5f));
                        }
                        z10 = true;
                    }
                } else if ((amgVar5 instanceof amc) && ((amc) amgVar5).a() == 0) {
                    z11 = true;
                }
                i24++;
                z10 = z10;
                z11 = z11;
            }
            if (z10) {
                for (int i26 = 0; i26 < size4; i26++) {
                    amg amgVar6 = (amg) arrayList4.get(i26);
                    if (amgVar6 instanceof amj) {
                        amj amjVar2 = (amj) amgVar6;
                        if (amjVar2.aO == 1) {
                            amv.a(0, amjVar2, aqdVar, z9);
                        }
                    }
                }
            }
            int i27 = 0;
            amv.a(0, this, aqdVar, z9);
            if (z11) {
                int i28 = 0;
                while (i28 < size4) {
                    amg amgVar7 = (amg) arrayList4.get(i28);
                    if (amgVar7 instanceof amc) {
                        amc amcVar2 = (amc) amgVar7;
                        if (amcVar2.a() == 0) {
                            amv.d(amcVar2, aqdVar, i27, z9);
                        }
                    }
                    i28++;
                    i27 = 0;
                }
            }
            if (amfVarP == amf.FIXED) {
                i22 = 0;
                A(0, i());
                z7 = false;
                z8 = false;
            } else {
                this.N.f(0);
                this.ae = 0;
                z7 = false;
                i22 = 0;
                z8 = false;
            }
            while (i22 < size4) {
                amg amgVar8 = (amg) arrayList4.get(i22);
                if (amgVar8 instanceof amj) {
                    amj amjVar3 = (amj) amgVar8;
                    if (amjVar3.aO == 0) {
                        int i29 = amjVar3.b;
                        if (i29 != -1) {
                            amjVar3.a(i29);
                        } else if (amjVar3.c != -1 && g()) {
                            amjVar3.a(i() - amjVar3.c);
                        } else if (g()) {
                            amjVar3.a((int) ((amjVar3.a * i()) + 0.5f));
                        }
                        z7 = true;
                    }
                } else if ((amgVar8 instanceof amc) && ((amc) amgVar8).a() == 1) {
                    z8 = true;
                }
                i22++;
            }
            if (z7) {
                for (int i30 = 0; i30 < size4; i30++) {
                    amg amgVar9 = (amg) arrayList4.get(i30);
                    if (amgVar9 instanceof amj) {
                        amj amjVar4 = (amj) amgVar9;
                        if (amjVar4.aO == 0) {
                            amv.b(1, amjVar4, aqdVar);
                        }
                    }
                }
            }
            amv.b(0, this, aqdVar);
            if (z8) {
                for (int i31 = 0; i31 < size4; i31++) {
                    amg amgVar10 = (amg) arrayList4.get(i31);
                    if (amgVar10 instanceof amc) {
                        amc amcVar3 = (amc) amgVar10;
                        if (amcVar3.a() == 1) {
                            amv.d(amcVar3, aqdVar, 1, z9);
                        }
                    }
                }
            }
            for (int i32 = 0; i32 < size4; i32++) {
                amg amgVar11 = (amg) arrayList4.get(i32);
                if (amgVar11.P() && amv.c(amgVar11)) {
                    ab(amgVar11, aqdVar, amv.a);
                    if (!(amgVar11 instanceof amj)) {
                        amv.a(0, amgVar11, aqdVar, z9);
                        amv.b(0, amgVar11, aqdVar);
                    } else if (((amj) amgVar11).aO == 0) {
                        amv.b(0, amgVar11, aqdVar);
                    } else {
                        amv.a(0, amgVar11, aqdVar, z9);
                    }
                }
            }
            for (int i33 = 0; i33 < size3; i33++) {
                amg amgVar12 = (amg) this.be.get(i33);
                if (amgVar12.P() && !(amgVar12 instanceof amj) && !(amgVar12 instanceof amc) && !(amgVar12 instanceof amn) && !amgVar12.J) {
                    amf amfVarN = amgVar12.n(0);
                    amf amfVarN2 = amgVar12.n(1);
                    amf amfVar6 = amf.MATCH_CONSTRAINT;
                    if (amfVarN != amfVar6 || amgVar12.s == 1 || amfVarN2 != amfVar6 || amgVar12.t == 1) {
                        ab(amgVar12, this.bc, new amp());
                    }
                }
            }
        }
        if (size3 <= 2) {
            i = size3;
            amfVar = amfVar4;
            i2 = iMax3;
            i3 = iMax4;
            z = false;
        } else {
            amf amfVar7 = amf.WRAP_CONTENT;
            if (amfVar5 == amfVar7 || amfVar4 == amfVar7) {
                if (aml.b(this.aT, 1024)) {
                    aqd aqdVar2 = this.bc;
                    ArrayList arrayList5 = this.be;
                    int size5 = arrayList5.size();
                    int i34 = 0;
                    while (true) {
                        if (i34 < size5) {
                            amg amgVar13 = (amg) arrayList5.get(i34);
                            if (hr.e(o(), p(), amgVar13.o(), amgVar13.p()) && !(amgVar13 instanceof ami)) {
                                i34++;
                            } else {
                                i3 = iMax4;
                                i = size3;
                                amfVar = amfVar4;
                                i2 = iMax3;
                            }
                        } else {
                            int i35 = 0;
                            ArrayList arrayList6 = null;
                            ArrayList arrayList7 = null;
                            ArrayList arrayList8 = null;
                            ArrayList arrayList9 = null;
                            ArrayList arrayList10 = null;
                            ArrayList arrayList11 = null;
                            while (i35 < size5) {
                                amg amgVar14 = (amg) arrayList5.get(i35);
                                int i36 = size3;
                                int i37 = iMax4;
                                amf amfVar8 = amfVar4;
                                int i38 = iMax3;
                                if (!hr.e(o(), p(), amgVar14.o(), amgVar14.p())) {
                                    ab(amgVar14, aqdVar2, this.bb);
                                }
                                boolean z12 = amgVar14 instanceof amj;
                                if (z12) {
                                    amj amjVar5 = (amj) amgVar14;
                                    if (amjVar5.aO == 0) {
                                        if (arrayList8 == null) {
                                            arrayList8 = new ArrayList();
                                        }
                                        arrayList8.add(amjVar5);
                                    }
                                    if (amjVar5.aO == 1) {
                                        if (arrayList6 == null) {
                                            arrayList6 = new ArrayList();
                                        }
                                        arrayList6.add(amjVar5);
                                    }
                                }
                                if (amgVar14 instanceof amk) {
                                    if (amgVar14 instanceof amc) {
                                        amc amcVar4 = (amc) amgVar14;
                                        if (amcVar4.a() == 0) {
                                            if (arrayList7 == null) {
                                                arrayList7 = new ArrayList();
                                            }
                                            arrayList7.add(amcVar4);
                                        }
                                        if (amcVar4.a() == 1) {
                                            if (arrayList9 == null) {
                                                arrayList9 = new ArrayList();
                                            }
                                            arrayList9.add(amcVar4);
                                        }
                                    } else {
                                        amk amkVar = (amk) amgVar14;
                                        if (arrayList7 == null) {
                                            arrayList7 = new ArrayList();
                                        }
                                        arrayList7.add(amkVar);
                                        if (arrayList9 == null) {
                                            arrayList9 = new ArrayList();
                                        }
                                        arrayList9.add(amkVar);
                                    }
                                }
                                if (amgVar14.M.e == null && amgVar14.O.e == null && !z12 && !(amgVar14 instanceof amc)) {
                                    if (arrayList10 == null) {
                                        arrayList10 = new ArrayList();
                                    }
                                    arrayList10.add(amgVar14);
                                }
                                if (amgVar14.N.e == null && amgVar14.P.e == null && amgVar14.Q.e == null && !z12 && !(amgVar14 instanceof amc)) {
                                    arrayList3 = arrayList11;
                                    if (arrayList3 == null) {
                                        arrayList3 = new ArrayList();
                                    }
                                    arrayList3.add(amgVar14);
                                } else {
                                    arrayList3 = arrayList11;
                                }
                                arrayList11 = arrayList3;
                                i35++;
                                size3 = i36;
                                iMax4 = i37;
                                amfVar4 = amfVar8;
                                iMax3 = i38;
                            }
                            int i39 = iMax3;
                            int i40 = iMax4;
                            i = size3;
                            amf amfVar9 = amfVar4;
                            ArrayList arrayList12 = arrayList11;
                            ArrayList arrayList13 = new ArrayList();
                            if (arrayList6 != null) {
                                int size6 = arrayList6.size();
                                for (int i41 = 0; i41 < size6; i41++) {
                                    hr.c((amj) arrayList6.get(i41), 0, arrayList13, null);
                                }
                            }
                            if (arrayList7 != null) {
                                int size7 = arrayList7.size();
                                for (int i42 = 0; i42 < size7; i42++) {
                                    amk amkVar2 = (amk) arrayList7.get(i42);
                                    ana anaVarC = hr.c(amkVar2, 0, arrayList13, null);
                                    amkVar2.W(arrayList13, 0, anaVarC);
                                    anaVarC.b(arrayList13);
                                }
                            }
                            HashSet hashSet3 = Q(2).a;
                            if (hashSet3 != null) {
                                Iterator it3 = hashSet3.iterator();
                                while (it3.hasNext()) {
                                    hr.c(((ame) it3.next()).d, 0, arrayList13, null);
                                }
                            }
                            HashSet hashSet4 = Q(4).a;
                            if (hashSet4 != null) {
                                Iterator it4 = hashSet4.iterator();
                                while (it4.hasNext()) {
                                    hr.c(((ame) it4.next()).d, 0, arrayList13, null);
                                }
                            }
                            HashSet hashSet5 = Q(7).a;
                            if (hashSet5 != null) {
                                Iterator it5 = hashSet5.iterator();
                                while (it5.hasNext()) {
                                    hr.c(((ame) it5.next()).d, 0, arrayList13, null);
                                }
                            }
                            int i43 = 0;
                            ana anaVar3 = null;
                            if (arrayList10 != null) {
                                int size8 = arrayList10.size();
                                int i44 = 0;
                                while (i44 < size8) {
                                    hr.c((amg) arrayList10.get(i44), i43, arrayList13, anaVar3);
                                    i44++;
                                    i43 = 0;
                                    anaVar3 = null;
                                }
                            }
                            if (arrayList8 != null) {
                                int size9 = arrayList8.size();
                                for (int i45 = 0; i45 < size9; i45++) {
                                    hr.c((amj) arrayList8.get(i45), 1, arrayList13, null);
                                }
                            }
                            if (arrayList9 != null) {
                                int size10 = arrayList9.size();
                                for (int i46 = 0; i46 < size10; i46++) {
                                    amk amkVar3 = (amk) arrayList9.get(i46);
                                    ana anaVarC2 = hr.c(amkVar3, 1, arrayList13, null);
                                    amkVar3.W(arrayList13, 1, anaVarC2);
                                    anaVarC2.b(arrayList13);
                                }
                            }
                            HashSet hashSet6 = Q(3).a;
                            if (hashSet6 != null) {
                                Iterator it6 = hashSet6.iterator();
                                while (it6.hasNext()) {
                                    hr.c(((ame) it6.next()).d, 1, arrayList13, null);
                                }
                            }
                            HashSet hashSet7 = Q(6).a;
                            if (hashSet7 != null) {
                                Iterator it7 = hashSet7.iterator();
                                while (it7.hasNext()) {
                                    hr.c(((ame) it7.next()).d, 1, arrayList13, null);
                                }
                            }
                            HashSet hashSet8 = Q(5).a;
                            if (hashSet8 != null) {
                                Iterator it8 = hashSet8.iterator();
                                while (it8.hasNext()) {
                                    hr.c(((ame) it8.next()).d, 1, arrayList13, null);
                                }
                            }
                            HashSet hashSet9 = Q(7).a;
                            if (hashSet9 != null) {
                                Iterator it9 = hashSet9.iterator();
                                while (it9.hasNext()) {
                                    hr.c(((ame) it9.next()).d, 1, arrayList13, null);
                                }
                            }
                            ana anaVar4 = null;
                            int i47 = 1;
                            if (arrayList12 != null) {
                                int size11 = arrayList12.size();
                                int i48 = 0;
                                while (i48 < size11) {
                                    hr.c((amg) arrayList12.get(i48), i47, arrayList13, anaVar4);
                                    i48++;
                                    anaVar4 = null;
                                    i47 = 1;
                                }
                            }
                            for (int i49 = 0; i49 < size5; i49++) {
                                amg amgVar15 = (amg) arrayList5.get(i49);
                                amf[] amfVarArr4 = amgVar15.X;
                                amf amfVar10 = amfVarArr4[0];
                                amf amfVar11 = amf.MATCH_CONSTRAINT;
                                if (amfVar10 == amfVar11 && amfVarArr4[1] == amfVar11) {
                                    ana anaVarD = hr.d(arrayList13, amgVar15.aL);
                                    ana anaVarD2 = hr.d(arrayList13, amgVar15.aM);
                                    if (anaVarD != null && anaVarD2 != null) {
                                        anaVarD.c(0, anaVarD2);
                                        anaVarD2.d = 2;
                                        arrayList13.remove(anaVarD);
                                    }
                                }
                            }
                            int i50 = 1;
                            if (arrayList13.size() > 1) {
                                if (o() == amf.WRAP_CONTENT) {
                                    int size12 = arrayList13.size();
                                    int i51 = 0;
                                    int i52 = 0;
                                    anaVar = null;
                                    while (i51 < size12) {
                                        ana anaVar5 = (ana) arrayList13.get(i51);
                                        if (anaVar5.d != i50) {
                                            int iA = anaVar5.a(this.d, 0);
                                            if (iA > i52) {
                                                anaVar = anaVar5;
                                            }
                                            if (iA > i52) {
                                                i52 = iA;
                                            }
                                        }
                                        i51++;
                                        i50 = 1;
                                    }
                                    if (anaVar != null) {
                                        C(amf.FIXED);
                                        I(i52);
                                    } else {
                                        anaVar = null;
                                    }
                                } else {
                                    anaVar = null;
                                }
                                if (p() == amf.WRAP_CONTENT) {
                                    int size13 = arrayList13.size();
                                    int i53 = 0;
                                    anaVar2 = null;
                                    for (int i54 = 0; i54 < size13; i54++) {
                                        ana anaVar6 = (ana) arrayList13.get(i54);
                                        if (anaVar6.d != 0) {
                                            int iA2 = anaVar6.a(this.d, 1);
                                            if (iA2 > i53) {
                                                anaVar2 = anaVar6;
                                            }
                                            if (iA2 > i53) {
                                                i53 = iA2;
                                            }
                                        }
                                    }
                                    if (anaVar2 != null) {
                                        H(amf.FIXED);
                                        B(i53);
                                    } else {
                                        anaVar2 = null;
                                    }
                                } else {
                                    anaVar2 = null;
                                }
                                if (anaVar != null || anaVar2 != null) {
                                    if (amfVar5 == amf.WRAP_CONTENT) {
                                        i19 = i39;
                                        if (i19 >= k() || i19 <= 0) {
                                            iK = k();
                                        } else {
                                            I(i19);
                                            this.aU = true;
                                        }
                                        amfVar = amfVar9;
                                        if (amfVar == amf.WRAP_CONTENT) {
                                            i20 = i40;
                                            if (i20 < i() || i20 <= 0) {
                                                i21 = i();
                                            } else {
                                                B(i20);
                                                this.aV = true;
                                            }
                                            i2 = iK;
                                            i3 = i21;
                                            z = true;
                                        } else {
                                            i20 = i40;
                                        }
                                        i21 = i20;
                                        i2 = iK;
                                        i3 = i21;
                                        z = true;
                                    } else {
                                        i19 = i39;
                                    }
                                    iK = i19;
                                    amfVar = amfVar9;
                                    if (amfVar == amf.WRAP_CONTENT) {
                                        i20 = i40;
                                        if (i20 < i()) {
                                        }
                                        i21 = i();
                                        i2 = iK;
                                        i3 = i21;
                                        z = true;
                                    } else {
                                        i20 = i40;
                                    }
                                    i21 = i20;
                                    i2 = iK;
                                    i3 = i21;
                                    z = true;
                                }
                            }
                            i3 = i40;
                            amfVar = amfVar9;
                            i2 = i39;
                        }
                    }
                } else {
                    i = size3;
                    amfVar = amfVar4;
                    i2 = iMax3;
                    i3 = iMax4;
                }
                z = false;
            } else {
                i3 = iMax4;
                i = size3;
                amfVar = amfVar4;
                i2 = iMax3;
                z = false;
            }
        }
        int i55 = 64;
        boolean z13 = Z(64) || Z(128);
        alf alfVar = this.d;
        alfVar.f = false;
        alfVar.g = false;
        if (this.aT != 0 && z13) {
            alfVar.g = true;
        }
        ArrayList arrayList14 = this.be;
        boolean z14 = o() == amf.WRAP_CONTENT || p() == amf.WRAP_CONTENT;
        ah();
        int i56 = i;
        for (int i57 = 0; i57 < i56; i57++) {
            amg amgVar16 = (amg) this.be.get(i57);
            if (amgVar16 instanceof amo) {
                ((amo) amgVar16).V();
            }
        }
        boolean z15 = z;
        int i58 = 0;
        int i59 = 1;
        while (i59 != 0) {
            int i60 = i58 + 1;
            try {
                this.d.k();
                ah();
                u(this.d);
                for (int i61 = 0; i61 < i56; i61++) {
                    ((amg) this.be.get(i61)).u(this.d);
                }
                alf alfVar2 = this.d;
                boolean Z2 = Z(i55);
                b(alfVar2, Z2);
                int size14 = this.be.size();
                int i62 = 0;
                boolean z16 = false;
                while (i62 < size14) {
                    try {
                        amg amgVar17 = (amg) this.be.get(i62);
                        amgVar17.D(0, false);
                        i18 = i60;
                        try {
                            amgVar17.D(1, false);
                            z16 |= amgVar17 instanceof amc;
                            i62++;
                            i60 = i18;
                        } catch (Exception e) {
                            e = e;
                            i4 = i3;
                            arrayList = arrayList14;
                            i5 = i18;
                            e.printStackTrace();
                            PrintStream printStream = System.out;
                            e.toString();
                            printStream.println("EXCEPTION : ".concat(e.toString()));
                            aml.a[2] = false;
                            Z = Z(64);
                            T(Z);
                            size = this.be.size();
                            i6 = 0;
                            i7 = 0;
                            while (i6 < size) {
                                amgVar = (amg) this.be.get(i6);
                                amgVar.T(Z);
                                if (amgVar.k == -1) {
                                    c = 1;
                                } else {
                                    c = 1;
                                }
                                i6++;
                                i7 = (i7 == true ? 1 : 0) | c;
                            }
                            if (z14) {
                                i8 = i7;
                            } else {
                                i8 = i7;
                            }
                            i8 = i12;
                            i8 = i7;
                            iMax = Math.max(this.ak, k());
                            i9 = i8;
                            if (iMax > k()) {
                                I(iMax);
                                this.X[0] = amf.FIXED;
                                i9 = 1;
                                z15 = true;
                            }
                            iMax2 = Math.max(this.al, i());
                            if (iMax2 > i()) {
                                B(iMax2);
                                r3 = 1;
                                this.X[1] = amf.FIXED;
                                r5 = 1;
                                z2 = true;
                            } else {
                                r3 = 1;
                                z2 = z15;
                            }
                            if (z2) {
                                r5 = i9;
                                i10 = i4;
                                r6 = r5;
                                r6 = r5;
                                z15 = z2;
                                r11 = r6;
                            } else {
                                r5 = i9;
                                amfVarArr = this.X;
                                if (amfVarArr[0] == amf.WRAP_CONTENT) {
                                    r5 = r5;
                                    if (k() > i2) {
                                        this.aU = r3;
                                        amfVarArr[0] = amf.FIXED;
                                        I(i2);
                                        ?? r7 = r3;
                                        z2 = r7 == true ? 1 : 0;
                                        r5 = r7;
                                    }
                                }
                                r5 = r5;
                                r5 = r5;
                                amfVarArr2 = this.X;
                                if (amfVarArr2[r3] == amf.WRAP_CONTENT) {
                                    r5 = i9;
                                    i10 = i4;
                                    r6 = r5;
                                    r6 = r5;
                                    z15 = z2;
                                    r11 = r6;
                                } else {
                                    r5 = i9;
                                    i10 = i4;
                                    r6 = r5;
                                    r6 = r5;
                                    z15 = z2;
                                    r11 = r6;
                                }
                            }
                            if (i5 > 8) {
                                r6 = r5;
                                i11 = 0;
                            } else {
                                r6 = r5;
                                i11 = 1;
                            }
                            i59 = i11 & r11;
                            i58 = i5;
                            arrayList14 = arrayList;
                            i55 = 64;
                            i3 = i10;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        i18 = i60;
                    }
                }
                int i63 = i60;
                if (z16) {
                    for (int i64 = 0; i64 < size14; i64++) {
                        amg amgVar18 = (amg) this.be.get(i64);
                        if (amgVar18 instanceof amc) {
                            amc amcVar5 = (amc) amgVar18;
                            int i65 = 0;
                            while (i65 < amcVar5.aO) {
                                amg amgVar19 = amcVar5.aN[i65];
                                if (amcVar5.b || amgVar19.e()) {
                                    int i66 = amcVar5.a;
                                    amcVar = amcVar5;
                                    if (i66 == 0) {
                                        z6 = true;
                                    } else if (i66 == 1) {
                                        z6 = true;
                                    } else {
                                        if (i66 != 2) {
                                            c2 = 3;
                                            if (i66 != 3) {
                                                continue;
                                            }
                                        } else {
                                            c2 = 3;
                                        }
                                        try {
                                            amgVar19.D(1, true);
                                        } catch (Exception e3) {
                                            e = e3;
                                            i4 = i3;
                                            arrayList = arrayList14;
                                            i5 = i63;
                                            e.printStackTrace();
                                            PrintStream printStream2 = System.out;
                                            e.toString();
                                            printStream2.println("EXCEPTION : ".concat(e.toString()));
                                            aml.a[2] = false;
                                            Z = Z(64);
                                            T(Z);
                                            size = this.be.size();
                                            i6 = 0;
                                            i7 = 0;
                                            while (i6 < size) {
                                                amgVar = (amg) this.be.get(i6);
                                                amgVar.T(Z);
                                                if (amgVar.k == -1) {
                                                    c = 1;
                                                } else {
                                                    c = 1;
                                                }
                                                i6++;
                                                i7 = (i7 == true ? 1 : 0) | c;
                                            }
                                            if (z14) {
                                                i8 = i7;
                                            } else {
                                                i8 = i7;
                                            }
                                            i8 = i12;
                                            i8 = i7;
                                            iMax = Math.max(this.ak, k());
                                            i9 = i8;
                                            if (iMax > k()) {
                                                I(iMax);
                                                this.X[0] = amf.FIXED;
                                                i9 = 1;
                                                z15 = true;
                                            }
                                            iMax2 = Math.max(this.al, i());
                                            if (iMax2 > i()) {
                                                B(iMax2);
                                                r3 = 1;
                                                this.X[1] = amf.FIXED;
                                                r5 = 1;
                                                z2 = true;
                                            } else {
                                                r3 = 1;
                                                z2 = z15;
                                            }
                                            if (z2) {
                                                r5 = i9;
                                                amfVarArr = this.X;
                                                if (amfVarArr[0] == amf.WRAP_CONTENT) {
                                                    r5 = r5;
                                                    if (k() > i2) {
                                                        this.aU = r3;
                                                        amfVarArr[0] = amf.FIXED;
                                                        I(i2);
                                                        ?? r8 = r3;
                                                        z2 = r8 == true ? 1 : 0;
                                                        r5 = r8;
                                                    }
                                                }
                                                r5 = r5;
                                                r5 = r5;
                                                amfVarArr2 = this.X;
                                                if (amfVarArr2[r3] == amf.WRAP_CONTENT) {
                                                    r5 = i9;
                                                    i10 = i4;
                                                    r6 = r5;
                                                    r6 = r5;
                                                    z15 = z2;
                                                    r11 = r6;
                                                } else {
                                                    r5 = i9;
                                                    i10 = i4;
                                                    r6 = r5;
                                                    r6 = r5;
                                                    z15 = z2;
                                                    r11 = r6;
                                                }
                                            } else {
                                                r5 = i9;
                                                i10 = i4;
                                                r6 = r5;
                                                r6 = r5;
                                                z15 = z2;
                                                r11 = r6;
                                            }
                                            if (i5 > 8) {
                                                r6 = r5;
                                                i11 = 0;
                                            } else {
                                                r6 = r5;
                                                i11 = 1;
                                            }
                                            i59 = i11 & r11;
                                            i58 = i5;
                                            arrayList14 = arrayList;
                                            i55 = 64;
                                            i3 = i10;
                                        }
                                    }
                                    amgVar19.D(0, z6);
                                } else {
                                    amcVar = amcVar5;
                                }
                                i65++;
                                amcVar5 = amcVar;
                            }
                        }
                    }
                    this.ba.clear();
                    i13 = 0;
                    while (i13 < size14) {
                        int i67 = i3;
                        ArrayList arrayList15 = arrayList14;
                        int i68 = i63;
                        z5 = Z2;
                        amgVar4 = (amg) this.be.get(i13);
                        if (!amgVar4.K()) {
                            if (amgVar4 instanceof amn) {
                                this.ba.add(amgVar4);
                            } else {
                                amgVar4.b(alfVar2, z5);
                            }
                        }
                        i13++;
                        i63 = i68;
                        Z2 = z5;
                        arrayList14 = arrayList15;
                        i3 = i67;
                    }
                    while (this.ba.size() > 0) {
                        size2 = this.ba.size();
                        it = this.ba.iterator();
                        while (it.hasNext()) {
                            amnVar = (amn) ((amg) it.next());
                            hashSet2 = this.ba;
                            Iterator it10 = it;
                            for (i17 = 0; i17 < amnVar.aO; i17++) {
                                if (hashSet2.contains(amnVar.aN[i17])) {
                                    amnVar.b(alfVar2, Z2);
                                    this.ba.remove(amnVar);
                                    break;
                                }
                            }
                            it = it10;
                        }
                        if (size2 == this.ba.size()) {
                            it2 = this.ba.iterator();
                            while (it2.hasNext()) {
                                ((amg) it2.next()).b(alfVar2, Z2);
                            }
                            this.ba.clear();
                        }
                    }
                    if (alf.a) {
                        try {
                            hashSet = new HashSet();
                            for (i14 = 0; i14 < size14; i14++) {
                                amgVar2 = (amg) this.be.get(i14);
                                if (!amgVar2.K()) {
                                    hashSet.add(amgVar2);
                                }
                            }
                            if (o() == amf.WRAP_CONTENT) {
                                i15 = 0;
                            } else {
                                i15 = 1;
                            }
                            arrayList = arrayList14;
                            z3 = Z2;
                            i4 = i3;
                            i5 = i63;
                            try {
                                t(this, alfVar2, hashSet, i15, false);
                                for (amg amgVar20 : hashSet) {
                                    aml.a(this, alfVar2, amgVar20);
                                    amgVar20.b(alfVar2, z3);
                                }
                            } catch (Exception e4) {
                                e = e4;
                                e.printStackTrace();
                                PrintStream printStream3 = System.out;
                                e.toString();
                                printStream3.println("EXCEPTION : ".concat(e.toString()));
                                aml.a[2] = false;
                                Z = Z(64);
                                T(Z);
                                size = this.be.size();
                                i6 = 0;
                                i7 = 0;
                                while (i6 < size) {
                                    amgVar = (amg) this.be.get(i6);
                                    amgVar.T(Z);
                                    if (amgVar.k == -1) {
                                        c = 1;
                                    } else {
                                        c = 1;
                                    }
                                    i6++;
                                    i7 = (i7 == true ? 1 : 0) | c;
                                }
                                if (z14) {
                                    i8 = i7;
                                } else {
                                    i8 = i7;
                                }
                                i8 = i12;
                                i8 = i7;
                                iMax = Math.max(this.ak, k());
                                i9 = i8;
                                if (iMax > k()) {
                                    I(iMax);
                                    this.X[0] = amf.FIXED;
                                    i9 = 1;
                                    z15 = true;
                                }
                                iMax2 = Math.max(this.al, i());
                                if (iMax2 > i()) {
                                    B(iMax2);
                                    r3 = 1;
                                    this.X[1] = amf.FIXED;
                                    r5 = 1;
                                    z2 = true;
                                } else {
                                    r3 = 1;
                                    z2 = z15;
                                }
                                if (z2) {
                                    r5 = i9;
                                    amfVarArr = this.X;
                                    if (amfVarArr[0] == amf.WRAP_CONTENT) {
                                        r5 = r5;
                                        if (k() > i2) {
                                            this.aU = r3;
                                            amfVarArr[0] = amf.FIXED;
                                            I(i2);
                                            ?? r9 = r3;
                                            z2 = r9 == true ? 1 : 0;
                                            r5 = r9;
                                        }
                                    }
                                    r5 = r5;
                                    r5 = r5;
                                    amfVarArr2 = this.X;
                                    if (amfVarArr2[r3] == amf.WRAP_CONTENT) {
                                        r5 = i9;
                                        i10 = i4;
                                        r6 = r5;
                                        r6 = r5;
                                        z15 = z2;
                                        r11 = r6;
                                    } else {
                                        r5 = i9;
                                        i10 = i4;
                                        r6 = r5;
                                        r6 = r5;
                                        z15 = z2;
                                        r11 = r6;
                                    }
                                } else {
                                    r5 = i9;
                                    i10 = i4;
                                    r6 = r5;
                                    r6 = r5;
                                    z15 = z2;
                                    r11 = r6;
                                }
                                if (i5 > 8) {
                                    r6 = r5;
                                    i11 = 0;
                                } else {
                                    r6 = r5;
                                    i11 = 1;
                                }
                                i59 = i11 & r11;
                                i58 = i5;
                                arrayList14 = arrayList;
                                i55 = 64;
                                i3 = i10;
                            }
                        } catch (Exception e5) {
                            e = e5;
                            i4 = i3;
                            arrayList = arrayList14;
                            i5 = i63;
                        }
                    } else {
                        i4 = i3;
                        arrayList = arrayList14;
                        i5 = i63;
                        z4 = Z2;
                        for (i16 = 0; i16 < size14; i16++) {
                            amgVar3 = (amg) this.be.get(i16);
                            if (amgVar3 instanceof amh) {
                                amf[] amfVarArr5 = amgVar3.X;
                                amfVar2 = amfVarArr5[0];
                                amfVar3 = amfVarArr5[1];
                                if (amfVar2 == amf.WRAP_CONTENT) {
                                    amgVar3.C(amf.FIXED);
                                }
                                if (amfVar3 == amf.WRAP_CONTENT) {
                                    amgVar3.H(amf.FIXED);
                                }
                                amgVar3.b(alfVar2, z4);
                                if (amfVar2 == amf.WRAP_CONTENT) {
                                    amgVar3.C(amfVar2);
                                }
                                if (amfVar3 == amf.WRAP_CONTENT) {
                                    amgVar3.H(amfVar3);
                                }
                            } else {
                                aml.a(this, alfVar2, amgVar3);
                                if (!amgVar3.K()) {
                                    amgVar3.b(alfVar2, z4);
                                }
                            }
                        }
                    }
                    if (this.aP > 0) {
                        arrayList2 = null;
                        try {
                            hk.c(this, alfVar2, null, 0);
                        } catch (Exception e6) {
                            e = e6;
                            e.printStackTrace();
                            PrintStream printStream4 = System.out;
                            e.toString();
                            printStream4.println("EXCEPTION : ".concat(e.toString()));
                            aml.a[2] = false;
                            Z = Z(64);
                            T(Z);
                            size = this.be.size();
                            i6 = 0;
                            i7 = 0;
                            while (i6 < size) {
                                amgVar = (amg) this.be.get(i6);
                                amgVar.T(Z);
                                if (amgVar.k == -1) {
                                    c = 1;
                                } else {
                                    c = 1;
                                }
                                i6++;
                                i7 = (i7 == true ? 1 : 0) | c;
                            }
                            if (z14) {
                                i8 = i7;
                            } else {
                                i8 = i7;
                            }
                            i8 = i12;
                            i8 = i7;
                            iMax = Math.max(this.ak, k());
                            i9 = i8;
                            if (iMax > k()) {
                                I(iMax);
                                this.X[0] = amf.FIXED;
                                i9 = 1;
                                z15 = true;
                            }
                            iMax2 = Math.max(this.al, i());
                            if (iMax2 > i()) {
                                B(iMax2);
                                r3 = 1;
                                this.X[1] = amf.FIXED;
                                r5 = 1;
                                z2 = true;
                            } else {
                                r3 = 1;
                                z2 = z15;
                            }
                            if (z2) {
                                r5 = i9;
                                amfVarArr = this.X;
                                if (amfVarArr[0] == amf.WRAP_CONTENT) {
                                    r5 = r5;
                                    if (k() > i2) {
                                        this.aU = r3;
                                        amfVarArr[0] = amf.FIXED;
                                        I(i2);
                                        ?? r10 = r3;
                                        z2 = r10 == true ? 1 : 0;
                                        r5 = r10;
                                    }
                                }
                                r5 = r5;
                                r5 = r5;
                                amfVarArr2 = this.X;
                                if (amfVarArr2[r3] == amf.WRAP_CONTENT) {
                                    r5 = i9;
                                    i10 = i4;
                                    r6 = r5;
                                    r6 = r5;
                                    z15 = z2;
                                    r11 = r6;
                                } else {
                                    r5 = i9;
                                    i10 = i4;
                                    r6 = r5;
                                    r6 = r5;
                                    z15 = z2;
                                    r11 = r6;
                                }
                            } else {
                                r5 = i9;
                                i10 = i4;
                                r6 = r5;
                                r6 = r5;
                                z15 = z2;
                                r11 = r6;
                            }
                            if (i5 > 8) {
                                r6 = r5;
                                i11 = 0;
                            } else {
                                r6 = r5;
                                i11 = 1;
                            }
                            i59 = i11 & r11;
                            i58 = i5;
                            arrayList14 = arrayList;
                            i55 = 64;
                            i3 = i10;
                        }
                    } else {
                        arrayList2 = null;
                    }
                    if (this.aQ > 0) {
                        hk.c(this, alfVar2, arrayList2, 1);
                    }
                    weakReference = this.aW;
                    if (weakReference != null && weakReference.get() != null) {
                        ag((ame) this.aW.get(), this.d.b(this.N));
                        this.aW = null;
                    }
                    weakReference2 = this.aY;
                    if (weakReference2 != null && weakReference2.get() != null) {
                        af((ame) this.aY.get(), this.d.b(this.P));
                        this.aY = null;
                    }
                    weakReference3 = this.aX;
                    if (weakReference3 != null && weakReference3.get() != null) {
                        ag((ame) this.aX.get(), this.d.b(this.M));
                        this.aX = null;
                    }
                    weakReference4 = this.aZ;
                    if (weakReference4 == null && weakReference4.get() != null) {
                        af((ame) this.aZ.get(), this.d.b(this.O));
                        try {
                            this.aZ = null;
                        } catch (Exception e7) {
                            e = e7;
                            e.printStackTrace();
                            PrintStream printStream5 = System.out;
                            e.toString();
                            printStream5.println("EXCEPTION : ".concat(e.toString()));
                        }
                    }
                    this.d.j();
                } else {
                    this.ba.clear();
                    i13 = 0;
                    while (i13 < size14) {
                        int i69 = i3;
                        ArrayList arrayList16 = arrayList14;
                        int i610 = i63;
                        z5 = Z2;
                        amgVar4 = (amg) this.be.get(i13);
                        if (!amgVar4.K()) {
                            if (amgVar4 instanceof amn) {
                                this.ba.add(amgVar4);
                            } else {
                                amgVar4.b(alfVar2, z5);
                            }
                        }
                        i13++;
                        i63 = i610;
                        Z2 = z5;
                        arrayList14 = arrayList16;
                        i3 = i69;
                    }
                    while (this.ba.size() > 0) {
                        size2 = this.ba.size();
                        it = this.ba.iterator();
                        while (it.hasNext()) {
                            amnVar = (amn) ((amg) it.next());
                            hashSet2 = this.ba;
                            Iterator it11 = it;
                            while (i17 < amnVar.aO) {
                                if (hashSet2.contains(amnVar.aN[i17])) {
                                    amnVar.b(alfVar2, Z2);
                                    this.ba.remove(amnVar);
                                    break;
                                }
                            }
                            it = it11;
                        }
                        if (size2 == this.ba.size()) {
                            it2 = this.ba.iterator();
                            while (it2.hasNext()) {
                                ((amg) it2.next()).b(alfVar2, Z2);
                            }
                            this.ba.clear();
                        }
                    }
                    if (alf.a) {
                        hashSet = new HashSet();
                        while (i14 < size14) {
                            amgVar2 = (amg) this.be.get(i14);
                            if (!amgVar2.K()) {
                                hashSet.add(amgVar2);
                            }
                        }
                        if (o() == amf.WRAP_CONTENT) {
                            i15 = 0;
                        } else {
                            i15 = 1;
                        }
                        arrayList = arrayList14;
                        z3 = Z2;
                        i4 = i3;
                        i5 = i63;
                        t(this, alfVar2, hashSet, i15, false);
                        while (r1.hasNext()) {
                            aml.a(this, alfVar2, amgVar20);
                            amgVar20.b(alfVar2, z3);
                        }
                    } else {
                        i4 = i3;
                        arrayList = arrayList14;
                        i5 = i63;
                        z4 = Z2;
                        while (i16 < size14) {
                            amgVar3 = (amg) this.be.get(i16);
                            if (amgVar3 instanceof amh) {
                                amf[] amfVarArr6 = amgVar3.X;
                                amfVar2 = amfVarArr6[0];
                                amfVar3 = amfVarArr6[1];
                                if (amfVar2 == amf.WRAP_CONTENT) {
                                    amgVar3.C(amf.FIXED);
                                }
                                if (amfVar3 == amf.WRAP_CONTENT) {
                                    amgVar3.H(amf.FIXED);
                                }
                                amgVar3.b(alfVar2, z4);
                                if (amfVar2 == amf.WRAP_CONTENT) {
                                    amgVar3.C(amfVar2);
                                }
                                if (amfVar3 == amf.WRAP_CONTENT) {
                                    amgVar3.H(amfVar3);
                                }
                            } else {
                                aml.a(this, alfVar2, amgVar3);
                                if (!amgVar3.K()) {
                                    amgVar3.b(alfVar2, z4);
                                }
                            }
                        }
                    }
                    if (this.aP > 0) {
                        arrayList2 = null;
                        hk.c(this, alfVar2, null, 0);
                    } else {
                        arrayList2 = null;
                    }
                    if (this.aQ > 0) {
                        hk.c(this, alfVar2, arrayList2, 1);
                    }
                    weakReference = this.aW;
                    if (weakReference != null) {
                        ag((ame) this.aW.get(), this.d.b(this.N));
                        this.aW = null;
                    }
                    weakReference2 = this.aY;
                    if (weakReference2 != null) {
                        af((ame) this.aY.get(), this.d.b(this.P));
                        this.aY = null;
                    }
                    weakReference3 = this.aX;
                    if (weakReference3 != null) {
                        ag((ame) this.aX.get(), this.d.b(this.M));
                        this.aX = null;
                    }
                    weakReference4 = this.aZ;
                    if (weakReference4 == null) {
                    }
                    this.d.j();
                }
            } catch (Exception e8) {
                e = e8;
                i4 = i3;
                arrayList = arrayList14;
                i5 = i60;
            }
            aml.a[2] = false;
            Z = Z(64);
            T(Z);
            size = this.be.size();
            i6 = 0;
            i7 = 0;
            while (i6 < size) {
                amgVar = (amg) this.be.get(i6);
                amgVar.T(Z);
                if (amgVar.k == -1 || amgVar.l != -1) {
                    c = 1;
                } else {
                    c = 0;
                }
                i6++;
                i7 = (i7 == true ? 1 : 0) | c;
            }
            if (z14 || i5 >= 8) {
                i8 = i7;
            } else if (aml.a[2]) {
                int iMax5 = 0;
                int iMax6 = 0;
                for (int i70 = 0; i70 < i56; i70++) {
                    i8 = i7;
                    amg amgVar21 = (amg) this.be.get(i70);
                    iMax5 = Math.max(iMax5, amgVar21.ad + amgVar21.k());
                    iMax6 = Math.max(iMax6, amgVar21.ae + amgVar21.i());
                }
                i8 = i7;
                int iMax7 = Math.max(this.ak, iMax5);
                int iMax8 = Math.max(this.al, iMax6);
                i12 = i7;
                if (amfVar5 == amf.WRAP_CONTENT && k() < iMax7) {
                    i12 = i7;
                    I(iMax7);
                    this.X[0] = amf.WRAP_CONTENT;
                    i12 = 1;
                    z15 = true;
                }
                i12 = i7;
                i8 = i12;
                if (amfVar == amf.WRAP_CONTENT && i() < iMax8) {
                    i8 = i12;
                    B(iMax8);
                    this.X[1] = amf.WRAP_CONTENT;
                    i8 = 1;
                    z15 = true;
                }
            }
            i8 = i12;
            i8 = i7;
            iMax = Math.max(this.ak, k());
            i9 = i8;
            if (iMax > k()) {
                I(iMax);
                this.X[0] = amf.FIXED;
                i9 = 1;
                z15 = true;
            }
            iMax2 = Math.max(this.al, i());
            if (iMax2 > i()) {
                B(iMax2);
                r3 = 1;
                this.X[1] = amf.FIXED;
                r5 = 1;
                z2 = true;
            } else {
                r3 = 1;
                z2 = z15;
            }
            if (z2) {
                r5 = i9;
                amfVarArr = this.X;
                if (amfVarArr[0] == amf.WRAP_CONTENT && i2 > 0) {
                    r5 = r5;
                    if (k() > i2) {
                        this.aU = r3;
                        amfVarArr[0] = amf.FIXED;
                        I(i2);
                        ?? r12 = r3;
                        z2 = r12 == true ? 1 : 0;
                        r5 = r12;
                    }
                }
                r5 = r5;
                r5 = r5;
                amfVarArr2 = this.X;
                if (amfVarArr2[r3] == amf.WRAP_CONTENT || i4 <= 0) {
                    r5 = i9;
                    i10 = i4;
                    r6 = r5;
                } else {
                    i10 = i4;
                    if (i() > i10) {
                        this.aV = r3;
                        amfVarArr2[r3] = amf.FIXED;
                        B(i10);
                        r11 = 1;
                        z15 = true;
                    }
                }
                r6 = r5;
                z15 = z2;
                r11 = r6;
            } else {
                r5 = i9;
                i10 = i4;
                r6 = r5;
                r6 = r5;
                z15 = z2;
                r11 = r6;
            }
            if (i5 > 8) {
                r6 = r5;
                i11 = 0;
            } else {
                r6 = r5;
                i11 = 1;
            }
            i59 = i11 & r11;
            i58 = i5;
            arrayList14 = arrayList;
            i55 = 64;
            i3 = i10;
        }
        this.be = arrayList14;
        if (z15) {
            amf[] amfVarArr7 = this.X;
            amfVarArr7[0] = amfVar5;
            amfVarArr7[1] = amfVar;
        }
        U(this.d.j);
    }

    public final void W(int i) {
        this.aT = i;
        alf.a = Z(512);
    }

    public final void X() {
        this.bd.a(this);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c2  */
    public final boolean Y(boolean z, int i) {
        boolean z2;
        amf amfVar;
        boolean z3;
        ams amsVar = this.a;
        boolean z4 = false;
        amf amfVarN = amsVar.a.n(0);
        amf amfVarN2 = amsVar.a.n(1);
        int iL = amsVar.a.l();
        int iM = amsVar.a.m();
        if (z && (amfVarN == (amfVar = amf.WRAP_CONTENT) || amfVarN2 == amfVar)) {
            ArrayList arrayList = amsVar.e;
            int size = arrayList.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    z3 = true;
                    break;
                }
                anb anbVar = (anb) arrayList.get(i2);
                if (anbVar.g == i && !anbVar.e()) {
                    z3 = false;
                    break;
                }
                i2++;
            }
            if (i == 0) {
                if (z3 && amfVarN == amf.WRAP_CONTENT) {
                    amsVar.a.C(amf.FIXED);
                    amh amhVar = amsVar.a;
                    amhVar.I(amsVar.a(amhVar, 0));
                    amh amhVar2 = amsVar.a;
                    amhVar2.h.f.c(amhVar2.k());
                }
            } else if (z3 && amfVarN2 == amf.WRAP_CONTENT) {
                amsVar.a.H(amf.FIXED);
                amh amhVar3 = amsVar.a;
                amhVar3.B(amsVar.a(amhVar3, 1));
                amh amhVar4 = amsVar.a;
                amhVar4.i.f.c(amhVar4.i());
            }
        }
        if (i == 0) {
            amh amhVar5 = amsVar.a;
            amf amfVar2 = amhVar5.X[0];
            if (amfVar2 == amf.FIXED || amfVar2 == amf.MATCH_PARENT) {
                int iK = amhVar5.k() + iL;
                amhVar5.h.j.c(iK);
                amsVar.a.h.f.c(iK - iL);
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            amh amhVar6 = amsVar.a;
            amf amfVar3 = amhVar6.X[1];
            if (amfVar3 == amf.FIXED || amfVar3 == amf.MATCH_PARENT) {
                int i3 = amhVar6.i() + iM;
                amhVar6.i.j.c(i3);
                amsVar.a.i.f.c(i3 - iM);
                z2 = true;
            } else {
                z2 = false;
            }
        }
        amsVar.c();
        ArrayList arrayList2 = amsVar.e;
        int size2 = arrayList2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            anb anbVar2 = (anb) arrayList2.get(i4);
            if (anbVar2.g == i && (anbVar2.d != amsVar.a || anbVar2.h)) {
                anbVar2.c();
            }
        }
        ArrayList arrayList3 = amsVar.e;
        int size3 = arrayList3.size();
        for (int i5 = 0; i5 < size3; i5++) {
            anb anbVar3 = (anb) arrayList3.get(i5);
            if (anbVar3.g == i && ((z2 || anbVar3.d != amsVar.a) && !(anbVar3.i.i && anbVar3.j.i && ((anbVar3 instanceof amq) || anbVar3.f.i)))) {
                amsVar.a.C(amfVarN);
                amsVar.a.H(amfVarN2);
                return z4;
            }
        }
        z4 = true;
        amsVar.a.C(amfVarN);
        amsVar.a.H(amfVarN2);
        return z4;
    }

    public final boolean Z(int i) {
        return (this.aT & i) == i;
    }

    final void a(amg amgVar, int i) {
        if (i == 0) {
            int i2 = this.aP + 1;
            amd[] amdVarArr = this.aS;
            int length = amdVarArr.length;
            if (i2 >= length) {
                this.aS = (amd[]) Arrays.copyOf(amdVarArr, length + length);
            }
            amd[] amdVarArr2 = this.aS;
            int i3 = this.aP;
            amdVarArr2[i3] = new amd(amgVar, 0, this.c);
            this.aP = i3 + 1;
            return;
        }
        int i4 = this.aQ + 1;
        amd[] amdVarArr3 = this.aR;
        int length2 = amdVarArr3.length;
        if (i4 >= length2) {
            this.aR = (amd[]) Arrays.copyOf(amdVarArr3, length2 + length2);
        }
        amd[] amdVarArr4 = this.aR;
        int i5 = this.aQ;
        amdVarArr4[i5] = new amd(amgVar, 1, this.c);
        this.aQ = i5 + 1;
    }

    public final void aa(aqd aqdVar) {
        this.bc = aqdVar;
        this.a.g = aqdVar;
    }

    public final void d() {
        this.a.b = true;
    }

    @Override // defpackage.amo, defpackage.amg
    public final void w() {
        this.d.k();
        this.aN = 0;
        this.aO = 0;
        super.w();
    }
}
