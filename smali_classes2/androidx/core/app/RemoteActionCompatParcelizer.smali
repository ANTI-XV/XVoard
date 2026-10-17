.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Lbre;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbre;->t(Lbrf;)Lbrf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p0, v1, v2}, Lbre;->d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {p0, v1, v2}, Lbre;->d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, v1, v2}, Lbre;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/app/PendingIntent;

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 44
    .line 45
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-virtual {p0, v1, v2}, Lbre;->l(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 53
    .line 54
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-virtual {p0, v1, v2}, Lbre;->l(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iput-boolean p0, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 62
    .line 63
    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Lbre;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbre;->u(Lbrf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v0, v1}, Lbre;->g(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v0, v1}, Lbre;->g(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {p1, v0, v1}, Lbre;->i(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-virtual {p1, v0, v1}, Lbre;->f(ZI)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-virtual {p1, p0, v0}, Lbre;->f(ZI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
