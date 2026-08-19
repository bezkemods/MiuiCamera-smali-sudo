.class public final Lzf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lzf/b;Z)Lzf/e;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzf/e;

    sget-object v2, LBf/b$a;->a:LBf/b$a;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v1, v0, v3, v2, v4}, Lzf/e;-><init>(LBf/k;Lzf/e;LBf/b$a;Z)V

    invoke-virtual/range {p0 .. p0}, LEf/b;->S()LBf/P;

    move-result-object v14

    sget-object v15, LXe/w;->a:LXe/w;

    iget-object v0, v0, Lzf/b;->k:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LBf/Z;

    invoke-interface {v5}, LBf/Z;->r()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LXe/u;->x0(Ljava/lang/Iterable;)LXe/A;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LXe/A;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    move-object/from16 v2, v16

    check-cast v2, LXe/B;

    iget-object v3, v2, LXe/B;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LXe/B;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXe/z;

    iget v5, v2, LXe/z;->a:I

    iget-object v2, v2, LXe/z;->b:Ljava/lang/Object;

    check-cast v2, LBf/Z;

    invoke-interface {v2}, LBf/k;->getName()Lag/f;

    move-result-object v3

    invoke-virtual {v3}, Lag/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeParameter.name.asString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "T"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "instance"

    goto :goto_2

    :cond_1
    const-string v4, "E"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "receiver"

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v12, LEf/Z;

    sget-object v6, LCf/h$a;->a:LCf/h$a$a;

    invoke-static {v3}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v7

    invoke-interface {v2}, LBf/h;->m()Lrg/J;

    move-result-object v8

    const-string v2, "typeParameter.defaultType"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, LBf/U;->v:LBf/U$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v2, v12

    move-object v3, v1

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move-object/from16 p1, v15

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, LEf/Z;-><init>(LBf/a;LBf/d0;ILCf/h;Lag/f;Lrg/C;ZZZLrg/C;LBf/U;)V

    move-object/from16 v2, v19

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object/from16 v15, p1

    goto :goto_1

    :cond_3
    move-object/from16 p1, v15

    move-object v15, v13

    invoke-static {v0}, LXe/u;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBf/Z;

    invoke-interface {v0}, LBf/h;->m()Lrg/J;

    move-result-object v8

    sget-object v9, LBf/A;->d:LBf/A;

    sget-object v10, LBf/q;->e:LBf/q$h;

    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    move-object v7, v15

    invoke-virtual/range {v2 .. v10}, LEf/S;->O0(LEf/Q;LBf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrg/C;LBf/A;LBf/r;)LEf/S;

    const/4 v0, 0x1

    iput-boolean v0, v1, LEf/x;->y:Z

    return-object v1
.end method
