.class public final Lkbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljpg;


# instance fields
.field public c:Lowr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/DefaultLayouts"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkbg;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const-string v1, "ro.com.google.ime.def_layout"

    .line 12
    .line 13
    const-string v2, "config_default_layouts"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljpk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljpg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkbg;->b:Ljpg;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpbt;->b:Lowr;

    .line 5
    .line 6
    iput-object v0, p0, Lkbg;->c:Lowr;

    .line 7
    .line 8
    return-void
.end method
