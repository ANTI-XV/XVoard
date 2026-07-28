.class final Lkok;
.super Lkaz;
.source "PG"


# instance fields
.field final synthetic a:Lkol;


# direct methods
.method public constructor <init>(Lkol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkok;->a:Lkol;

    .line 2
    .line 3
    invoke-direct {p0}, Lkaz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkbj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkok;->a:Lkol;

    .line 2
    .line 3
    iput-object p1, v0, Lkol;->e:Lkbj;

    .line 4
    .line 5
    iget-object p1, v0, Lkol;->e:Lkbj;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lkbj;->D()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Lkol;->e:Lkbj;

    .line 17
    .line 18
    invoke-static {p1}, Lkcr;->a(Lkbj;)Lkcr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p1, Lkcr;->a:Lmgf;

    .line 23
    .line 24
    iget-object v1, v1, Lmgf;->g:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "zh"

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lkol;->c:Llhx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkcr;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "last_used_chinese_ime"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v2, Lkol;->a:Loxu;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lkol;->c:Llhx;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkcr;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "last_used_english_ime"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
