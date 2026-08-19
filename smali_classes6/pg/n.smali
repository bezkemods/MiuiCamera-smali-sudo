.class public final Lpg/n;
.super LEf/N;
.source "SourceFile"

# interfaces
.implements Lpg/b;


# instance fields
.field public final Y:LVf/m;

.field public final Z:LXf/c;

.field public final a0:LXf/g;

.field public final b0:LXf/h;

.field public final c0:LTf/m;


# direct methods
.method public constructor <init>(LBf/k;LBf/M;LCf/h;LBf/A;LBf/r;ZLag/f;LBf/b$a;ZZZZZLVf/m;LXf/c;LXf/g;LXf/h;LTf/m;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LBf/U;->v:LBf/U$a;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, LEf/N;-><init>(LBf/k;LBf/M;LCf/h;LBf/A;LBf/r;ZLag/f;LBf/b$a;LBf/U;ZZZZZ)V

    move-object/from16 v0, p14

    iput-object v0, v15, Lpg/n;->Y:LVf/m;

    move-object/from16 v0, p15

    iput-object v0, v15, Lpg/n;->Z:LXf/c;

    move-object/from16 v0, p16

    iput-object v0, v15, Lpg/n;->a0:LXf/g;

    move-object/from16 v0, p17

    iput-object v0, v15, Lpg/n;->b0:LXf/h;

    move-object/from16 v0, p18

    iput-object v0, v15, Lpg/n;->c0:LTf/m;

    return-void
.end method


# virtual methods
.method public final E0(LBf/k;LBf/A;LBf/r;LBf/M;LBf/b$a;Lag/f;)LEf/N;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpg/n;

    invoke-virtual/range {p0 .. p0}, LCf/b;->getAnnotations()LCf/h;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lpg/n;->isExternal()Z

    move-result v13

    iget-object v2, v0, Lpg/n;->b0:LXf/h;

    move-object/from16 v19, v2

    iget-object v2, v0, Lpg/n;->c0:LTf/m;

    move-object/from16 v20, v2

    iget-boolean v8, v0, LEf/b0;->f:Z

    iget-boolean v11, v0, LEf/N;->n:Z

    iget-boolean v12, v0, LEf/N;->o:Z

    iget-boolean v14, v0, LEf/N;->r:Z

    iget-boolean v15, v0, LEf/N;->p:Z

    iget-object v2, v0, Lpg/n;->Y:LVf/m;

    move-object/from16 v16, v2

    iget-object v2, v0, Lpg/n;->Z:LXf/c;

    move-object/from16 v17, v2

    iget-object v0, v0, Lpg/n;->a0:LXf/g;

    move-object/from16 v18, v0

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v20}, Lpg/n;-><init>(LBf/k;LBf/M;LCf/h;LBf/A;LBf/r;ZLag/f;LBf/b$a;ZZZZZLVf/m;LXf/c;LXf/g;LXf/h;LTf/m;)V

    return-object v1
.end method

.method public final F()Lbg/p;
    .locals 0

    iget-object p0, p0, Lpg/n;->Y:LVf/m;

    return-object p0
.end method

.method public final X()LXf/c;
    .locals 0

    iget-object p0, p0, Lpg/n;->Z:LXf/c;

    return-object p0
.end method

.method public final Y()Lpg/j;
    .locals 0

    iget-object p0, p0, Lpg/n;->c0:LTf/m;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, LXf/b;->D:LXf/b$a;

    iget-object p0, p0, Lpg/n;->Y:LVf/m;

    iget p0, p0, LVf/m;->d:I

    invoke-virtual {v0, p0}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final v()LXf/g;
    .locals 0

    iget-object p0, p0, Lpg/n;->a0:LXf/g;

    return-object p0
.end method
