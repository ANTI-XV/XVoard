.class final Lmlf;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmlh;


# direct methods
.method public constructor <init>(Lmlh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmlf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmlf;->b:Lmlh;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmlf;->b:Lmlh;

    .line 2
    .line 3
    iget-object p1, p1, Lmlh;->a:Lmll;

    .line 4
    .line 5
    iget v0, p0, Lmlf;->a:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lmll;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
