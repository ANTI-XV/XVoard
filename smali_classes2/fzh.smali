.class public final Lfzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llhx;

.field public final d:Llds;

.field public final e:Liro;

.field public final f:Lkvo;

.field public g:Lirt;

.field public final h:Loaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfzh;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loaq;Lkvo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lirn;->a:Liro;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfzh;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lfzh;->h:Loaq;

    .line 14
    .line 15
    iput-object v0, p0, Lfzh;->c:Llhx;

    .line 16
    .line 17
    invoke-static {p1}, Llds;->d(Landroid/content/Context;)Llds;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfzh;->d:Llds;

    .line 22
    .line 23
    iput-object v1, p0, Lfzh;->e:Liro;

    .line 24
    .line 25
    iput-object p3, p0, Lfzh;->f:Lkvo;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    new-instance v0, Lfzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfzf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfzh;->d:Llds;

    .line 8
    .line 9
    const-string v2, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Llds;->j(Ljava/lang/String;Lldr;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
