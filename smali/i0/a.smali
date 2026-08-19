.class public final Li0/a;
.super LWg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWg/b;"
    }
.end annotation


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/util/List;
    .locals 57

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lb0/V0;

    new-instance v4, Lb0/D;

    iget-object v5, v3, Lb0/V0;->a:Lb0/W0;

    invoke-direct {v4, v5}, Lb0/D;-><init>(Lb0/W0;)V

    new-instance v6, Lb0/F;

    invoke-direct {v6, v5}, Lb0/F;-><init>(Lb0/W0;)V

    new-instance v7, Lb0/M;

    invoke-direct {v7, v5}, Lb0/M;-><init>(Lb0/W0;)V

    new-instance v8, Lb0/N;

    invoke-direct {v8, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    new-instance v9, Lb0/h;

    invoke-direct {v9, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    new-instance v10, Lb0/P;

    invoke-direct {v10, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    new-instance v11, Lb0/e;

    invoke-direct {v11, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    new-instance v12, Lb0/Y;

    invoke-direct {v12, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v12, Lb0/Y;->e:Ljava/util/Map;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v12, Lb0/Y;->f:Ljava/util/HashMap;

    new-instance v14, Lb0/Y$a;

    const/16 v15, 0x78

    invoke-direct {v14, v15}, Lb0/Y$a;-><init>(I)V

    const-string v15, "slow_motion_120"

    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb0/Y$a;

    const/16 v15, 0xf0

    invoke-direct {v14, v15}, Lb0/Y$a;-><init>(I)V

    const-string v15, "slow_motion_240"

    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lb0/Y$a;

    const/16 v15, 0x1e0

    invoke-direct {v14, v15}, Lb0/Y$a;-><init>(I)V

    const-string v0, "slow_motion_480_direct"

    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb0/Y$a;

    const/16 v14, 0x3c0

    invoke-direct {v0, v14}, Lb0/Y$a;-><init>(I)V

    const-string v1, "slow_motion_960_direct"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb0/Y$a;

    invoke-direct {v0, v15}, Lb0/Y$a;-><init>(I)V

    const-string v1, "slow_motion_480"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb0/Y$a;

    invoke-direct {v0, v14}, Lb0/Y$a;-><init>(I)V

    const-string v1, "slow_motion_960"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb0/Y$a;

    const/16 v1, 0x780

    invoke-direct {v0, v1}, Lb0/Y$a;-><init>(I)V

    const-string v1, "slow_motion_1920"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb0/Y$a;

    const/16 v1, 0xf00

    invoke-direct {v0, v1}, Lb0/Y$a;-><init>(I)V

    const-string v1, "slow_motion_3840"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb0/U;

    invoke-direct {v0, v5}, Lb0/U;-><init>(Lb0/W0;)V

    new-instance v1, Lb0/c;

    invoke-direct {v1, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    new-instance v13, Lb0/V;

    invoke-direct {v13, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    iput v2, v13, Lb0/V;->d:I

    const/4 v14, 0x0

    iput v14, v13, Lb0/V;->e:I

    iput v2, v13, Lb0/V;->f:I

    const/4 v14, 0x0

    iput-object v14, v13, Lb0/V;->g:Ljava/lang/String;

    new-instance v15, Lb0/Z;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    new-instance v2, Lb0/K;

    invoke-direct {v2, v5}, Lb0/K;-><init>(Lb0/W0;)V

    new-instance v14, Lb0/f0;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v17, v2

    const/16 v2, 0x61e

    iput v2, v14, Lb0/f0;->h:I

    new-instance v2, Lb0/h0;

    invoke-direct {v2, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v18, v15

    const/4 v15, 0x0

    iput-boolean v15, v2, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    iput-object v14, v2, Lb0/h0;->a:Lb0/f0;

    iput-object v2, v14, Lb0/f0;->e:Lb0/h0;

    new-instance v2, Lb0/g0;

    invoke-direct {v2, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    iput-boolean v15, v2, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    iput-object v14, v2, Lb0/g0;->a:Lb0/f0;

    iput-object v2, v14, Lb0/f0;->f:Lb0/g0;

    new-instance v2, Lb0/U0;

    invoke-direct {v2, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    iput-boolean v15, v2, Lb0/U0;->a:Z

    new-instance v15, Lb0/A0;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v19, v2

    const/4 v2, 0x0

    iput-boolean v2, v15, Lb0/A0;->e:Z

    new-instance v2, Lb0/F0;

    invoke-direct {v2, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v20, v15

    const/4 v15, 0x0

    iput-boolean v15, v2, Lb0/F0;->e:Z

    new-instance v15, Lb0/B0;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v21, v15

    new-instance v15, Lb0/z0;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v22, v2

    const/4 v2, 0x0

    iput-object v2, v15, Lb0/z0;->b:Lb0/z0$c;

    new-instance v2, Lb0/E;

    invoke-direct {v2, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    iget v3, v3, Lb0/V0;->b:I

    iput v3, v2, Lb0/E;->a:I

    move-object/from16 p1, v2

    new-instance v2, Lb0/j;

    invoke-direct {v2, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    iput v3, v2, Lb0/j;->a:I

    new-instance v3, Lb0/G;

    invoke-direct {v3, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v23, v3

    new-instance v3, Lb0/w0;

    invoke-direct {v3, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v24, v3

    new-instance v3, Lb0/K0;

    invoke-direct {v3, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v25, v3

    new-instance v3, Lb0/L0;

    invoke-direct {v3, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v26, v3

    new-instance v3, Lc0/a;

    invoke-direct {v3, v5}, Lc0/a;-><init>(Lb0/W0;)V

    move-object/from16 v27, v3

    new-instance v3, Lc0/b;

    invoke-direct {v3, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v28, v2

    const/4 v2, 0x0

    iput-boolean v2, v3, Lc0/b;->d:Z

    iput-boolean v2, v3, Lc0/b;->e:Z

    new-instance v2, Lc0/c;

    invoke-direct {v2, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v29, v3

    const/4 v3, 0x0

    iput-boolean v3, v2, Lc0/c;->e:Z

    iput-boolean v3, v2, Lc0/c;->f:Z

    new-instance v3, Lb0/B;

    invoke-direct {v3, v5}, Lb0/B;-><init>(Lb0/W0;)V

    move-object/from16 v30, v3

    new-instance v3, Lb0/J;

    invoke-direct {v3, v5}, Lb0/J;-><init>(Lb0/W0;)V

    move-object/from16 v31, v3

    new-instance v3, Lb0/k;

    invoke-direct {v3, v5}, Lb0/k;-><init>(Lb0/W0;)V

    move-object/from16 v32, v3

    new-instance v3, Lb0/d;

    invoke-direct {v3, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    iput-wide v14, v3, Lb0/d;->e:D

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    iput-wide v14, v3, Lb0/d;->f:D

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    iput-wide v14, v3, Lb0/d;->g:D

    const/4 v14, 0x0

    iput v14, v3, Lb0/d;->h:I

    new-instance v14, Lb0/g;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    new-instance v15, Lb0/b0;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v35, v14

    const/4 v14, 0x2

    iput v14, v15, Lb0/b0;->a:I

    const/4 v14, -0x1

    iput v14, v15, Lb0/b0;->b:I

    new-instance v14, Lb0/l0;

    invoke-direct {v14, v5}, Lb0/l0;-><init>(Lb0/W0;)V

    move-object/from16 v37, v14

    new-instance v14, Lb0/c0;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v38, v14

    new-instance v14, Lb0/w;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v39, v15

    const/4 v15, 0x0

    iput-boolean v15, v14, Lb0/w;->c:Z

    new-instance v15, Lb0/i;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v40, v14

    const/4 v14, -0x1

    iput v14, v15, Lb0/i;->a:I

    new-instance v14, Lb0/a0;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v36, v14

    new-instance v14, Lb0/m0;

    invoke-direct {v14, v5}, Lb0/m0;-><init>(Lb0/W0;)V

    move-object/from16 v41, v14

    new-instance v14, Lb0/D0;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v42, v15

    const/4 v15, 0x0

    iput-boolean v15, v14, Lb0/D0;->o:Z

    new-instance v15, Lb0/X;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v43, v15

    new-instance v15, Lb0/Q;

    invoke-direct {v15, v5}, Lb0/Q;-><init>(Lb0/W0;)V

    move-object/from16 v44, v15

    new-instance v15, Lb0/S;

    invoke-direct {v15, v5}, Lb0/S;-><init>(Lb0/W0;)V

    move-object/from16 v45, v15

    new-instance v15, Lb0/j0;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v46, v14

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    iput-object v14, v15, Lb0/j0;->a:Landroid/graphics/RectF;

    const/4 v14, 0x0

    iput-boolean v14, v15, Lb0/j0;->b:Z

    new-instance v14, Lb0/O;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v47, v15

    const-string v15, "OFF"

    iput-object v15, v14, Lb0/O;->c:Ljava/lang/String;

    new-instance v15, Lb0/E0;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v48, v14

    const/4 v14, 0x0

    iput-boolean v14, v15, Lb0/E0;->a:Z

    new-instance v14, Lb0/x;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v49, v14

    new-instance v14, Lb0/W;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v50, v14

    new-instance v14, Lb0/L;

    invoke-direct {v14, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v51, v15

    const/4 v15, 0x0

    iput-boolean v15, v14, Lb0/L;->a:Z

    new-instance v15, Lb0/T;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v52, v15

    new-instance v15, Lb0/C;

    invoke-direct {v15, v5}, Lb0/C;-><init>(Lb0/W0;)V

    move-object/from16 v53, v15

    new-instance v15, Lb0/k0;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v54, v15

    new-instance v15, Lb0/A;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    move-object/from16 v55, v15

    new-instance v15, Lb0/v;

    invoke-direct {v15, v5}, Lb0/v;-><init>(Lb0/W0;)V

    move-object/from16 v56, v15

    new-instance v15, Lb0/y;

    invoke-direct {v15, v5}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    const/16 v5, 0x38

    new-array v5, v5, [Lcom/android/camera/data/data/c;

    const/16 v16, 0x0

    aput-object v4, v5, v16

    const/4 v4, 0x1

    aput-object v6, v5, v4

    const/4 v4, 0x2

    aput-object v7, v5, v4

    const/4 v4, 0x3

    aput-object v8, v5, v4

    const/4 v4, 0x4

    aput-object v9, v5, v4

    const/4 v4, 0x5

    aput-object v10, v5, v4

    const/4 v4, 0x6

    aput-object v11, v5, v4

    const/4 v4, 0x7

    aput-object v12, v5, v4

    const/16 v4, 0x8

    aput-object v0, v5, v4

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const/16 v0, 0xa

    aput-object v13, v5, v0

    const/16 v0, 0xb

    aput-object v18, v5, v0

    const/16 v0, 0xc

    aput-object v17, v5, v0

    const/16 v0, 0xd

    aput-object v33, v5, v0

    const/16 v0, 0xe

    aput-object v19, v5, v0

    const/16 v0, 0xf

    aput-object v20, v5, v0

    const/16 v0, 0x10

    aput-object v22, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v34, v5, v0

    const/16 v0, 0x13

    aput-object p1, v5, v0

    const/16 v0, 0x14

    aput-object v28, v5, v0

    const/16 v0, 0x15

    aput-object v23, v5, v0

    const/16 v0, 0x16

    aput-object v24, v5, v0

    const/16 v0, 0x17

    aput-object v25, v5, v0

    const/16 v0, 0x18

    aput-object v26, v5, v0

    const/16 v0, 0x19

    aput-object v27, v5, v0

    const/16 v0, 0x1a

    aput-object v29, v5, v0

    const/16 v0, 0x1b

    aput-object v2, v5, v0

    const/16 v0, 0x1c

    aput-object v30, v5, v0

    const/16 v0, 0x1d

    aput-object v31, v5, v0

    const/16 v0, 0x1e

    aput-object v32, v5, v0

    const/16 v0, 0x1f

    aput-object v3, v5, v0

    const/16 v0, 0x20

    aput-object v35, v5, v0

    const/16 v0, 0x21

    aput-object v39, v5, v0

    const/16 v0, 0x22

    aput-object v37, v5, v0

    const/16 v0, 0x23

    aput-object v38, v5, v0

    const/16 v0, 0x24

    aput-object v40, v5, v0

    const/16 v0, 0x25

    aput-object v42, v5, v0

    const/16 v0, 0x26

    aput-object v36, v5, v0

    const/16 v0, 0x27

    aput-object v41, v5, v0

    const/16 v0, 0x28

    aput-object v46, v5, v0

    const/16 v0, 0x29

    aput-object v43, v5, v0

    const/16 v0, 0x2a

    aput-object v44, v5, v0

    const/16 v0, 0x2b

    aput-object v45, v5, v0

    const/16 v0, 0x2c

    aput-object v47, v5, v0

    const/16 v0, 0x2d

    aput-object v48, v5, v0

    const/16 v0, 0x2e

    aput-object v51, v5, v0

    const/16 v0, 0x2f

    aput-object v49, v5, v0

    const/16 v0, 0x30

    aput-object v50, v5, v0

    const/16 v0, 0x31

    aput-object v14, v5, v0

    const/16 v0, 0x32

    aput-object v52, v5, v0

    const/16 v0, 0x33

    aput-object v53, v5, v0

    const/16 v0, 0x34

    aput-object v54, v5, v0

    const/16 v0, 0x35

    aput-object v55, v5, v0

    const/16 v0, 0x36

    aput-object v56, v5, v0

    const/16 v0, 0x37

    aput-object v15, v5, v0

    invoke-static {v5}, LXe/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lb0/V0;

    const-string p0, "constructorDataItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lb0/e0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object p2, p2, Lb0/V0;->a:Lb0/W0;

    if-eqz p0, :cond_0

    new-instance p0, Lb0/e0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    goto/16 :goto_0

    :cond_0
    const-class p0, Lb0/R0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lb0/R0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    goto/16 :goto_0

    :cond_1
    const-class p0, Lb0/n0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lb0/n0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    goto/16 :goto_0

    :cond_2
    const-class p0, Lb0/r0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lb0/r0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    goto/16 :goto_0

    :cond_3
    const-class p0, Lb0/p0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lb0/p0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    goto/16 :goto_0

    :cond_4
    const-class p0, Lb0/P0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lb0/P0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    goto/16 :goto_0

    :cond_5
    const-class p0, Lb0/z;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lb0/z;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    goto/16 :goto_0

    :cond_6
    const-class p0, Lb0/T0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lb0/T0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    goto/16 :goto_0

    :cond_7
    const-class p0, Lb0/t0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lb0/t0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    sget p2, LP0/d;->Y:I

    iput p2, p0, Lb0/t0;->b:I

    goto/16 :goto_0

    :cond_8
    const-class p0, Lb0/N0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lb0/N0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    sget p2, LP0/d;->Y:I

    iput p2, p0, Lb0/N0;->b:I

    goto/16 :goto_0

    :cond_9
    const-class p0, Lb0/J0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lb0/J0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    sget p2, LP0/d;->Y:I

    iput p2, p0, Lb0/J0;->b:I

    goto/16 :goto_0

    :cond_a
    const-class p0, Lb0/H0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lb0/H0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    sget p2, LP0/d;->Y:I

    iput p2, p0, Lb0/H0;->b:I

    goto/16 :goto_0

    :cond_b
    const-class p0, Lb0/y0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lb0/y0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    sget p2, LP0/d;->Y:I

    iput p2, p0, Lb0/y0;->b:I

    goto/16 :goto_0

    :cond_c
    const-class p0, Lb0/f;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lb0/f;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    goto :goto_0

    :cond_d
    const-class p0, Lb0/T;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lb0/T;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    goto :goto_0

    :cond_e
    const-class p0, Lb0/H;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Lb0/H;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    goto :goto_0

    :cond_f
    const-class p0, Lb0/d0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    new-instance p0, Lb0/d0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    iput-object v0, p0, Lb0/d0;->a:Ljava/lang/String;

    iput-object v0, p0, Lb0/d0;->b:Ljava/lang/String;

    iput-object v0, p0, Lb0/d0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_10
    const-class p0, Lb0/I;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Lb0/I;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    goto :goto_0

    :cond_11
    const-class p0, Lb0/v;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Lb0/v;

    invoke-direct {p0, p2}, Lb0/v;-><init>(Lb0/W0;)V

    goto :goto_0

    :cond_12
    const-class p0, Lb0/y;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Lb0/y;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LT9/a;)V

    goto :goto_0

    :cond_13
    move-object p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Integer;)Ljava/util/List;
    .locals 53

    const-class v51, Lb0/v;

    const-class v52, Lb0/y;

    const-class v0, Lb0/e0;

    const-class v1, Lb0/d0;

    const-class v2, Lb0/D;

    const-class v3, Lb0/F;

    const-class v4, Lb0/M;

    const-class v5, Lb0/c;

    const-class v6, Lb0/J;

    const-class v7, Lb0/k;

    const-class v8, Lb0/V;

    const-class v9, Lb0/U;

    const-class v10, Lb0/Z;

    const-class v11, Lb0/Y;

    const-class v12, Lb0/K;

    const-class v13, Lb0/f0;

    const-class v14, Lb0/c0;

    const-class v15, Lb0/d;

    const-class v16, Lb0/D0;

    const-class v17, Lb0/z0;

    const-class v18, Lb0/m0;

    const-class v19, Lb0/U0;

    const-class v20, Lb0/A0;

    const-class v21, Lb0/F0;

    const-class v22, Lb0/B0;

    const-class v23, Lb0/E;

    const-class v24, Lb0/j;

    const-class v25, Lb0/G;

    const-class v26, Lb0/w0;

    const-class v27, Lb0/K0;

    const-class v28, Lb0/L0;

    const-class v29, Lc0/a;

    const-class v30, Lc0/b;

    const-class v31, Lc0/c;

    const-class v32, Lb0/h;

    const-class v33, Lb0/P;

    const-class v34, Lb0/e;

    const-class v35, Lb0/w;

    const-class v36, Lb0/i;

    const-class v37, Lb0/a0;

    const-class v38, Lb0/O;

    const-class v39, Lb0/l0;

    const-class v40, Lb0/E0;

    const-class v41, Lb0/x;

    const-class v42, Lb0/W;

    const-class v43, Lb0/z;

    const-class v44, Lb0/Q;

    const-class v45, Lb0/L;

    const-class v46, Lb0/b0;

    const-class v47, Lb0/T;

    const-class v48, Lb0/C;

    const-class v49, Lb0/j0;

    const-class v50, Lb0/k0;

    filled-new-array/range {v0 .. v52}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LXe/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
