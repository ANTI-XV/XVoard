.class public final Lksk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpeu;

.field public static final b:[Lksk;


# instance fields
.field public final c:Lksh;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final d:[Lktc;

.field public final e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final h:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final i:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final j:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final k:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final l:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final n:[Ljava/lang/String;

.field public final o:[I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lksk;->a:Lpeu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lksk;

    .line 7
    .line 8
    sput-object v0, Lksk;->b:[Lksk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lmgo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lksk;->p:I

    invoke-static {}, Lksh;->values()[Lksh;

    move-result-object v0

    invoke-static {p1, v0}, Lmkd;->t(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lksh;

    if-nez v0, :cond_0

    sget-object v0, Lksh;->a:Lksh;

    :cond_0
    iput-object v0, p0, Lksk;->c:Lksh;

    sget-object v0, Lktc;->b:[Lktc;

    sget-object v1, Lktc;->a:Lktc;

    iget-object v2, p2, Lmgo;->b:[Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lmgo;->a:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 4
    invoke-virtual {p2, p1}, Lmgo;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    .line 5
    :cond_3
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_4
    :goto_1
    check-cast v0, [Lktc;

    iput-object v0, p0, Lksk;->d:[Lktc;

    .line 7
    invoke-static {p1}, Lmkd;->x(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lksk;->e:Z

    .line 8
    invoke-static {p1}, Lmkd;->x(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lksk;->f:Z

    .line 9
    invoke-static {p1}, Lmkd;->x(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lksk;->h:Z

    .line 10
    invoke-static {p1}, Lmkd;->x(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lksk;->i:Z

    .line 11
    invoke-static {p1}, Lmkd;->x(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lksk;->j:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lksk;->g:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Liut;->g:[Ljava/lang/String;

    :cond_5
    iput-object p2, p0, Lksk;->n:[Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, Liut;->b:[I

    :cond_6
    iput-object p2, p0, Lksk;->o:[I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lksk;->k:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lksk;->l:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lksk;->m:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lksk;->p:I

    .line 19
    invoke-direct {p0}, Lksk;->e()V

    return-void
.end method

.method public constructor <init>(Lksi;)V
    .locals 7

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lksk;->p:I

    iget-object v0, p1, Lksi;->a:Lksh;

    iput-object v0, p0, Lksk;->c:Lksh;

    iget-object v0, p1, Lksi;->b:[Lktc;

    iput-object v0, p0, Lksk;->d:[Lktc;

    invoke-virtual {p1}, Lksi;->b()I

    move-result v1

    iget-object v2, p1, Lksi;->c:[Ljava/lang/String;

    .line 21
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    iget-object v1, p1, Lksi;->c:[Ljava/lang/String;

    .line 23
    array-length v3, v1

    if-ne v3, v5, :cond_1

    .line 24
    aget-object v1, v1, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_1
    :goto_0
    iput-object v2, p0, Lksk;->n:[Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lksi;->b()I

    move-result v1

    iget-object v3, p1, Lksi;->d:[I

    .line 27
    array-length v6, v3

    if-ne v6, v1, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iget-object v1, p1, Lksi;->d:[I

    .line 29
    array-length v6, v1

    if-ne v6, v5, :cond_3

    .line 30
    aget v1, v1, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 31
    :cond_3
    :goto_1
    iput-object v3, p0, Lksk;->o:[I

    iget-boolean v1, p1, Lksi;->e:Z

    iput-boolean v1, p0, Lksk;->e:Z

    iget-boolean v1, p1, Lksi;->f:Z

    iput-boolean v1, p0, Lksk;->f:Z

    iget v1, p1, Lksi;->g:I

    iput v1, p0, Lksk;->g:I

    iget-boolean v1, p1, Lksi;->h:Z

    iput-boolean v1, p0, Lksk;->h:Z

    iget-boolean v1, p1, Lksi;->i:Z

    iput-boolean v1, p0, Lksk;->i:Z

    iget-boolean v1, p1, Lksi;->j:Z

    iput-boolean v1, p0, Lksk;->j:Z

    iget v1, p1, Lksi;->k:I

    iput v1, p0, Lksk;->k:I

    iget v1, p1, Lksi;->l:I

    iput v1, p0, Lksk;->l:I

    iget-object p1, p1, Lksi;->m:Ljava/lang/String;

    iput-object p1, p0, Lksk;->m:Ljava/lang/String;

    .line 32
    array-length p1, v0

    array-length v1, v2

    if-ne p1, v1, :cond_5

    array-length v1, v3

    if-eq p1, v1, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    invoke-direct {p0}, Lksk;->e()V

    return-void

    .line 34
    :cond_5
    :goto_2
    sget-object p1, Lksk;->a:Lpeu;

    .line 35
    sget-object v1, Ljqt;->a:Ljqt;

    invoke-virtual {p1, v1}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    move-result-object p1

    const-string v1, "<init>"

    const/16 v4, 0xfa

    const-string v5, "com/google/android/libraries/inputmethod/metadata/ActionDef"

    const-string v6, "ActionDef.java"

    invoke-interface {p1, v5, v1, v4, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object p1

    check-cast p1, Lpeq;

    array-length v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Must have the same number of key datas %d as popup labels %d and icons %d"

    .line 37
    invoke-interface {p1, v3, v0, v1, v2}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lksk;->d:[Lktc;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lksk;->n:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v1, v1, Lktc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v2, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lksk;->o:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b()Lktc;
    .locals 2

    .line 1
    iget-object v0, p0, Lksk;->d:[Lktc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lksk;->n:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lksk;->c(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lksk;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lksk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lksk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lksk;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lksk;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lksk;->e:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lksk;->e:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lksk;->h:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lksk;->h:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lksk;->k:I

    .line 37
    .line 38
    iget v3, p1, Lksk;->k:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lksk;->l:I

    .line 43
    .line 44
    iget v3, p1, Lksk;->l:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lksk;->i:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lksk;->i:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lksk;->j:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lksk;->j:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lksk;->g:I

    .line 61
    .line 62
    iget v3, p1, Lksk;->g:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    iget-boolean v1, p0, Lksk;->f:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lksk;->f:Z

    .line 69
    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lksk;->c:Lksh;

    .line 73
    .line 74
    iget-object v3, p1, Lksk;->c:Lksh;

    .line 75
    .line 76
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lksk;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lksk;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lksk;->d:[Lktc;

    .line 93
    .line 94
    iget-object v3, p1, Lksk;->d:[Lktc;

    .line 95
    .line 96
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lksk;->o:[I

    .line 103
    .line 104
    iget-object v3, p1, Lksk;->o:[I

    .line 105
    .line 106
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lksk;->n:[Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lksk;->n:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    return v0

    .line 123
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lksk;->p:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lksk;->c:Lksh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lksh;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v3, v0, Lksk;->e:Z

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v4, v0, Lksk;->h:Z

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, v0, Lksk;->k:I

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v0, Lksk;->d:[Lktc;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v7, v0, Lksk;->l:I

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-boolean v8, v0, Lksk;->i:Z

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-boolean v9, v0, Lksk;->j:Z

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, v0, Lksk;->o:[I

    .line 67
    .line 68
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v11, v0, Lksk;->n:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget v12, v0, Lksk;->g:I

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-boolean v13, v0, Lksk;->f:Z

    .line 93
    .line 94
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v14, v0, Lksk;->m:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v15, 0xd

    .line 101
    .line 102
    new-array v15, v15, [Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    aput-object v1, v15, v16

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    aput-object v3, v15, v1

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    aput-object v4, v15, v1

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    aput-object v5, v15, v1

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    aput-object v6, v15, v1

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    aput-object v7, v15, v1

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    aput-object v8, v15, v1

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    aput-object v9, v15, v1

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aput-object v10, v15, v1

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    aput-object v11, v15, v1

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    aput-object v12, v15, v1

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    aput-object v13, v15, v1

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    aput-object v14, v15, v1

    .line 148
    .line 149
    invoke-static {v15}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v2, :cond_0

    .line 154
    .line 155
    const v1, 0x7ffffffe

    .line 156
    .line 157
    .line 158
    :cond_0
    iput v1, v0, Lksk;->p:I

    .line 159
    .line 160
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    iget-object v2, p0, Lksk;->c:Lksh;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "keyDatas"

    .line 13
    .line 14
    iget-object v2, p0, Lksk;->d:[Lktc;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "popupLabels"

    .line 20
    .line 21
    iget-object v2, p0, Lksk;->n:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "actionOnDown"

    .line 27
    .line 28
    iget-boolean v2, p0, Lksk;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "alwaysShowPopup"

    .line 34
    .line 35
    iget-boolean v2, p0, Lksk;->h:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "playMediaEffect"

    .line 41
    .line 42
    iget-boolean v2, p0, Lksk;->i:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, "playMediaEffectOnRelease"

    .line 48
    .line 49
    iget-boolean v2, p0, Lksk;->j:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, "iconBackgroundLevel"

    .line 55
    .line 56
    iget v2, p0, Lksk;->k:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "mergeInsertionIndex"

    .line 62
    .line 63
    iget v2, p0, Lksk;->l:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lopy;->f(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lksk;->g:I

    .line 69
    .line 70
    const-string v2, "popupLayoutId"

    .line 71
    .line 72
    invoke-static {v1}, Lmgt;->j(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "repeatable"

    .line 80
    .line 81
    iget-boolean v2, p0, Lksk;->f:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v1, "popupIcons"

    .line 87
    .line 88
    iget-object v2, p0, Lksk;->o:[I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "contentDescription"

    .line 94
    .line 95
    iget-object v2, p0, Lksk;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
