.class public final Lfrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Lowk;


# instance fields
.field public c:Z

.field public final d:Lkdk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/ui/NgaLanguagePackDownloadPopupController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrb;->a:Lpdn;

    .line 8
    .line 9
    const v0, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const v0, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v1, v6

    .line 24
    move-object v2, v5

    .line 25
    move-object v3, v5

    .line 26
    move-object v4, v5

    .line 27
    invoke-static/range {v1 .. v6}, Lowk;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfrb;->b:Lowk;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfrb;->c:Z

    .line 6
    .line 7
    new-instance v0, Lkdl;

    .line 8
    .line 9
    invoke-direct {v0}, Lkdl;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfrb;->d:Lkdk;

    .line 13
    .line 14
    return-void
.end method
