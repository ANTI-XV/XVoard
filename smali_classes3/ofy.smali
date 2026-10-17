.class final Lofy;
.super Lbqn;
.source "PG"


# instance fields
.field final synthetic b:Lofz;


# direct methods
.method public constructor <init>(Lofz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofy;->b:Lofz;

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
    iget-object p1, p0, Lofy;->b:Lofz;

    .line 2
    .line 3
    iget-boolean v0, p1, Lofz;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lofz;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lofz;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
