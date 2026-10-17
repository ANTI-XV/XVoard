package defpackage;

import android.animation.Animator;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rom {
    public final int a;
    public final Object b;
    public Object c;

    public rom(Animator animator, int i) {
        this.b = animator;
        this.a = i;
    }

    public final byte[] a(int i) {
        ((rnh) this.c).i = Boolean.valueOf(1 == (i ^ 1));
        ((rnh) this.c).g = false;
        ((see) this.b).c = new rni((rnh) this.c);
        try {
            rlb.a();
            if (i == 0) {
                rjt rjtVar = new rjt((see) this.b);
                qaa qaaVar = new qaa();
                qxk.a(qaaVar);
                qaaVar.d = true;
                StringWriter stringWriter = new StringWriter();
                try {
                    qab qabVar = new qab(stringWriter, qaaVar.a, qaaVar.b, qaaVar.c, qaaVar.d);
                    qabVar.g(rjtVar);
                    qabVar.a.flush();
                } catch (IOException unused) {
                }
                return stringWriter.toString().getBytes("utf-8");
            }
            rjt rjtVar2 = new rjt((see) this.b);
            qak qakVar = new qak();
            qxk.a(qakVar);
            HashMap map = new HashMap(qakVar.a);
            HashMap map2 = new HashMap(qakVar.b);
            pzt pztVar = qakVar.c;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                qaj qajVar = new qaj(byteArrayOutputStream, map, map2, pztVar);
                pzt pztVar2 = (pzt) qajVar.c.get(rjtVar2.getClass());
                if (pztVar2 == null) {
                    throw new pzq("No encoder for ".concat(String.valueOf(String.valueOf(rjtVar2.getClass()))));
                }
                pztVar2.a(rjtVar2, qajVar);
                return byteArrayOutputStream.toByteArray();
            } catch (IOException unused2) {
            }
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    public rom(see seeVar, int i) {
        this.c = new rnh();
        this.b = seeVar;
        rlb.a();
        this.a = i;
    }
}
