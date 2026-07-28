.class public final Lgzs;
.super Lfar;
.source "PG"


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljve;Llhx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfar;-><init>(Landroid/content/Context;Ljve;Llhx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 3

    .line 1
    iget-object v0, p0, Lgzs;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgzx;->h(Landroid/content/Context;)Lgzx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean v2, p0, Lgzs;->g:Z

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "zh_hant_pinyin_qwerty_without_english"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "zh_hant_pinyin_qwerty_with_english"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lfas;->b(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzs;->e:Llhx;

    .line 2
    .line 3
    const v1, 0x7f1406f0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lgzs;->g:Z

    .line 11
    .line 12
    invoke-super {p0}, Lfar;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final i(Llhx;)Z
    .locals 1

    .line 1
    const v0, 0x7f140720

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected final j(Llhx;)Z
    .locals 1

    .line 1
    const v0, 0x7f140726

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
