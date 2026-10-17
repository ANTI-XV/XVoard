package defpackage;

import android.icu.util.ULocale;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.GLES30;
import android.util.Log;
import android.view.translation.TranslationContext;
import android.view.translation.TranslationSpec;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import j$.util.Objects;
import java.nio.Buffer;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ahe implements aky {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ ahe(SystemTranslateProvider systemTranslateProvider, String str, String str2, int i) {
        this.d = i;
        this.b = systemTranslateProvider;
        this.a = str;
        this.c = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [ahs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, taf] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, tbo] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, pvq] */
    @Override // defpackage.aky
    public final Object a(final akw akwVar) {
        int i = this.d;
        if (i == 0) {
            final ?? r0 = this.c;
            Object obj = this.b;
            final ahm ahmVar = (ahm) this.a;
            final yk ykVar = (yk) obj;
            ahmVar.b(new Runnable() { // from class: ahj
                /* JADX WARN: Code duplicated, block: B:181:0x037b A[Catch: IllegalArgumentException -> 0x0375, IllegalStateException -> 0x0377, RuntimeException -> 0x038e, TryCatch #4 {RuntimeException -> 0x038e, blocks: (B:128:0x0301, B:130:0x0305, B:131:0x0312, B:133:0x0315, B:134:0x032c, B:175:0x0371, B:181:0x037b, B:183:0x0380, B:184:0x0383, B:190:0x038a, B:191:0x038d, B:153:0x034c, B:155:0x0350, B:156:0x0351, B:157:0x0358), top: B:205:0x0036 }] */
                /* JADX WARN: Code duplicated, block: B:183:0x0380 A[Catch: IllegalArgumentException -> 0x0375, IllegalStateException -> 0x0377, RuntimeException -> 0x038e, TryCatch #4 {RuntimeException -> 0x038e, blocks: (B:128:0x0301, B:130:0x0305, B:131:0x0312, B:133:0x0315, B:134:0x032c, B:175:0x0371, B:181:0x037b, B:183:0x0380, B:184:0x0383, B:190:0x038a, B:191:0x038d, B:153:0x034c, B:155:0x0350, B:156:0x0351, B:157:0x0358), top: B:205:0x0036 }] */
                /* JADX WARN: Code duplicated, block: B:221:0x0371 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:236:? A[Catch: IllegalArgumentException -> 0x0375, IllegalStateException -> 0x0377, RuntimeException -> 0x038e, SYNTHETIC, TRY_LEAVE, TryCatch #4 {RuntimeException -> 0x038e, blocks: (B:128:0x0301, B:130:0x0305, B:131:0x0312, B:133:0x0315, B:134:0x032c, B:175:0x0371, B:181:0x037b, B:183:0x0380, B:184:0x0383, B:190:0x038a, B:191:0x038d, B:153:0x034c, B:155:0x0350, B:156:0x0351, B:157:0x0358), top: B:205:0x0036 }] */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v2 */
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    RuntimeException runtimeException;
                    akw akwVar2;
                    Throwable th;
                    yk ykVar2;
                    avj avjVar;
                    int[] iArr;
                    String strAK;
                    Throwable th2;
                    int iA;
                    int iA2;
                    int i2;
                    int iGlCreateProgram;
                    String str;
                    String str2;
                    int i3;
                    int i4;
                    ahj ahjVar = this;
                    ahm ahmVar2 = ahmVar;
                    yk ykVar3 = ykVar;
                    akw akwVar3 = akwVar;
                    try {
                        aho ahoVar = ahmVar2.a;
                        try {
                            try {
                                ahz.g(ahoVar.a, false);
                                aia aiaVar = new aia();
                                aiaVar.a = "0.0";
                                aiaVar.b = "0.0";
                                aiaVar.c = "";
                                aiaVar.d = "";
                                try {
                                    if (ykVar3.a()) {
                                        try {
                                            try {
                                                ahz.g(ahoVar.a, false);
                                                try {
                                                    try {
                                                        ahoVar.b(ykVar3, null);
                                                        ahoVar.c();
                                                        ahoVar.d(ahoVar.g);
                                                        String strGlGetString = GLES20.glGetString(7939);
                                                        ykVar2 = ykVar3;
                                                        try {
                                                            String strEglQueryString = EGL14.eglQueryString(ahoVar.d, 12373);
                                                            if (strGlGetString == null) {
                                                                strGlGetString = "";
                                                            }
                                                            if (strEglQueryString == null) {
                                                                strEglQueryString = "";
                                                            }
                                                            avjVar = new avj(strGlGetString, strEglQueryString);
                                                        } catch (IllegalStateException e) {
                                                            e = e;
                                                            IllegalStateException illegalStateException = e;
                                                            zq.e("OpenGlRenderer", "Failed to get GL or EGL extensions: " + illegalStateException.getMessage(), illegalStateException);
                                                            avjVar = new avj("", "");
                                                        }
                                                    } catch (Throwable th3) {
                                                        ahoVar.e();
                                                        throw th3;
                                                    }
                                                } catch (IllegalStateException e2) {
                                                    e = e2;
                                                    ykVar2 = ykVar3;
                                                }
                                                ahoVar.e();
                                                String str3 = (String) avjVar.a;
                                                ase.k(str3);
                                                String str4 = (String) avjVar.b;
                                                ase.k(str4);
                                                if (str3.contains("GL_EXT_YUV_target")) {
                                                    ykVar3 = ykVar2;
                                                } else {
                                                    zq.d("OpenGlRenderer", "Device does not support GL_EXT_YUV_target. Fallback to SDR.");
                                                    ykVar3 = yk.b;
                                                }
                                                int[] iArr2 = ahz.a;
                                                if (ykVar3.i != 3) {
                                                    iArr = iArr2;
                                                } else if (str4.contains("EGL_EXT_gl_colorspace_bt2020_hlg")) {
                                                    iArr = ahz.b;
                                                } else {
                                                    zq.d("GLUtils", "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace.");
                                                    iArr = iArr2;
                                                }
                                                ahoVar.e = iArr;
                                                aiaVar.c = str3;
                                                aiaVar.d = str4;
                                            } catch (RuntimeException e3) {
                                                runtimeException = e3;
                                                akwVar2 = akwVar3;
                                                akwVar2.c(runtimeException);
                                            }
                                        } catch (IllegalArgumentException | IllegalStateException e4) {
                                            th = e4;
                                        }
                                    }
                                    ahoVar.b(ykVar3, aiaVar);
                                    ahoVar.c();
                                    ahoVar.d(ahoVar.g);
                                    Matcher matcher = Pattern.compile("OpenGL ES ([0-9]+)\\.([0-9]+).*").matcher(GLES20.glGetString(7938));
                                    if (matcher.find()) {
                                        String strGroup = matcher.group(1);
                                        ase.k(strGroup);
                                        String strGroup2 = matcher.group(2);
                                        ase.k(strGroup2);
                                        strAK = a.aK(strGroup2, strGroup, ".");
                                    } else {
                                        strAK = "0.0";
                                    }
                                    aiaVar.a = strAK;
                                    try {
                                        if (ykVar3.a()) {
                                            try {
                                                str = ahz.d;
                                            } catch (IllegalArgumentException | IllegalStateException e5) {
                                                th2 = e5;
                                                iA = -1;
                                                iA2 = -1;
                                            }
                                        } else {
                                            str = ahz.c;
                                        }
                                        iA2 = ahz.a(35633, str);
                                        try {
                                            if (r0 == ahs.a) {
                                                if (ykVar3.a()) {
                                                    try {
                                                        str2 = ahz.f;
                                                    } catch (IllegalArgumentException | IllegalStateException e6) {
                                                        th2 = e6;
                                                        iA = -1;
                                                    }
                                                } else {
                                                    str2 = ahz.e;
                                                }
                                                iA = ahz.a(35632, str2);
                                                try {
                                                    iGlCreateProgram = GLES20.glCreateProgram();
                                                    try {
                                                        ahz.e("glCreateProgram");
                                                        GLES20.glAttachShader(iGlCreateProgram, iA2);
                                                        ahz.e("glAttachShader");
                                                        GLES20.glAttachShader(iGlCreateProgram, iA);
                                                        ahz.e("glAttachShader");
                                                        GLES20.glLinkProgram(iGlCreateProgram);
                                                        int[] iArr3 = new int[1];
                                                        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr3, 0);
                                                        if (iArr3[0] != 1) {
                                                            try {
                                                                throw new IllegalStateException("Could not link program: " + GLES20.glGetProgramInfoLog(iGlCreateProgram));
                                                            } catch (IllegalArgumentException e7) {
                                                                e = e7;
                                                                th2 = e;
                                                                i2 = -1;
                                                                if (iA2 != i2) {
                                                                    try {
                                                                        GLES20.glDeleteShader(iA2);
                                                                    } catch (IllegalArgumentException e8) {
                                                                        e = e8;
                                                                    } catch (IllegalStateException e9) {
                                                                        e = e9;
                                                                    }
                                                                }
                                                                if (iA != i2) {
                                                                    GLES20.glDeleteShader(iA);
                                                                }
                                                                if (iGlCreateProgram == i2) {
                                                                    throw th2;
                                                                }
                                                                GLES20.glDeleteProgram(iGlCreateProgram);
                                                                throw th2;
                                                            } catch (IllegalStateException e10) {
                                                                e = e10;
                                                                th2 = e;
                                                                i2 = -1;
                                                                if (iA2 != i2) {
                                                                    GLES20.glDeleteShader(iA2);
                                                                }
                                                                if (iA != i2) {
                                                                    GLES20.glDeleteShader(iA);
                                                                }
                                                                if (iGlCreateProgram == i2) {
                                                                    throw th2;
                                                                }
                                                                GLES20.glDeleteProgram(iGlCreateProgram);
                                                                throw th2;
                                                            }
                                                        }
                                                        ahoVar.j = iGlCreateProgram;
                                                        ahoVar.r = ykVar3.a();
                                                        int iGlGetAttribLocation = GLES20.glGetAttribLocation(ahoVar.j, "aPosition");
                                                        ahoVar.l = iGlGetAttribLocation;
                                                        ahz.h(iGlGetAttribLocation, "aPosition");
                                                        int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(ahoVar.j, "aTextureCoord");
                                                        ahoVar.m = iGlGetAttribLocation2;
                                                        ahz.h(iGlGetAttribLocation2, "aTextureCoord");
                                                        int iGlGetUniformLocation = GLES20.glGetUniformLocation(ahoVar.j, "uTexMatrix");
                                                        ahoVar.k = iGlGetUniformLocation;
                                                        ahz.h(iGlGetUniformLocation, "uTexMatrix");
                                                        int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(ahoVar.j, "sTexture");
                                                        ahoVar.n = iGlGetUniformLocation2;
                                                        ahz.h(iGlGetUniformLocation2, "sTexture");
                                                        if (ahoVar.r) {
                                                            int iGlGetUniformLocation3 = GLES20.glGetUniformLocation(ahoVar.j, "sTextureYuv");
                                                            ahoVar.o = iGlGetUniformLocation3;
                                                            ahz.h(iGlGetUniformLocation3, "sTextureYuv");
                                                            int iGlGetUniformLocation4 = GLES20.glGetUniformLocation(ahoVar.j, "uSamplerSelector");
                                                            ahoVar.p = iGlGetUniformLocation4;
                                                            ahz.h(iGlGetUniformLocation4, "uSamplerSelector");
                                                        }
                                                        int[] iArr4 = new int[1];
                                                        GLES20.glGenTextures(1, iArr4, 0);
                                                        ahz.e("glGenTextures");
                                                        int i5 = iArr4[0];
                                                        GLES20.glBindTexture(36197, i5);
                                                        ahz.e("glBindTexture " + i5);
                                                        GLES20.glTexParameterf(36197, 10241, 9728.0f);
                                                        GLES20.glTexParameterf(36197, 10240, 9729.0f);
                                                        GLES20.glTexParameteri(36197, 10242, 33071);
                                                        GLES20.glTexParameteri(36197, 10243, 33071);
                                                        ahz.e("glTexParameter");
                                                        ahoVar.i = i5;
                                                        try {
                                                            int[] iArr5 = new int[1];
                                                            GLES30.glGetTexParameteriv(36197, 36200, iArr5, 0);
                                                            ahz.e("glGetTexParameteriv");
                                                            i4 = iArr5[0];
                                                            i3 = 3;
                                                            if (i4 < 0 || i4 > 3) {
                                                                try {
                                                                    Log.e("GLUtils", "Query for GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES returned out of bounds size: " + iArr5[0] + ". Defaulting to 3.");
                                                                } catch (Exception e11) {
                                                                    e = e11;
                                                                    Log.e("GLUtils", "Unable to query GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES", e);
                                                                }
                                                                i4 = -1;
                                                            }
                                                        } catch (Exception e12) {
                                                            e = e12;
                                                            i3 = 3;
                                                        }
                                                        ahoVar.q = i4 == -1 ? i3 : i4;
                                                        GLES20.glUseProgram(ahoVar.j);
                                                        ahz.e("glUseProgram");
                                                        GLES20.glUniform1i(ahoVar.n, 0);
                                                        if (ahoVar.r) {
                                                            GLES20.glUniform1i(ahoVar.o, ahoVar.q);
                                                        }
                                                        GLES20.glEnableVertexAttribArray(ahoVar.l);
                                                        ahz.e("glEnableVertexAttribArray");
                                                        GLES20.glVertexAttribPointer(ahoVar.l, 2, 5126, false, 0, (Buffer) ahz.h);
                                                        ahz.e("glVertexAttribPointer");
                                                        GLES20.glEnableVertexAttribArray(ahoVar.m);
                                                        ahz.e("glEnableVertexAttribArray");
                                                        GLES20.glVertexAttribPointer(ahoVar.m, 2, 5126, false, 0, (Buffer) ahz.j);
                                                        ahz.e("glVertexAttribPointer");
                                                        ahoVar.a();
                                                        ahoVar.c = Thread.currentThread();
                                                        ahoVar.a.set(true);
                                                        String strConcat = aiaVar.a == null ? " glVersion" : "";
                                                        if (aiaVar.b == null) {
                                                            strConcat = strConcat.concat(" eglVersion");
                                                        }
                                                        if (aiaVar.c == null) {
                                                            strConcat = strConcat.concat(" glExtensions");
                                                        }
                                                        if (aiaVar.d == null) {
                                                            strConcat = strConcat.concat(" eglExtensions");
                                                        }
                                                        if (!strConcat.isEmpty()) {
                                                            throw new IllegalStateException("Missing required properties:".concat(strConcat));
                                                        }
                                                        akwVar3.b(null);
                                                        return;
                                                    } catch (IllegalArgumentException | IllegalStateException e13) {
                                                        e = e13;
                                                    }
                                                } catch (IllegalArgumentException | IllegalStateException e14) {
                                                    th2 = e14;
                                                    i2 = -1;
                                                    iGlCreateProgram = -1;
                                                }
                                                th = e;
                                                ahoVar.e();
                                                throw th;
                                            }
                                            try {
                                                throw new IllegalArgumentException("Invalid fragment shader");
                                            } catch (Throwable th4) {
                                                try {
                                                    if (!(th4 instanceof IllegalArgumentException)) {
                                                        throw new IllegalArgumentException("Unable to compile fragment shader", th4);
                                                    }
                                                    throw th4;
                                                } catch (IllegalArgumentException e15) {
                                                    e = e15;
                                                } catch (IllegalStateException e16) {
                                                    e = e16;
                                                }
                                            }
                                        } catch (IllegalArgumentException | IllegalStateException e17) {
                                            e = e17;
                                        }
                                        th2 = e;
                                        iA = -1;
                                    } catch (IllegalArgumentException | IllegalStateException e18) {
                                        th2 = e18;
                                    }
                                    i2 = -1;
                                    iGlCreateProgram = -1;
                                    if (iA2 != i2) {
                                        GLES20.glDeleteShader(iA2);
                                    }
                                    if (iA != i2) {
                                        GLES20.glDeleteShader(iA);
                                    }
                                    if (iGlCreateProgram == i2) {
                                        throw th2;
                                    }
                                    GLES20.glDeleteProgram(iGlCreateProgram);
                                    throw th2;
                                } catch (IllegalArgumentException | IllegalStateException e19) {
                                    e = e19;
                                }
                            } catch (RuntimeException e20) {
                                e = e20;
                                runtimeException = e;
                                akwVar2 = ahjVar;
                                akwVar2.c(runtimeException);
                            }
                        } catch (RuntimeException e21) {
                            e = e21;
                            ahjVar = akwVar3;
                            runtimeException = e;
                            akwVar2 = ahjVar;
                            akwVar2.c(runtimeException);
                        }
                    } catch (RuntimeException e22) {
                        e = e22;
                        ahjVar = akwVar3;
                    }
                }
            });
            return "Init GlRenderer";
        }
        if (i == 1) {
            ?? r3 = this.b;
            ui uiVar = new ui(r3, 14);
            ?? r1 = this.c;
            akwVar.a(uiVar, r1);
            co.m(r3, new su(akwVar, 4), r1);
            return "surfaceList[" + this.a + "]";
        }
        if (i == 2) {
            ?? r2 = this.a;
            tce.e(r2, "$this_executeAsync");
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            akwVar.a(new bce(atomicBoolean, 14, null), bwr.INSTANCE);
            r2.execute(new qa(atomicBoolean, akwVar, this.c, 11, (int[]) null));
            return this.b;
        }
        int i2 = 15;
        if (i == 3) {
            ?? r4 = this.b;
            tce.e(r4, "$context");
            Object obj2 = this.c;
            tce.e(obj2, "$start");
            akwVar.a(new bce((tgi) r4.get(tgi.c), 15, null), bwr.INSTANCE);
            return tco.d(tfi.f(r4), null, (tff) obj2, new bwx((tbo) this.a, akwVar, (taa) null, 0), 1);
        }
        if (i == 4) {
            SystemTranslateProvider systemTranslateProvider = (SystemTranslateProvider) this.b;
            if (systemTranslateProvider.e == null) {
                akwVar.b(null);
            } else {
                Object obj3 = this.c;
                Object obj4 = this.a;
                systemTranslateProvider.translatorCompleter = akwVar;
                TranslationContext translationContextBuild = new TranslationContext.Builder(new TranslationSpec(ULocale.forLanguageTag((String) obj4), 1), new TranslationSpec(ULocale.forLanguageTag((String) obj3), 1)).build();
                Objects.requireNonNull(akwVar);
                systemTranslateProvider.e.createOnDeviceTranslator(translationContextBuild, systemTranslateProvider.f, new gct(akwVar, i2));
            }
            return null;
        }
        if (i == 5) {
            lbq lbqVar = new lbq(akwVar, (nag) this.b);
            trj trjVar = new trj(((lbr) this.a).b.a(), (tqe) this.c);
            Objects.requireNonNull(trjVar);
            akwVar.a(new kyu(trjVar, 11), puk.INSTANCE);
            trjVar.h(lbqVar);
            return lbqVar;
        }
        Object obj5 = this.c;
        Map map = lbz.a;
        for (lbw lbwVar : (lbw[]) obj5) {
            if (!lbz.f(lbwVar)) {
                Object obj6 = this.a;
                Object obj7 = this.b;
                int iNextInt = oqm.a.nextInt();
                StringBuilder sb = new StringBuilder();
                lyk lykVar = (lyk) obj6;
                sb.append(lykVar.a);
                sb.append(iNextInt);
                String string = sb.toString();
                lbx lbxVarB = lbz.b(new jdw(obj7, akwVar, string, 12, (char[]) null), (lbw[]) lykVar.d.toArray(new lbw[0]));
                lyh lyhVar = (lyh) obj7;
                lyhVar.d.put(string, lbxVarB);
                lbxVarB.e(lyhVar.b);
                return "components-ready-future";
            }
        }
        akwVar.b(null);
        return "components-ready-future";
    }

    public /* synthetic */ ahe(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ ahe(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public /* synthetic */ ahe(Executor executor, taz tazVar, int i) {
        this.d = i;
        this.a = executor;
        this.b = "setForegroundAsync";
        this.c = tazVar;
    }
}
