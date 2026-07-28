.class public final synthetic Lgxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgxj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgvf;Llhx;)Z
    .locals 5

    .line 1
    iget v0, p0, Lgxj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v3, Lgxe;->a:J

    .line 8
    .line 9
    invoke-static {p3}, Lgxi;->c(Llhx;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v3, 0x7f140863

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v3, v2}, Lbju;->x(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p2}, Lgvf;->a()Lgym;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lgum;->m(Landroid/content/Context;Lgym;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    sget-object p1, Lgxk;->a:Lpdn;

    .line 37
    .line 38
    invoke-static {p3}, Lgxi;->c(Llhx;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    return v2
.end method
