.class final Lmor;
.super Ljgg;
.source "PG"


# instance fields
.field final synthetic a:Lmos;


# direct methods
.method public constructor <init>(Lmos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmor;->a:Lmos;

    .line 2
    .line 3
    invoke-direct {p0}, Ljgg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmor;->a:Lmos;

    .line 2
    .line 3
    invoke-static {p1}, Lmos;->f(Ljge;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, v0, Lmos;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, Lmos;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmog;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
