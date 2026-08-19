.class public final LAf/r;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "LBf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/e;

.field public final synthetic b:LBf/e;


# direct methods
.method public constructor <init>(LOf/e;LBf/e;)V
    .locals 0

    iput-object p1, p0, LAf/r;->a:LOf/e;

    iput-object p2, p0, LAf/r;->b:LBf/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LAf/r;->a:LOf/e;

    new-instance v2, LOf/e;

    iget-object v3, v1, LOf/e;->j:LNf/g;

    iget-object v4, v3, LNf/g;->a:LNf/c;

    new-instance v15, LNf/c;

    move-object v5, v15

    iget-object v6, v4, LNf/c;->a:Lqg/c;

    iget-object v7, v4, LNf/c;->u:Lsg/l;

    move-object/from16 v25, v7

    iget-object v7, v4, LNf/c;->v:LKf/w;

    move-object/from16 v26, v7

    iget-object v7, v4, LNf/c;->b:LAf/m;

    iget-object v8, v4, LNf/c;->c:LGf/e;

    iget-object v9, v4, LNf/c;->d:LTf/k;

    iget-object v10, v4, LNf/c;->e:LLf/k$a;

    iget-object v11, v4, LNf/c;->f:LGf/g;

    iget-object v12, v4, LNf/c;->h:LLf/g;

    iget-object v13, v4, LNf/c;->i:LEg/V;

    iget-object v14, v4, LNf/c;->j:LGf/i;

    move-object/from16 v16, v15

    iget-object v15, v4, LNf/c;->k:LNf/j;

    move-object/from16 v28, v2

    move-object/from16 v2, v16

    iget-object v0, v4, LNf/c;->l:LTf/v;

    move-object/from16 v16, v0

    iget-object v0, v4, LNf/c;->m:LBf/X$a;

    move-object/from16 v17, v0

    iget-object v0, v4, LNf/c;->n:LJf/a;

    move-object/from16 v18, v0

    iget-object v0, v4, LNf/c;->o:LEf/I;

    move-object/from16 v19, v0

    iget-object v0, v4, LNf/c;->p:Lyf/l;

    move-object/from16 v20, v0

    iget-object v0, v4, LNf/c;->q:LKf/e;

    move-object/from16 v21, v0

    iget-object v0, v4, LNf/c;->r:LSf/s;

    move-object/from16 v22, v0

    iget-object v0, v4, LNf/c;->s:LKf/q;

    move-object/from16 v23, v0

    iget-object v0, v4, LNf/c;->t:LNf/d;

    move-object/from16 v24, v0

    iget-object v0, v4, LNf/c;->w:LAg/c;

    move-object/from16 v27, v0

    invoke-direct/range {v5 .. v27}, LNf/c;-><init>(Lqg/c;LAf/m;LGf/e;LTf/k;LLf/k$a;LGf/g;LLf/g;LEg/V;LGf/i;LNf/j;LTf/v;LBf/X$a;LJf/a;LEf/I;Lyf/l;LKf/e;LSf/s;LKf/q;LNf/d;Lsg/l;LKf/w;LAg/c;)V

    new-instance v0, LNf/g;

    iget-object v4, v3, LNf/g;->c:Ljava/lang/Object;

    iget-object v3, v3, LNf/g;->b:LNf/k;

    invoke-direct {v0, v2, v3, v4}, LNf/g;-><init>(LNf/c;LNf/k;LWe/f;)V

    invoke-virtual {v1}, LEf/m;->d()LBf/k;

    move-result-object v2

    const-string v3, "containingDeclaration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, LAf/r;->b:LBf/e;

    iget-object v1, v1, LOf/e;->h:LRf/g;

    move-object/from16 v4, v28

    invoke-direct {v4, v0, v2, v1, v3}, LOf/e;-><init>(LNf/g;LBf/k;LRf/g;LBf/e;)V

    return-object v4
.end method
