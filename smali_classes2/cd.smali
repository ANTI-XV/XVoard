.class final Lcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lci;

.field final synthetic b:Lcf;


# direct methods
.method public constructor <init>(Lcf;Lci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd;->b:Lcf;

    .line 2
    .line 3
    iput-object p2, p0, Lcd;->a:Lci;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcd;->a:Lci;

    .line 2
    .line 3
    iget-object p2, p0, Lcd;->b:Lcf;

    .line 4
    .line 5
    iget-object p2, p2, Lcf;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iget-object p1, p1, Lci;->b:Ldj;

    .line 8
    .line 9
    invoke-interface {p2, p1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcd;->b:Lcf;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcf;->w:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcd;->a:Lci;

    .line 19
    .line 20
    iget-object p1, p1, Lci;->b:Ldj;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldj;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
