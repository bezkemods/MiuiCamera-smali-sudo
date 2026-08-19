.class public final Lvf/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lvf/P;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LGf/h;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LGf/h;"
        }
    .end annotation

    const/4 v2, 0x1

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LHf/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lvf/Y;

    invoke-direct {v4, v3}, Lvf/Y;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v5, Lvf/P;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGf/h;

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v6, LGf/e;

    invoke-direct {v6, v3}, LGf/e;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v7, LGf/e;

    const-class v8, LWe/s;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-string v9, "Unit::class.java.classLoader"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, LGf/e;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v10, LAf/m;

    invoke-direct {v10, v3, v2}, LAf/m;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "runtime module for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v31, LGf/g;->b:LGf/g;

    sget-object v17, LGf/i;->a:LGf/i;

    const-string v8, "moduleName"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lqg/c;

    const-string v8, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v15, v8}, Lqg/c;-><init>(Ljava/lang/String;)V

    new-instance v14, LAf/h;

    invoke-direct {v14, v15}, LAf/h;-><init>(Lqg/c;)V

    new-instance v13, LEf/I;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lag/f;->i(Ljava/lang/String;)Lag/f;

    move-result-object v3

    const/16 v8, 0x38

    invoke-direct {v13, v3, v15, v14, v8}, LEf/I;-><init>(Lag/f;Lqg/c;Lyf/j;I)V

    iget-object v3, v15, Lqg/c;->a:Lqg/k;

    invoke-interface {v3}, Lqg/k;->lock()V

    :try_start_0
    iget-object v8, v14, Lyf/j;->a:LEf/I;

    if-nez v8, :cond_7

    iput-object v13, v14, Lyf/j;->a:LEf/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v3}, Lqg/k;->unlock()V

    new-instance v3, LAf/k;

    invoke-direct {v3, v13}, LAf/k;-><init>(LEf/I;)V

    iput-object v3, v14, LAf/h;->f:LAf/k;

    new-instance v3, LTf/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, LNf/j;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, LBf/D;

    invoke-direct {v11, v15, v13}, LBf/D;-><init>(Lqg/l;LBf/B;)V

    sget-object v19, LTf/v$a;->a:LTf/v$a;

    new-instance v9, LNf/c;

    sget-object v16, LLf/k;->a:LLf/k$a;

    sget-object v18, LLf/g;->a:LLf/g;

    new-instance v8, LEg/V;

    sget-object v32, LXe/w;->a:LXe/w;

    invoke-direct {v8, v15}, LEg/V;-><init>(Lqg/l;)V

    sget-object v20, LBf/X$a;->a:LBf/X$a;

    sget-object v21, LJf/a;->a:LJf/a;

    new-instance v2, Lyf/l;

    invoke-direct {v2, v13, v11}, Lyf/l;-><init>(LEf/I;LBf/D;)V

    new-instance v0, LKf/e;

    sget-object v1, LKf/w;->d:LKf/w;

    move-object/from16 p0, v8

    const-string v8, "javaTypeEnhancementState"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LKf/b;-><init>(LKf/w;)V

    new-instance v25, LSf/s;

    sget-object v27, LNf/d;->a:LNf/d;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    sget-object v26, LKf/q;->a:LKf/q;

    sget-object v8, Lsg/k;->b:Lsg/k$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v45, Lsg/k$a;->b:Lsg/l;

    new-instance v30, LAg/c;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, p0

    move-object v8, v9

    move-object/from16 p0, v4

    move-object v4, v9

    move-object v9, v15

    move-object/from16 v49, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v33, v12

    move-object v12, v3

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v31

    move-object/from16 v35, v7

    move-object v7, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v22

    move-object/from16 v18, v33

    move-object/from16 v22, v50

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v28, v45

    move-object/from16 v29, v1

    invoke-direct/range {v8 .. v30}, LNf/c;-><init>(Lqg/c;LAf/m;LGf/e;LTf/k;LLf/k$a;LGf/g;LLf/g;LEg/V;LGf/i;LNf/j;LTf/v;LBf/X$a;LJf/a;LEf/I;Lyf/l;LKf/e;LSf/s;LKf/q;LNf/d;Lsg/l;LKf/w;LAg/c;)V

    new-instance v0, LNf/f;

    invoke-direct {v0, v4}, LNf/f;-><init>(LNf/c;)V

    sget-object v1, LZf/e;->g:LZf/e;

    const-string v2, "jvmMetadataVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LO1/x;

    invoke-direct {v14, v6, v3}, LO1/x;-><init>(LGf/e;LTf/k;)V

    new-instance v15, LTf/h;

    move-object/from16 v2, v50

    invoke-direct {v15, v2, v5, v7, v6}, LTf/h;-><init>(LEf/I;LBf/D;Lqg/c;LGf/e;)V

    iput-object v1, v15, LTf/h;->f:LZf/e;

    sget-object v1, Lrg/p;->a:Lrg/p;

    invoke-static {v1}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    iget-object v1, v2, LEf/I;->d:Lyf/j;

    instance-of v4, v1, LAf/h;

    if-eqz v4, :cond_2

    check-cast v1, LAf/h;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Lng/l;

    sget-object v18, LTf/l;->a:LTf/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LAf/h;->J()LAf/n;

    move-result-object v8

    if-eqz v8, :cond_3

    :goto_1
    move-object/from16 v21, v8

    goto :goto_2

    :cond_3
    sget-object v8, LDf/a$a;->a:LDf/a$a;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LAf/h;->J()LAf/n;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_3
    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    sget-object v1, LDf/c$b;->a:LDf/c$b;

    goto :goto_3

    :goto_4
    sget-object v23, LZf/h;->a:Lbg/f;

    new-instance v1, LEg/V;

    invoke-direct {v1, v7}, LEg/V;-><init>(Lqg/l;)V

    const/high16 v27, 0x40000

    move-object v11, v4

    move-object v12, v7

    move-object v13, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v5

    move-object/from16 v24, v45

    move-object/from16 v25, v1

    invoke-direct/range {v11 .. v27}, Lng/l;-><init>(Lqg/l;LBf/B;Lng/i;Lng/d;LBf/H;Lng/r;Lng/s;Ljava/lang/Iterable;LBf/D;LDf/a;LDf/c;Lbg/f;Lsg/l;LEg/V;Ljava/util/List;I)V

    iput-object v4, v3, LTf/k;->a:Lng/l;

    new-instance v1, LEf/F;

    invoke-direct {v1, v0}, LEf/F;-><init>(Ljava/lang/Object;)V

    move-object/from16 v8, v33

    iput-object v1, v8, LNf/j;->a:Ljava/lang/Object;

    new-instance v1, LAf/v;

    invoke-virtual/range {v34 .. v34}, LAf/h;->J()LAf/n;

    move-result-object v8

    invoke-virtual/range {v34 .. v34}, LAf/h;->J()LAf/n;

    move-result-object v9

    new-instance v10, LEg/V;

    invoke-direct {v10, v7}, LEg/V;-><init>(Lqg/l;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v35

    invoke-direct {v1, v7, v11, v2}, Lng/b;-><init>(Lqg/c;LGf/e;LEf/I;)V

    new-instance v11, Lng/l;

    new-instance v12, LAd/b;

    invoke-direct {v12, v1}, LAd/b;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lng/e;

    sget-object v14, Log/a;->m:Log/a;

    invoke-direct {v13, v2, v5, v14}, Lng/e;-><init>(LBf/B;LBf/D;Log/a;)V

    sget-object v38, Lng/r;->a:Lng/r$a;

    sget-object v39, Lng/s$a;->a:Lng/s$a;

    new-instance v15, Lzf/a;

    invoke-direct {v15, v7, v2}, Lzf/a;-><init>(Lqg/c;LEf/I;)V

    move-object/from16 v16, v4

    new-instance v4, LAf/f;

    invoke-direct {v4, v7, v2}, LAf/f;-><init>(Lqg/c;LEf/I;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    const/4 v3, 0x2

    new-array v6, v3, [LDf/b;

    const/4 v3, 0x0

    aput-object v15, v6, v3

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v6}, LXe/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/Iterable;

    iget-object v3, v14, Lmg/a;->a:Lbg/f;

    move-object/from16 v44, v3

    const/high16 v48, 0xc0000

    const/16 v47, 0x0

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v1

    move-object/from16 v41, v5

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v46, v10

    invoke-direct/range {v32 .. v48}, Lng/l;-><init>(Lqg/l;LBf/B;Lng/i;Lng/d;LBf/H;Lng/r;Lng/s;Ljava/lang/Iterable;LBf/D;LDf/a;LDf/c;Lbg/f;Lsg/l;LEg/V;Ljava/util/List;I)V

    iput-object v11, v1, Lng/b;->d:Lng/l;

    filled-new-array {v2}, [LEf/I;

    move-result-object v3

    invoke-static {v3}, LXe/k;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LEf/F;

    invoke-direct {v4, v3}, LEf/F;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, LEf/I;->g:LEf/F;

    new-instance v3, LEf/o;

    const/4 v4, 0x2

    new-array v4, v4, [LBf/H;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LXe/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, LEf/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v3, v2, LEf/I;->h:LBf/F;

    new-instance v0, LGf/h;

    new-instance v1, LGf/a;

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v3}, LGf/a;-><init>(LGf/e;LTf/k;)V

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, LGf/h;-><init>(Lng/l;LGf/a;)V

    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, v49

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGf/h;

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p0, v2

    move-object/from16 v49, v4

    goto :goto_5

    :cond_7
    move-object v2, v13

    move-object/from16 v34, v14

    move-object v7, v15

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Built-ins module is already set: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v34

    iget-object v4, v4, Lyf/j;->a:LEf/I;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (attempting to reset to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v15

    :goto_6
    :try_start_2
    iget-object v1, v7, Lqg/c;->b:Lqg/c$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Lqg/k;->unlock()V

    throw v0
.end method
