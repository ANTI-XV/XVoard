.class public final Lkgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpeu;

.field public static final b:Lpdn;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:I

.field private final f:Lpvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lkgg;->a:Lpeu;

    .line 4
    .line 5
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory"

    .line 6
    .line 7
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkgg;->b:Lpdn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkgg;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lkgg;->c:Landroid/content/Context;

    iput p3, p0, Lkgg;->e:I

    .line 2
    new-instance p1, Lkgh;

    invoke-direct {p1, p2, p3}, Lkgh;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p1}, Lkgh;->b()Lpvq;

    move-result-object p1

    iput-object p1, p0, Lkgg;->f:Lpvq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Lktw;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkgg;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lkgg;->c:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lkgg;->e:I

    .line 5
    invoke-static {p3}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    move-result-object p1

    iput-object p1, p0, Lkgg;->f:Lpvq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 8

    .line 1
    new-instance v7, Lkge;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lkge;-><init>(Lkgg;Landroid/content/Context;Lkfv;Lksw;Lktz;Lkfw;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lkgf;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v2, p7

    .line 17
    move-object v3, p4

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, v7

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-direct/range {v0 .. v7}, Lkgf;-><init>(Lkgg;Lkfw;Lktz;Landroid/content/Context;Lkts;Ljava/lang/String;Lfms;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkgg;->f:Lpvq;

    .line 26
    .line 27
    sget-object p3, Ljbv;->a:Ljbv;

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
