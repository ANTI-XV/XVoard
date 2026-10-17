.class public final Lkue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final b:Lkuf;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final g:Lkuc;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final h:Lktn;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
    .end annotation
.end field

.field public final i:[Lkud;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;Lmgo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkue;->a:I

    .line 2
    invoke-static {}, Lkuf;->values()[Lkuf;

    move-result-object v0

    invoke-static {p1, v0}, Lmkd;->t(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkuf;

    iput-object v0, p0, Lkue;->b:Lkuf;

    .line 3
    invoke-static {p1}, Lmkd;->x(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lkue;->c:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkue;->d:I

    .line 5
    invoke-static {p1}, Lmkd;->x(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lkue;->e:Z

    .line 6
    invoke-static {p1}, Lmkd;->x(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lkue;->f:Z

    .line 7
    invoke-static {}, Lkuc;->values()[Lkuc;

    move-result-object v0

    invoke-static {p1, v0}, Lmkd;->t(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkuc;

    iput-object v0, p0, Lkue;->g:Lkuc;

    new-instance v0, Lktl;

    invoke-direct {v0, p2}, Lktl;-><init>(Lmgo;)V

    .line 8
    invoke-virtual {v0, p1}, Lktl;->a(Landroid/os/Parcel;)Lktn;

    move-result-object p2

    iput-object p2, p0, Lkue;->h:Lktn;

    sget-object p2, Lkud;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, p2}, Lmkd;->y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkud;

    iput-object p1, p0, Lkue;->i:[Lkud;

    return-void
.end method

.method public constructor <init>(Lkub;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lkub;->a:I

    iput v0, p0, Lkue;->a:I

    iget-object v0, p1, Lkub;->b:Lkuf;

    iput-object v0, p0, Lkue;->b:Lkuf;

    iget-boolean v0, p1, Lkub;->c:Z

    iput-boolean v0, p0, Lkue;->c:Z

    iget v0, p1, Lkub;->d:I

    iput v0, p0, Lkue;->d:I

    iget-boolean v0, p1, Lkub;->e:Z

    iput-boolean v0, p0, Lkue;->e:Z

    iget-boolean v0, p1, Lkub;->f:Z

    iput-boolean v0, p0, Lkue;->f:Z

    iget-object v0, p1, Lkub;->g:Lkuc;

    iput-object v0, p0, Lkue;->g:Lkuc;

    iget-object v0, p1, Lkub;->h:Lkti;

    invoke-virtual {v0}, Lkti;->a()Lktn;

    move-result-object v0

    iput-object v0, p0, Lkue;->h:Lktn;

    iget-object v0, p1, Lkub;->i:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkub;->i:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Lkud;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkud;

    .line 13
    :goto_0
    iput-object p1, p0, Lkue;->i:[Lkud;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "direction"

    .line 6
    .line 7
    iget-object v2, p0, Lkue;->g:Lkuc;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lkue;->a:I

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    invoke-static {v1}, Lmgt;->j(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "isScalable"

    .line 24
    .line 25
    iget-boolean v2, p0, Lkue;->f:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lkue;->d:I

    .line 31
    .line 32
    const-string v2, "layoutId"

    .line 33
    .line 34
    invoke-static {v1}, Lmgt;->j(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "type"

    .line 42
    .line 43
    iget-object v2, p0, Lkue;->b:Lkuf;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "touchable"

    .line 49
    .line 50
    iget-boolean v2, p0, Lkue;->c:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v1, "defaultShow"

    .line 56
    .line 57
    iget-boolean v2, p0, Lkue;->e:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
