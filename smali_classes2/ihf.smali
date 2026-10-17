.class public final Lihf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;

.field private final c:Lsxr;

.field private final d:Lsxr;

.field private final e:Lsxr;

.field private final f:Lsxr;

.field private final g:Lsxr;

.field private final h:Lsxr;

.field private final i:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihf;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lihf;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lihf;->c:Lsxr;

    .line 9
    .line 10
    iput-object p4, p0, Lihf;->d:Lsxr;

    .line 11
    .line 12
    iput-object p5, p0, Lihf;->e:Lsxr;

    .line 13
    .line 14
    iput-object p6, p0, Lihf;->f:Lsxr;

    .line 15
    .line 16
    iput-object p7, p0, Lihf;->g:Lsxr;

    .line 17
    .line 18
    iput-object p8, p0, Lihf;->h:Lsxr;

    .line 19
    .line 20
    iput-object p9, p0, Lihf;->i:Lsxr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lihf;->b()Lihe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lihe;
    .locals 10

    .line 1
    iget-object v0, p0, Lihf;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Liir;

    .line 4
    .line 5
    invoke-virtual {v0}, Liir;->b()Lijb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lgtx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v3, v0, v0}, Lgtx;-><init>([B[B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lihf;->b:Lsxr;

    .line 16
    .line 17
    check-cast v0, Liis;

    .line 18
    .line 19
    invoke-virtual {v0}, Liis;->b()Liif;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lihf;->c:Lsxr;

    .line 24
    .line 25
    check-cast v0, Liil;

    .line 26
    .line 27
    invoke-virtual {v0}, Liil;->b()Ldff;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lihf;->d:Lsxr;

    .line 32
    .line 33
    check-cast v0, Liin;

    .line 34
    .line 35
    invoke-virtual {v0}, Liin;->b()Lhbb;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lihf;->e:Lsxr;

    .line 39
    .line 40
    check-cast v0, Ldhm;

    .line 41
    .line 42
    invoke-virtual {v0}, Ldhm;->b()Lopz;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, Lihf;->f:Lsxr;

    .line 47
    .line 48
    check-cast v0, Liik;

    .line 49
    .line 50
    invoke-virtual {v0}, Liik;->b()Ldex;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, Lihf;->g:Lsxr;

    .line 55
    .line 56
    check-cast v0, Liio;

    .line 57
    .line 58
    invoke-virtual {v0}, Liio;->b()Ligw;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v0, p0, Lihf;->h:Lsxr;

    .line 63
    .line 64
    check-cast v0, Liim;

    .line 65
    .line 66
    invoke-virtual {v0}, Liim;->b()Lifk;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lihf;->i:Lsxr;

    .line 70
    .line 71
    check-cast v0, Liip;

    .line 72
    .line 73
    invoke-virtual {v0}, Liip;->b()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Lihe;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v9}, Lihe;-><init>(Lijb;Lgtx;Liif;Ldff;Lopz;Ldex;Ligw;Z)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
