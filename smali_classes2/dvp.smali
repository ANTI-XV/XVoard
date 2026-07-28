.class public final Ldvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Ljvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextApplicator"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldvp;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvp;->b:Ljvc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljuw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvp;->b:Ljvc;

    .line 2
    .line 3
    invoke-interface {v0}, Ljvc;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldvp;->b:Ljvc;

    .line 7
    .line 8
    invoke-interface {v0}, Ljvc;->i()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, p4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ldvp;->b:Ljvc;

    .line 31
    .line 32
    invoke-interface {v0, p4, v1}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    iget-object p4, p0, Ldvp;->b:Ljvc;

    .line 42
    .line 43
    invoke-interface {p4, p3, v1}, Ljvc;->o(Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p5, p1}, Ldvp;->e(Ljuw;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Ldvp;->b:Ljvc;

    .line 56
    .line 57
    invoke-interface {p1}, Ljvc;->h()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvp;->b:Ljvc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljvc;->r(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;ZZ)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ldvp;->b:Ljvc;

    .line 21
    .line 22
    invoke-interface {v2}, Ljvc;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p2}, Ldvp;->f(Ljava/lang/CharSequence;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ldvp;->b:Ljvc;

    .line 34
    .line 35
    const-string p2, "\n"

    .line 36
    .line 37
    invoke-interface {p1, p2, v1}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Ldvp;->b:Ljvc;

    .line 43
    .line 44
    invoke-interface {p1}, Ljvc;->h()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2}, Ldvp;->f(Ljava/lang/CharSequence;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldvp;->b:Ljvc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2, p1}, Ljvc;->n(IILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljuw;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvp;->b:Ljvc;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldwm;->a(Ljuw;Ljava/lang/CharSequence;)Ljuw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-interface {v0, p1, p2}, Ljvc;->dX(Ljuw;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Ldvp;->b:Ljvc;

    .line 5
    .line 6
    invoke-interface {p2, p1, v0}, Ljvc;->d(Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Ldvp;->b:Ljvc;

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
