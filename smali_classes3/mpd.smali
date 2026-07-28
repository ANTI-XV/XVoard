.class final Lmpd;
.super Llnu;
.source "PG"


# instance fields
.field final synthetic a:Lmpe;


# direct methods
.method public constructor <init>(Lmpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpd;->a:Lmpe;

    .line 2
    .line 3
    invoke-direct {p0}, Llnu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmpd;->a:Lmpe;

    .line 2
    .line 3
    invoke-static {p1}, Lmpe;->g(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lmpe;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmpd;->a:Lmpe;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmog;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
