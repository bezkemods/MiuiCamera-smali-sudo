.class public final LJ9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:LWe/n;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LK9/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LWe/g;->a:LWe/g;

    new-instance v1, LJ9/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LJ9/g;-><init>(I)V

    invoke-static {v0, v1}, LAg/a;->v(LWe/g;Llf/a;)LWe/f;

    move-result-object v0

    sput-object v0, LJ9/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD9/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD9/b;-><init>(I)V

    invoke-static {v0}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object v0

    iput-object v0, p0, LJ9/n;->a:LWe/n;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LJ9/n;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final a(LJ9/n;FLcf/c;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LJ9/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LJ9/l;

    iget v3, v2, LJ9/l;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LJ9/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LJ9/l;

    invoke-direct {v2, v0, v1}, LJ9/l;-><init>(LJ9/n;Lcf/c;)V

    :goto_0
    iget-object v1, v2, LJ9/l;->c:Ljava/lang/Object;

    sget-object v3, Lbf/a;->a:Lbf/a;

    iget v4, v2, LJ9/l;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, LJ9/l;->a:F

    iget-object v2, v2, LJ9/l;->b:Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    invoke-static {v1}, LWe/l;->b(Ljava/lang/Object;)V

    move v4, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, LJ9/l;->a:F

    invoke-static {v1}, LWe/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LWe/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LJ9/n;->a:LWe/n;

    invoke-virtual {v1}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ9/f;

    move/from16 v4, p1

    iput v4, v2, LJ9/l;->a:F

    iput v6, v2, LJ9/l;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LEg/X;->a:LLg/c;

    sget-object v6, LLg/b;->a:LLg/b;

    new-instance v8, LJ9/d;

    invoke-direct {v8, v1, v7}, LJ9/d;-><init>(LJ9/f;Laf/e;)V

    invoke-static {v8, v6, v2}, LEg/f;->e(Llf/p;Laf/h;Laf/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_2c

    :cond_4
    :goto_1
    check-cast v1, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    if-eqz v1, :cond_5

    iget-object v6, v1, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;->a:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-static {v6}, LXe/u;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    iput-object v1, v2, LJ9/l;->b:Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    iput v4, v2, LJ9/l;->a:F

    iput v5, v2, LJ9/l;->e:I

    invoke-virtual {v0, v6, v2}, LJ9/n;->b(Ljava/lang/String;Lcf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_2c

    :cond_6
    move-object v2, v1

    move-object v1, v0

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz v2, :cond_26

    iget-object v0, v2, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;

    new-instance v3, LK9/a;

    iget-object v9, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->a:Ljava/lang/String;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->b:Ljava/lang/String;

    iget-object v11, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->d:Ljava/lang/String;

    move-object v8, v3

    move-object v10, v12

    invoke-direct/range {v8 .. v13}, LK9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LXe/u;->S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v9, v3, LK9/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;

    new-instance v11, LK9/b;

    iget-object v10, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->a:Ljava/lang/String;

    iget v12, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->n:F

    move/from16 v26, v12

    iget v12, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->o:F

    move/from16 v27, v12

    iget-object v12, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->b:Ljava/lang/String;

    iget-object v13, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->c:Ljava/util/List;

    iget-wide v14, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->d:J

    move-object/from16 p0, v8

    iget-wide v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->e:J

    move-wide/from16 v16, v7

    iget-object v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->f:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->g:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->h:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-boolean v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->i:Z

    move/from16 v21, v7

    iget-object v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->j:Ljava/util/List;

    move-object/from16 v22, v7

    iget-object v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->k:Ljava/util/List;

    move-object/from16 v23, v7

    iget-object v7, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->l:Ljava/util/List;

    move-object/from16 v24, v7

    iget-object v0, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->m:Ljava/util/List;

    move-object/from16 v25, v0

    move-object v0, v10

    move-object v10, v11

    move-object v7, v11

    move-object v11, v0

    invoke-direct/range {v10 .. v27}, LK9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FF)V

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v7, LK9/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "\uf490\uf48f\uf483\uf48f"

    const-string v13, "\uf4b0\uf4af\uf4a3\uf4af\uf49f\uf4a4\uf4a5\uf4b6\uf4a9\uf4a3\uf4a5\uf4b3"

    const-string v14, "\uf497\uf4a5\uf4b3\uf4b4\uf483\uf4af\uf4a1\uf4b3\uf4b4\uf4ed\uf489\uf489"

    const-string v15, "\uf4b7\uf4a5\uf4b3\uf4b4\uf49f\uf4a3\uf4af\uf4a1\uf4b3\uf4b4\uf49f\uf4f2\uf49f\uf4a4\uf4a5\uf4b6\uf4a9\uf4a3\uf4a5\uf4b3"

    move-object/from16 p1, v2

    const-string v2, "\uf4b8\uf4a9\uf4a1\uf4af\uf4ad\uf4a9\uf49f\uf4a4\uf4a5\uf4b6\uf4a9\uf4a3\uf4a5\uf4b3"

    move-object/from16 v16, v3

    const-string v3, "\uf4ea"

    move-object/from16 v17, v10

    const-string v10, "\uf492\uf485\uf484\uf48d\uf489"

    move-object/from16 v18, v1

    const-string v1, "\uf4b2\uf4a5\uf4a4\uf4ad\uf4a9\uf49f\uf4a4\uf4a5\uf4b6\uf4a9\uf4a3\uf4a5\uf4b3"

    move-object/from16 v19, v9

    const-string v9, "\uf4ac\uf4a5\uf4a9\uf4a3\uf4a1\uf49f\uf4a4\uf4a5\uf4b6\uf4a9\uf4a3\uf4a5\uf4b3"

    move/from16 v20, v4

    const-string v4, "\uf497\uf4a5\uf4b3\uf4b4\uf483\uf4af\uf4a1\uf4b3\uf4b4"

    move-wide/from16 v21, v5

    const-string v5, "\uf4b7\uf4a5\uf4b3\uf4b4\uf49f\uf4a3\uf4af\uf4a1\uf4b3\uf4b4\uf49f\uf4f1\uf49f\uf4a4\uf4a5\uf4b6\uf4a9\uf4a3\uf4a5\uf4b3"

    const-string v6, "\uf497\uf4a5\uf4b3\uf4b4\uf483\uf4af\uf4a1\uf4b3\uf4b4\uf4f3"

    move-object/from16 v23, v7

    const-string v7, "\uf4b7\uf4a5\uf4b3\uf4b4\uf49f\uf4a3\uf4af\uf4a1\uf4b3\uf4b4\uf49f\uf4f3\uf49f\uf4a4\uf4a5\uf4b6\uf4a9\uf4a3\uf4a5\uf4b3"

    move-object/from16 v24, v12

    const-string v12, "\uf4b2\uf4af\uf4ee\uf4a2\uf4af\uf4af\uf4b4\uf4ee\uf4b0\uf4b2\uf4af\uf4a4\uf4b5\uf4a3\uf4b4\uf4ee\uf4b4\uf4a8\uf4a5\uf4ad\uf4a5\uf49f\uf4a3\uf4b5\uf4b3\uf4b4\uf4af\uf4ad\uf4a9\uf4ba\uf4a5"

    move-object/from16 v25, v8

    const-string v8, ""

    move-object/from16 v26, v13

    const-string v13, "key"

    move-object/from16 v27, v14

    const-string v14, "def"

    const-string v28, "android.os.SystemProperties"

    const-class v29, Ljava/lang/String;

    move-object/from16 v30, v15

    const-string v15, "null cannot be cast to non-null type kotlin.String"

    move-object/from16 v31, v2

    const v2, -0x71250b40

    sparse-switch v11, :sswitch_data_0

    :goto_7
    move-object/from16 v11, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    :goto_8
    move-object/from16 v31, v3

    :goto_9
    move-object/from16 v3, v25

    goto/16 :goto_15

    :sswitch_0
    invoke-static {v2, v7}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v2, v12}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v32, v11

    :try_start_1
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    move-result-object v11

    invoke-static {v2, v11}, LX7/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v0

    :goto_a
    const v2, -0x71250b40

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v32, v11

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v11, v32

    goto :goto_a

    :goto_c
    invoke-static {v2, v6}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_d
    move-object/from16 v2, v23

    move-object/from16 v11, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v3

    :goto_e
    move-object/from16 v3, v24

    goto/16 :goto_16

    :cond_9
    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v10, v17

    move-object/from16 v1, v18

    move-object/from16 v9, v19

    move/from16 v4, v20

    move-wide/from16 v5, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v25

    goto/16 :goto_6

    :sswitch_1
    invoke-static {v2, v5}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-static {v2, v12}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v32, v11

    :try_start_3
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    move-result-object v11

    invoke-static {v2, v11}, LX7/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v11, v0

    :goto_f
    const v2, -0x71250b40

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v32, v11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v11, v32

    goto :goto_f

    :goto_11
    invoke-static {v2, v4}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_d

    :sswitch_2
    invoke-static {v2, v9}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v11, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    const v2, -0x71250b40

    goto/16 :goto_8

    :cond_b
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->v1()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_d

    :sswitch_3
    invoke-static {v2, v1}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-static {v2, v10}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v11, Lw7/b;->h:Z

    sget-object v11, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v11}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_d

    :sswitch_4
    invoke-static {v2, v3}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_7

    :sswitch_5
    move-object/from16 v11, v31

    move-object/from16 v31, v3

    invoke-static {v2, v11}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v3, v25

    const v2, -0x71250b40

    move-object/from16 v33, v30

    move-object/from16 v30, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v33

    goto/16 :goto_15

    :cond_d
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->v1()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v33, v30

    move-object/from16 v30, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v33

    goto/16 :goto_16

    :sswitch_6
    move-object/from16 v33, v3

    move v3, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v33

    invoke-static {v3, v2}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    move-object/from16 v11, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v2

    move v2, v3

    goto/16 :goto_9

    :cond_e
    invoke-static {v3, v12}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v32, v11

    :try_start_5
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    move-result-object v11

    invoke-static {v3, v11}, LX7/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v11, v0

    move-object/from16 v3, v27

    :goto_12
    move-object/from16 v27, v2

    const v2, -0x71250b40

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object/from16 v32, v11

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v3, v27

    move-object/from16 v11, v32

    goto :goto_12

    :goto_14
    invoke-static {v2, v3}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v2, v23

    move-object/from16 v11, v26

    move-object/from16 v26, v3

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v11, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v3

    invoke-static {v2, v11}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_9

    :goto_15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v25, v3

    move-object/from16 v2, v23

    goto/16 :goto_e

    :cond_f
    move-object/from16 v2, p1

    move-object v8, v3

    move-object/from16 v3, v16

    move-object/from16 v10, v17

    move-object/from16 v1, v18

    move-object/from16 v9, v19

    move/from16 v4, v20

    move-wide/from16 v5, v21

    move-object/from16 v7, v23

    goto/16 :goto_6

    :cond_10
    move-object/from16 v3, v24

    invoke-static {v2, v3}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v2, v23

    :goto_16
    iget-object v0, v2, LK9/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    :goto_18
    move-object/from16 v3, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v1

    :goto_19
    move-object/from16 v1, v25

    goto/16 :goto_27

    :sswitch_8
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    const v2, -0x71250b40

    invoke-static {v2, v7}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :goto_1a
    goto :goto_18

    :cond_11
    invoke-static {v2, v12}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v32, v3

    :try_start_7
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, LX7/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v3, v0

    :goto_1b
    const v2, -0x71250b40

    goto :goto_1d

    :catchall_6
    move-exception v0

    goto :goto_1c

    :catchall_7
    move-exception v0

    move-object/from16 v32, v3

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v3, v32

    goto :goto_1b

    :goto_1d
    invoke-static {v2, v6}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_28

    :cond_12
    move-object/from16 v2, v23

    :goto_1e
    move-object/from16 v3, v24

    goto/16 :goto_17

    :sswitch_9
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    const v2, -0x71250b40

    invoke-static {v2, v5}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_1a

    :cond_13
    invoke-static {v2, v12}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_8
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-object/from16 v32, v3

    :try_start_9
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, LX7/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object v3, v0

    :goto_1f
    const v2, -0x71250b40

    goto :goto_21

    :catchall_8
    move-exception v0

    goto :goto_20

    :catchall_9
    move-exception v0

    move-object/from16 v32, v3

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v3, v32

    goto :goto_1f

    :goto_21
    invoke-static {v2, v4}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_28

    :sswitch_a
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    const v2, -0x71250b40

    invoke-static {v2, v9}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_1a

    :cond_14
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->v1()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_28

    :sswitch_b
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    const v2, -0x71250b40

    invoke-static {v2, v1}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1a

    :cond_15
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_28

    :sswitch_c
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v3, v31

    const v2, -0x71250b40

    move-object/from16 v31, v1

    invoke-static {v2, v3}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    move-object/from16 v1, v25

    move-object/from16 v33, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v33

    goto/16 :goto_27

    :sswitch_d
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    const v2, -0x71250b40

    move-object/from16 v33, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    move-object/from16 v30, v33

    invoke-static {v2, v1}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v3, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v1

    goto/16 :goto_19

    :cond_16
    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->v1()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_28

    :cond_17
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v33, v30

    move-object/from16 v30, v1

    move-object/from16 v1, v31

    move-object/from16 v31, v33

    goto/16 :goto_17

    :sswitch_e
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v2, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    const v3, -0x71250b40

    move-object/from16 v31, v1

    invoke-static {v3, v2}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    move-object/from16 v26, v2

    goto/16 :goto_27

    :cond_18
    invoke-static {v3, v12}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    move-object/from16 v32, v1

    :try_start_b
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3, v1}, LX7/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const/4 v3, 0x0

    :try_start_c
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object v1, v0

    move-object/from16 v3, v26

    :goto_22
    move-object/from16 v26, v2

    const v2, -0x71250b40

    goto :goto_25

    :catchall_a
    move-exception v0

    goto :goto_24

    :catchall_b
    move-exception v0

    :goto_23
    const/4 v3, 0x0

    goto :goto_24

    :catchall_c
    move-exception v0

    move-object/from16 v32, v1

    goto :goto_23

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v3, v26

    move-object/from16 v1, v32

    goto :goto_22

    :goto_25
    invoke-static {v2, v3}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_28

    :cond_19
    :goto_26
    move-object/from16 v2, v23

    move-object/from16 v1, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v3

    goto/16 :goto_1e

    :sswitch_f
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    const v2, -0x71250b40

    move-object/from16 v31, v1

    invoke-static {v2, v11}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_19

    :goto_27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_28

    :cond_1a
    move-object/from16 v25, v1

    goto :goto_26

    :cond_1b
    move-object/from16 v1, v25

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v1

    move-object/from16 v2, v24

    const v1, -0x71250b40

    move-object/from16 v24, v3

    invoke-static {v1, v2}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_28
    goto/16 :goto_29

    :cond_1c
    move-object v3, v2

    move-object/from16 v2, v23

    move-object/from16 v1, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v24

    goto/16 :goto_17

    :cond_1d
    move-object v1, v2

    iget-wide v2, v1, LK9/b;->e:J

    cmp-long v0, v21, v2

    if-gtz v0, :cond_1f

    iget-wide v2, v1, LK9/b;->d:J

    cmp-long v0, v2, v21

    if-gtz v0, :cond_1f

    const-string v0, "\uf4b2\uf4af\uf4ee\uf4ad\uf4a9\uf4b5\uf4a9\uf4ee\uf4a2\uf4b5\uf4a9\uf4ac\uf4a4\uf4ee\uf4b2\uf4a5\uf4a7\uf4a9\uf4af\uf4ae"

    const v2, -0x71250b40

    invoke-static {v2, v0}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\uf4a3\uf4ae"

    invoke-static {v2, v3}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LWb/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v1, LK9/b;->l:Ljava/util/List;

    invoke-static {v0, v2}, LK9/b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, LK9/b;->m:Ljava/util/List;

    invoke-static {v0, v2}, LK9/b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, v1, LK9/b;->i:Z

    if-eqz v0, :cond_1f

    const-string v0, "\uf483\uf4ac\uf4af\uf4b5\uf4a4\uf497\uf4a1\uf4b4\uf4a5\uf4b2\uf4ad\uf4a1\uf4b2\uf4ab\uf489\uf4b4\uf4a5\uf4ad"

    const v2, -0x71250b40

    invoke-static {v2, v0}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isSupportMiniMiviVersion: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, LK9/b;->o:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Lw7/b;->h:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->x1()Z

    move-result v2

    if-eqz v2, :cond_1e

    cmpg-float v2, v4, v5

    if-gtz v2, :cond_21

    :cond_1e
    const v2, -0x71250b40

    invoke-static {v2, v0}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportMiniWmVersion: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LK9/b;->n:F

    const-string v4, " 1.77"

    invoke-static {v2, v4, v3}, LA/m2;->g(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-double v2, v3

    const-wide v6, 0x3ffc51eb851eb852L    # 1.77

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_21

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_1f
    :goto_29
    move/from16 v5, v20

    goto :goto_2a

    :cond_20
    move-object/from16 v18, v1

    move-object/from16 p1, v2

    move-object/from16 v16, v3

    move-wide/from16 v21, v5

    move v5, v4

    :cond_21
    :goto_2a
    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move v4, v5

    move-object/from16 v3, v16

    move-object/from16 v1, v18

    move-wide/from16 v5, v21

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_22
    move-object/from16 v18, v1

    move-object/from16 p1, v2

    move-object/from16 v16, v3

    move-wide/from16 v21, v5

    move-object v2, v9

    move v5, v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    move-object/from16 v3, v16

    goto :goto_2b

    :cond_23
    const/4 v3, 0x0

    :goto_2b
    move-object/from16 v1, v18

    if-eqz v3, :cond_24

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v2, p1

    move v4, v5

    move-wide/from16 v5, v21

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_25
    invoke-static {v1}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_2c

    :cond_26
    const/4 v3, 0x0

    :goto_2c
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6782f0b7 -> :sswitch_7
        -0x1eab0729 -> :sswitch_6
        -0x15f3a2a7 -> :sswitch_5
        0x2a -> :sswitch_4
        0x25a3fc8b -> :sswitch_3
        0x4a07700c -> :sswitch_2
        0x4d1089d6 -> :sswitch_1
        0x759967d8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6782f0b7 -> :sswitch_f
        -0x1eab0729 -> :sswitch_e
        -0x15f3a2a7 -> :sswitch_d
        0x2a -> :sswitch_c
        0x25a3fc8b -> :sswitch_b
        0x4a07700c -> :sswitch_a
        0x4d1089d6 -> :sswitch_9
        0x759967d8 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcf/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ9/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ9/j;

    iget v1, v0, LJ9/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ9/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ9/j;

    invoke-direct {v0, p0, p2}, LJ9/j;-><init>(LJ9/n;Lcf/c;)V

    :goto_0
    iget-object p2, v0, LJ9/j;->a:Ljava/lang/Object;

    sget-object v1, Lbf/a;->a:Lbf/a;

    iget v2, v0, LJ9/j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LWe/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LWe/l;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    :try_start_1
    new-instance p2, LJ9/k;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LJ9/k;-><init>(LJ9/n;Ljava/lang/String;Laf/e;)V

    iput v3, v0, LJ9/j;->c:I

    const-wide/16 p0, 0x1388

    invoke-static {p0, p1, p2, v0}, LEg/J;->j(JLlf/p;Lcf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    :goto_2
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
