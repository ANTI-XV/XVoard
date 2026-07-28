.class public final Lcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/content/DialogInterface$OnClickListener;

.field public n:Z

.field public o:Landroid/content/DialogInterface$OnKeyListener;

.field public p:[Ljava/lang/CharSequence;

.field public q:Landroid/widget/ListAdapter;

.field public r:Landroid/content/DialogInterface$OnClickListener;

.field public s:I

.field public t:Landroid/view/View;

.field public u:[Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcf;->c:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcf;->x:I

    .line 9
    .line 10
    iput-object p1, p0, Lcf;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcf;->n:Z

    .line 14
    .line 15
    const-string v0, "layout_inflater"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iput-object p1, p0, Lcf;->b:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    return-void
.end method
