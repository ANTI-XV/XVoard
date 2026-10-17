.class public final Lmhb;
.super Landroid/text/style/URLSpan;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/text/style/URLSpan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmhb;->getURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v3, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.android.browser.application_id"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Landroid/app/Activity;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/high16 v0, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v8

    .line 43
    sget-object p1, Lmhd;->a:Lpdn;

    .line 44
    .line 45
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v5, "onClick"

    .line 50
    .line 51
    const/16 v6, 0xe8

    .line 52
    .line 53
    const-string v2, "Activity was not found for intent, %s"

    .line 54
    .line 55
    const-string v4, "com/google/android/libraries/inputmethod/utils/SpanUtil$URLSpanWithNewTaskFlag"

    .line 56
    .line 57
    const-string v7, "SpanUtil.java"

    .line 58
    .line 59
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
