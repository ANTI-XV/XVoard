.class final Lofx;
.super Lbqn;
.source "PG"


# instance fields
.field final synthetic b:Lofz;


# direct methods
.method public constructor <init>(Lofz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofx;->b:Lofz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lofx;->b:Lofz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lofz;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lofx;->b:Lofz;

    .line 8
    .line 9
    iget v0, p1, Lofz;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lofz;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
