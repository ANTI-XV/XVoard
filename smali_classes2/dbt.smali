.class public final Ldbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ldcd;

.field public C:Ljava/lang/Float;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public a:J

.field public b:Ldcd;

.field public c:Ljava/lang/Float;

.field public d:Ldcd;

.field public e:Ljava/lang/Float;

.field public f:Ldbe;

.field public g:Ljava/lang/Float;

.field public h:[Ldbe;

.field public i:Ldbe;

.field public j:Ljava/lang/Float;

.field public k:Ldav;

.field public l:Ljava/util/List;

.field public m:Ldbe;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Ldas;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Ldcd;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ldcd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ldbt;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ldbt;
    .locals 7

    .line 1
    new-instance v0, Ldbt;

    .line 2
    .line 3
    invoke-direct {v0}, Ldbt;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Ldbt;->a:J

    .line 9
    .line 10
    sget-object v1, Ldav;->a:Ldav;

    .line 11
    .line 12
    iput-object v1, v0, Ldbt;->b:Ldcd;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Ldbt;->D:I

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Ldbt;->c:Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v0, Ldbt;->d:Ldcd;

    .line 27
    .line 28
    iput-object v3, v0, Ldbt;->e:Ljava/lang/Float;

    .line 29
    .line 30
    new-instance v5, Ldbe;

    .line 31
    .line 32
    invoke-direct {v5, v2}, Ldbe;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v0, Ldbt;->f:Ldbe;

    .line 36
    .line 37
    iput v1, v0, Ldbt;->E:I

    .line 38
    .line 39
    iput v1, v0, Ldbt;->F:I

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Ldbt;->g:Ljava/lang/Float;

    .line 48
    .line 49
    iput-object v4, v0, Ldbt;->h:[Ldbe;

    .line 50
    .line 51
    new-instance v2, Ldbe;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v2, v5}, Ldbe;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Ldbt;->i:Ldbe;

    .line 58
    .line 59
    iput-object v3, v0, Ldbt;->j:Ljava/lang/Float;

    .line 60
    .line 61
    sget-object v2, Ldav;->a:Ldav;

    .line 62
    .line 63
    iput-object v2, v0, Ldbt;->k:Ldav;

    .line 64
    .line 65
    iput-object v4, v0, Ldbt;->l:Ljava/util/List;

    .line 66
    .line 67
    new-instance v2, Ldbe;

    .line 68
    .line 69
    const/high16 v5, 0x41400000    # 12.0f

    .line 70
    .line 71
    const/4 v6, 0x7

    .line 72
    invoke-direct {v2, v5, v6}, Ldbe;-><init>(FI)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Ldbt;->m:Ldbe;

    .line 76
    .line 77
    const/16 v2, 0x190

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Ldbt;->n:Ljava/lang/Integer;

    .line 84
    .line 85
    iput v1, v0, Ldbt;->G:I

    .line 86
    .line 87
    iput v1, v0, Ldbt;->H:I

    .line 88
    .line 89
    iput v1, v0, Ldbt;->I:I

    .line 90
    .line 91
    iput v1, v0, Ldbt;->J:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Ldbt;->o:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v4, v0, Ldbt;->p:Ldas;

    .line 100
    .line 101
    iput-object v4, v0, Ldbt;->q:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v0, Ldbt;->r:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v4, v0, Ldbt;->s:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v2, v0, Ldbt;->t:Ljava/lang/Boolean;

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object v2, v0, Ldbt;->u:Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object v2, Ldav;->a:Ldav;

    .line 116
    .line 117
    iput-object v2, v0, Ldbt;->v:Ldcd;

    .line 118
    .line 119
    iput-object v3, v0, Ldbt;->w:Ljava/lang/Float;

    .line 120
    .line 121
    iput-object v4, v0, Ldbt;->x:Ljava/lang/String;

    .line 122
    .line 123
    iput v1, v0, Ldbt;->K:I

    .line 124
    .line 125
    iput-object v4, v0, Ldbt;->y:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v0, Ldbt;->z:Ldcd;

    .line 128
    .line 129
    iput-object v3, v0, Ldbt;->A:Ljava/lang/Float;

    .line 130
    .line 131
    iput-object v4, v0, Ldbt;->B:Ldcd;

    .line 132
    .line 133
    iput-object v3, v0, Ldbt;->C:Ljava/lang/Float;

    .line 134
    .line 135
    iput v1, v0, Ldbt;->L:I

    .line 136
    .line 137
    return-object v0
.end method


# virtual methods
.method protected final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldbt;

    .line 6
    .line 7
    iget-object v1, p0, Ldbt;->h:[Ldbe;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [Ldbe;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ldbe;

    .line 16
    .line 17
    iput-object v1, v0, Ldbt;->h:[Ldbe;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/InternalError;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
