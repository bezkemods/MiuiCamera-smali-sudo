.class public final LMf/d;
.super LMf/g;
.source "SourceFile"


# instance fields
.field public final a0:LBf/T;

.field public final b0:LBf/T;

.field public final c0:LBf/M;


# direct methods
.method public constructor <init>(LBf/e;LBf/T;LBf/T;LBf/M;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p3

    const-string v0, "ownerDescriptor"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LCf/h$a;->a:LCf/h$a$a;

    invoke-interface/range {p2 .. p2}, LBf/z;->f()LBf/A;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, LBf/z;->getVisibility()LBf/r;

    move-result-object v4

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, LBf/k;->getName()Lag/f;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, LBf/n;->getSource()LBf/U;

    move-result-object v7

    sget-object v9, LBf/b$a;->a:LBf/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LMf/g;-><init>(LBf/k;LCf/h;LBf/A;LBf/r;ZLag/f;LBf/U;LBf/M;LBf/b$a;ZLWe/j;)V

    move-object/from16 v0, p2

    iput-object v0, v12, LMf/d;->a0:LBf/T;

    iput-object v13, v12, LMf/d;->b0:LBf/T;

    move-object/from16 v0, p4

    iput-object v0, v12, LMf/d;->c0:LBf/M;

    return-void
.end method
