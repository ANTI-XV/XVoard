.class final Llhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llho;


# instance fields
.field final synthetic a:Llhx;


# direct methods
.method public constructor <init>(Llhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhu;->a:Llhx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llhu;->a:Llhx;

    .line 2
    .line 3
    iget-boolean v0, v0, Llhx;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llhx;->b:Llhw;

    .line 8
    .line 9
    invoke-static {v0}, Llbz;->g(Llbw;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llhu;->a:Llhx;

    .line 2
    .line 3
    iget-object v1, v0, Llhx;->h:Llhp;

    .line 4
    .line 5
    invoke-interface {v1}, Llhp;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Llhx;->ag(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
