.class public final Lhjr;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Lhjq;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field private final b:Lstm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhjr;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lstm;

    .line 5
    .line 6
    invoke-direct {v0}, Lstm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhjr;->b:Lstm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhjr;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lhjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lhjr;->b:Lstm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lstm;->a(Ljava/lang/String;Ljava/lang/Class;)Lhjp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lhjp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjr;->b:Lstm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lstm;->b(Ljava/lang/String;Lhjp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhjr;->b:Lstm;

    .line 5
    .line 6
    invoke-virtual {p1}, Lstm;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhjr;->b:Lstm;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lstm;->c(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhjr;->b:Lstm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lstm;->d(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhjr;->b:Lstm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lstm;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhjr;->b:Lstm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lstm;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhjr;->b:Lstm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lstm;->g(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhjr;->b:Lstm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lstm;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhjr;->b:Lstm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lstm;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
