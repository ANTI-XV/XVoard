.class public final Ldyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnen;


# static fields
.field public static final a:Lpeu;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmfx;

.field private final d:Lkvo;

.field private final e:Lfms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldyj;->a:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmfx;Lpvt;Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Ldyj;->d:Lkvo;

    .line 7
    .line 8
    iput-object p2, p0, Ldyj;->c:Lmfx;

    .line 9
    .line 10
    new-instance p1, Lfms;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p3, p2}, Lfms;-><init>(Lpvt;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldyj;->e:Lfms;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lneh;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lpvq;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lneh;->o()Lncy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ldyi;

    .line 6
    .line 7
    iget-object v0, p0, Ldyj;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 14
    .line 15
    iget-object v5, p0, Ldyj;->d:Lkvo;

    .line 16
    .line 17
    iget-object v2, p0, Ldyj;->c:Lmfx;

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Ldyi;-><init>(Ldul;Lmfx;Ljava/io/File;Ljava/io/File;Lkvo;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Ldyj;->e:Lfms;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Lfms;->f(Ljava/lang/Object;Lnds;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Lncy;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldyj;->e:Lfms;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfms;->e(Ljava/lang/Object;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "fst-decompress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperDelightUnpacker"

    .line 2
    .line 3
    return-object v0
.end method
