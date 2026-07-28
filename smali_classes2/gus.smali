.class public final Lgus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lirt;

.field public final e:Lirt;

.field public final f:Lmhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationIntroDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgus;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmhj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgus;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgus;->f:Lmhj;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgus;->c:Z

    .line 9
    .line 10
    new-instance p1, Lguq;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lguq;-><init>(Lgus;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgus;->d:Lirt;

    .line 16
    .line 17
    invoke-virtual {p1}, Lirt;->f()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lgur;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lgur;-><init>(Lgus;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgus;->e:Lirt;

    .line 26
    .line 27
    invoke-virtual {p1}, Lirt;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1}, Lknn;->b(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkvs;)V
    .locals 6

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    iget-boolean v1, p0, Lgus;->c:Z

    .line 6
    .line 7
    invoke-static {v1}, Lguw;->a(Z)Lppt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lgus;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3}, Lgyk;->h(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v1, v4, v5

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v2, v4, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v3, v4, v1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
