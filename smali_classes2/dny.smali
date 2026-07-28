.class final Ldny;
.super Llnu;
.source "PG"


# instance fields
.field final synthetic a:Ldnz;


# direct methods
.method public constructor <init>(Ldnz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldny;->a:Ldnz;

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
    iget-object p2, p0, Ldny;->a:Ldnz;

    .line 2
    .line 3
    iget p2, p2, Ldnz;->a:I

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldny;->a:Ldnz;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldnz;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Ldnz;->c(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
