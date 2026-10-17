package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahz {
    public static final float[] g;
    public static final FloatBuffer h;
    public static final float[] i;
    public static final FloatBuffer j;
    public static final int[] a = {12344};
    public static final int[] b = {12445, 13632, 12344};
    public static final String c = String.format(Locale.US, "uniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 %s;\nvoid main() {\n    gl_Position = aPosition;\n    %s = (uTexMatrix * aTextureCoord).xy;\n}\n", "vTextureCoord", "vTextureCoord");
    public static final String d = String.format(Locale.US, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nout vec2 %s;\nvoid main() {\n  gl_Position = aPosition;\n  %s = (uTexMatrix * aTextureCoord).xy;\n}\n", "vTextureCoord", "vTextureCoord");
    public static final String e = String.format(Locale.US, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 %s;\nuniform samplerExternalOES %s;\nvoid main() {\n    gl_FragColor = texture2D(%s, %s);\n}\n", "vTextureCoord", "sTexture", "sTexture", "vTextureCoord");
    public static final String f = String.format(Locale.US, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform samplerExternalOES %s;\nuniform __samplerExternal2DY2YEXT %s;\nuniform int uSamplerSelector;\nin vec2 %s;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorTransform = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorTransform * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  if (uSamplerSelector == %d) {\n    outColor = texture(%s, %s);\n  } else if (uSamplerSelector == %d) {\n    vec3 srcYuv = texture(%s, %s).xyz;\n    outColor = vec4(yuvToRgb(srcYuv), 1.0);\n  } else {\n    outColor = vec4(0.0);\n  }\n}", "sTexture", "sTextureYuv", "vTextureCoord", 1, "sTexture", "vTextureCoord", 2, "sTextureYuv", "vTextureCoord");
    public static final aic k = new aic(EGL14.EGL_NO_SURFACE, 0, 0);

    static {
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        g = fArr;
        h = c(fArr);
        float[] fArr2 = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        i = fArr2;
        j = c(fArr2);
    }

    public static int a(int i2, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i2);
        e(a.aA(i2, "glCreateShader type="));
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return iGlCreateShader;
        }
        zq.d("GLUtils", "Could not compile shader: ".concat(String.valueOf(str)));
        GLES20.glDeleteShader(iGlCreateShader);
        throw new IllegalStateException("Could not compile shader type " + i2 + ":" + GLES20.glGetShaderInfoLog(iGlCreateShader));
    }

    public static int b(EGLDisplay eGLDisplay, EGLSurface eGLSurface, int i2) {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, i2, iArr, 0);
        return iArr[0];
    }

    public static FloatBuffer c(float[] fArr) {
        int length = fArr.length;
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(32);
        byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer = byteBufferAllocateDirect.asFloatBuffer();
        floatBufferAsFloatBuffer.put(fArr);
        floatBufferAsFloatBuffer.position(0);
        return floatBufferAsFloatBuffer;
    }

    public static void d(String str) {
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            return;
        }
        throw new IllegalStateException(str + ": EGL error: 0x" + Integer.toHexString(iEglGetError));
    }

    public static void e(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        throw new IllegalStateException(str + ": GL error 0x" + Integer.toHexString(iGlGetError));
    }

    public static void f(Thread thread) {
        ase.g(thread == Thread.currentThread(), "Method call must be called on the GL thread.");
    }

    public static void g(AtomicBoolean atomicBoolean, boolean z) {
        ase.g(z == atomicBoolean.get(), true != z ? "OpenGlRenderer is already initialized" : "OpenGlRenderer is not initialized");
    }

    public static void h(int i2, String str) {
        if (i2 < 0) {
            throw new IllegalStateException(a.aC(str, "Unable to locate '", "' in program"));
        }
    }
}
