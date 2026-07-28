.class public final Lexu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpw;

.field public static final b:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrvf;->b:Lrvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "zh-CN"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrru;->aH(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "zh-HK"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrru;->aH(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "zh-TW"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrru;->aH(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrvf;

    .line 27
    .line 28
    const-string v1, "handwriting_promo_enabled_language_tags"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lexu;->a:Ljpw;

    .line 35
    .line 36
    const-string v0, "enable_handwriting_promo"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lexu;->b:Ljpg;

    .line 44
    .line 45
    return-void
.end method
