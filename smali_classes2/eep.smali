.class public final Leep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Lmfx;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Llan;

.field public final e:Lpvt;

.field public final f:Lopo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leep;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Lmfx;->b:Lmfx;

    .line 10
    .line 11
    sput-object v0, Leep;->b:Lmfx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llan;Lpvt;Lopo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leep;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Leep;->d:Llan;

    .line 7
    .line 8
    iput-object p3, p0, Leep;->e:Lpvt;

    .line 9
    .line 10
    iput-object p4, p0, Leep;->f:Lopo;

    .line 11
    .line 12
    return-void
.end method
