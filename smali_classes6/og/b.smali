.class public final Log/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final b:Log/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Log/d;

    invoke-direct {v0}, Log/d;-><init>()V

    iput-object v0, p0, Log/b;->b:Log/d;

    return-void
.end method


# virtual methods
.method public a(Lqg/l;LBf/B;Ljava/lang/Iterable;LDf/c;LDf/a;Z)LBf/F;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/l;",
            "LBf/B;",
            "Ljava/lang/Iterable<",
            "+",
            "LDf/b;",
            ">;",
            "LDf/c;",
            "LDf/a;",
            "Z)",
            "LBf/F;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyf/m;->p:Ljava/util/Set;

    new-instance v3, Log/b$a;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget-object v5, v5, Log/b;->b:Log/d;

    invoke-direct {v3, v4, v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    const-string v4, "packageFqNames"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag/c;

    sget-object v5, Log/a;->m:Log/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Log/a;->a(Lag/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Log/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;

    if-eqz v6, :cond_0

    invoke-static {v4, v1, v2, v6}, Log/c$a;->a(Lag/c;Lqg/l;LBf/B;Ljava/io/InputStream;)Log/c;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v5}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v7, LBf/G;

    invoke-direct {v7, v9}, LBf/G;-><init>(Ljava/util/ArrayList;)V

    new-instance v6, LBf/D;

    invoke-direct {v6, v1, v2}, LBf/D;-><init>(Lqg/l;LBf/B;)V

    new-instance v5, Lng/l;

    new-instance v3, LAd/b;

    invoke-direct {v3, v7}, LAd/b;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lng/e;

    sget-object v0, Log/a;->m:Log/a;

    invoke-direct {v4, v2, v6, v0}, Lng/e;-><init>(LBf/B;LBf/D;Log/a;)V

    sget-object v17, Lng/r;->a:Lng/r$a;

    sget-object v18, Lng/s$a;->a:Lng/s$a;

    new-instance v12, LEg/V;

    move-object v14, v12

    invoke-direct {v12, v1}, LEg/V;-><init>(Lqg/l;)V

    iget-object v12, v0, Lmg/a;->a:Lbg/f;

    const/4 v13, 0x0

    const/high16 v16, 0xd0000

    const/4 v15, 0x0

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v19, v5

    move-object v5, v7

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v8, p3

    move-object/from16 v18, v9

    move-object/from16 v9, v20

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v16}, Lng/l;-><init>(Lqg/l;LBf/B;Lng/i;Lng/d;LBf/H;Lng/r;Lng/s;Ljava/lang/Iterable;LBf/D;LDf/a;LDf/c;Lbg/f;Lsg/l;LEg/V;Ljava/util/List;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log/c;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lng/q;->C0(Lng/l;)V

    goto :goto_1

    :cond_2
    return-object v17
.end method
