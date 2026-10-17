.class public Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Loqx;

.field public static final c:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Ldid;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ldid;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->b:Loqx;

    .line 21
    .line 22
    const-string v0, "font_name_for_smartbox"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljpk;->j(Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->c:Ljpg;

    .line 31
    .line 32
    sget-object v0, Loph;->b:Lopi;

    .line 33
    .line 34
    invoke-static {v0}, Loqu;->d(Lopi;)Loqu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    invoke-static {v0}, Lopv;->c(C)Lopv;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;)Lopz;
    .locals 5

    .line 1
    sget-object v0, Lmfx;->a:Lpdn;

    .line 2
    .line 3
    invoke-static {p0}, Lmfx;->o(Ljava/io/File;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpdk;

    .line 16
    .line 17
    const-string v1, "getJsonByte"

    .line 18
    .line 19
    const/16 v2, 0xa8

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni"

    .line 22
    .line 23
    const-string v4, "TenorAnimationJni.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "Reading file failed: %s."

    .line 36
    .line 37
    invoke-interface {v0, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Loow;->a:Loow;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {v0}, Lrra;->s([B)Lrra;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static native nativeRender([BLjava/lang/String;Ljava/lang/String;)Z
.end method
