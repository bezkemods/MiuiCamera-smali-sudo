.class public final Lpg/c;
.super LEf/l;
.source "SourceFile"

# interfaces
.implements Lpg/b;


# instance fields
.field public final d0:LVf/c;

.field public final e0:LXf/c;

.field public final f0:LXf/g;

.field public final g0:LXf/h;

.field public final h0:LTf/m;


# direct methods
.method public constructor <init>(LBf/e;LBf/j;LCf/h;ZLBf/b$a;LVf/c;LXf/c;LXf/g;LXf/h;LTf/m;LBf/U;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LEf/l;-><init>(LBf/e;LBf/j;LCf/h;ZLBf/b$a;LBf/U;)V

    iput-object v8, v7, Lpg/c;->d0:LVf/c;

    iput-object v9, v7, Lpg/c;->e0:LXf/c;

    iput-object v10, v7, Lpg/c;->f0:LXf/g;

    iput-object v11, v7, Lpg/c;->g0:LXf/h;

    move-object/from16 v0, p10

    iput-object v0, v7, Lpg/c;->h0:LTf/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0(LBf/b$a;LBf/k;LBf/u;LBf/U;LCf/h;Lag/f;)LEf/x;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lpg/c;->P0(LBf/k;LBf/u;LBf/b$a;LCf/h;LBf/U;)Lpg/c;

    move-result-object p0

    return-object p0
.end method

.method public final F()Lbg/p;
    .locals 0

    iget-object p0, p0, Lpg/c;->d0:LVf/c;

    return-object p0
.end method

.method public final bridge synthetic L0(LBf/b$a;LBf/k;LBf/u;LBf/U;LCf/h;Lag/f;)LEf/l;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lpg/c;->P0(LBf/k;LBf/u;LBf/b$a;LCf/h;LBf/U;)Lpg/c;

    move-result-object p0

    return-object p0
.end method

.method public final P0(LBf/k;LBf/u;LBf/b$a;LCf/h;LBf/U;)Lpg/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpg/c;

    move-object v4, v1

    check-cast v4, LBf/e;

    move-object/from16 v5, p2

    check-cast v5, LBf/j;

    iget-object v12, v0, Lpg/c;->g0:LXf/h;

    iget-object v13, v0, Lpg/c;->h0:LTf/m;

    iget-boolean v7, v0, LEf/l;->c0:Z

    iget-object v9, v0, Lpg/c;->d0:LVf/c;

    iget-object v10, v0, Lpg/c;->e0:LXf/c;

    iget-object v11, v0, Lpg/c;->f0:LXf/g;

    move-object v3, v2

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, Lpg/c;-><init>(LBf/e;LBf/j;LCf/h;ZLBf/b$a;LVf/c;LXf/c;LXf/g;LXf/h;LTf/m;LBf/U;)V

    iget-boolean v0, v0, LEf/x;->x:Z

    iput-boolean v0, v2, LEf/x;->x:Z

    return-object v2
.end method

.method public final X()LXf/c;
    .locals 0

    iget-object p0, p0, Lpg/c;->e0:LXf/c;

    return-object p0
.end method

.method public final Y()Lpg/j;
    .locals 0

    iget-object p0, p0, Lpg/c;->h0:LTf/m;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()LXf/g;
    .locals 0

    iget-object p0, p0, Lpg/c;->f0:LXf/g;

    return-object p0
.end method
