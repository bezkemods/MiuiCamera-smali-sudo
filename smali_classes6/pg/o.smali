.class public final Lpg/o;
.super LEf/S;
.source "SourceFile"

# interfaces
.implements Lpg/b;


# instance fields
.field public final c0:LVf/h;

.field public final d0:LXf/c;

.field public final e0:LXf/g;

.field public final f0:LXf/h;

.field public final g0:LTf/m;


# direct methods
.method public constructor <init>(LBf/k;LBf/T;LCf/h;Lag/f;LBf/b$a;LVf/h;LXf/c;LXf/g;LXf/h;LTf/m;LBf/U;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, LBf/U;->v:LBf/U$a;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LEf/S;-><init>(LBf/k;LBf/T;LCf/h;Lag/f;LBf/b$a;LBf/U;)V

    iput-object v8, v7, Lpg/o;->c0:LVf/h;

    iput-object v9, v7, Lpg/o;->d0:LXf/c;

    iput-object v10, v7, Lpg/o;->e0:LXf/g;

    iput-object v11, v7, Lpg/o;->f0:LXf/h;

    move-object/from16 v0, p10

    iput-object v0, v7, Lpg/o;->g0:LTf/m;

    return-void
.end method


# virtual methods
.method public final C0(LBf/b$a;LBf/k;LBf/u;LBf/U;LCf/h;Lag/f;)LEf/x;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object v7, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpg/o;

    move-object/from16 v4, p3

    check-cast v4, LBf/T;

    if-nez p6, :cond_0

    invoke-virtual {p0}, LEf/p;->getName()Lag/f;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    iget-object v11, v0, Lpg/o;->f0:LXf/h;

    iget-object v12, v0, Lpg/o;->g0:LTf/m;

    iget-object v8, v0, Lpg/o;->c0:LVf/h;

    iget-object v9, v0, Lpg/o;->d0:LXf/c;

    iget-object v10, v0, Lpg/o;->e0:LXf/g;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object v7, p1

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v13}, Lpg/o;-><init>(LBf/k;LBf/T;LCf/h;Lag/f;LBf/b$a;LVf/h;LXf/c;LXf/g;LXf/h;LTf/m;LBf/U;)V

    iget-boolean v0, v0, LEf/x;->x:Z

    iput-boolean v0, v1, LEf/x;->x:Z

    return-object v1
.end method

.method public final F()Lbg/p;
    .locals 0

    iget-object p0, p0, Lpg/o;->c0:LVf/h;

    return-object p0
.end method

.method public final X()LXf/c;
    .locals 0

    iget-object p0, p0, Lpg/o;->d0:LXf/c;

    return-object p0
.end method

.method public final Y()Lpg/j;
    .locals 0

    iget-object p0, p0, Lpg/o;->g0:LTf/m;

    return-object p0
.end method

.method public final v()LXf/g;
    .locals 0

    iget-object p0, p0, Lpg/o;->e0:LXf/g;

    return-object p0
.end method
