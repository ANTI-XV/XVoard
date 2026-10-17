.class public final Lgra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lgqy;

.field public final c:Lgqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgra;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgqy;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgqy;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgra;->b:Lgqy;

    .line 10
    .line 11
    new-instance v0, Lgqz;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lgqz;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgra;->c:Lgqz;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lgra;->b:Lgqy;

    .line 2
    .line 3
    iget-object v0, v0, Lgqy;->b:Ljava/util/Locale;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgra;->b:Lgqy;

    .line 2
    .line 3
    const v1, 0x7f1408bc

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1408ba

    .line 7
    .line 8
    .line 9
    const v3, 0x7f1408be

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lgqx;->l(III)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgra;->c:Lgqz;

    .line 16
    .line 17
    const v1, 0x7f1408bd

    .line 18
    .line 19
    .line 20
    const v2, 0x7f1408bb

    .line 21
    .line 22
    .line 23
    const v3, 0x7f1408bf

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lgqx;->l(III)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgra;->b:Lgqy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgqx;->m(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgra;->c:Lgqz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgqx;->m(Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgra;->b:Lgqy;

    .line 2
    .line 3
    iget-object v0, v0, Lgqx;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lgra;->c:Lgqz;

    .line 12
    .line 13
    iget-object v0, v0, Lgqx;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lgra;->b:Lgqy;

    .line 22
    .line 23
    iget-object v1, p0, Lgra;->c:Lgqz;

    .line 24
    .line 25
    iget-object v0, v0, Lgqx;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lgqx;->d:Ljava/lang/String;

    .line 28
    .line 29
    sget v2, Lgrm;->a:I

    .line 30
    .line 31
    const-string v2, "zh"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "zh-CN"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgra;->b:Lgqy;

    .line 2
    .line 3
    iget-object v0, v0, Lgqx;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lgra;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
