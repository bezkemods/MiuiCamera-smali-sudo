.class public abstract Ll4/a;
.super Ll4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/a$a;
    }
.end annotation


# instance fields
.field public V:J

.field public W:Ljava/lang/String;

.field public final Y:LBb/c;

.field public u:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Ll4/a$a;)V
    .locals 2

    invoke-direct {p0, p1}, Ll4/b;-><init>(Ll4/b$a;)V

    iget-object v0, p1, Ll4/a$a;->r:Ljava/lang/String;

    iput-object v0, p0, Ll4/a;->u:Ljava/lang/String;

    iget-boolean v0, p1, Ll4/a$a;->s:Z

    iput-boolean v0, p0, Ll4/a;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll4/a;->x:Z

    iget v0, p1, Ll4/a$a;->t:I

    iput v0, p0, Ll4/a;->y:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll4/a;->V:J

    const/4 v0, 0x0

    iput-object v0, p0, Ll4/a;->W:Ljava/lang/String;

    iget-object p1, p1, Ll4/a$a;->u:LBb/c;

    iput-object p1, p0, Ll4/a;->Y:LBb/c;

    return-void
.end method

.method public static e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLec/b;Lv9/f;Ljava/lang/String;IZLP0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LV0/d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIIIIIIIIIIIIIIIZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Lec/b;",
            "Lv9/f;",
            "Ljava/lang/String;",
            "IZ",
            "LP0/c;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "LV0/d;"
        }
    .end annotation

    move/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p22

    if-le v0, v1, :cond_0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-le v1, v0, :cond_1

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    new-instance v5, LV0/b$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p24

    iput-object v6, v5, LV0/b$a;->a:Ljava/lang/String;

    move/from16 v6, p5

    iput v6, v5, LV0/b$a;->b:I

    move/from16 v6, p3

    iput v6, v5, LV0/b$a;->c:I

    move/from16 v6, p4

    iput v6, v5, LV0/b$a;->d:I

    move/from16 v6, p6

    iput v6, v5, LV0/b$a;->e:I

    move/from16 v6, p9

    iput v6, v5, LV0/b$a;->f:I

    move/from16 v6, p7

    iput v6, v5, LV0/b$a;->g:I

    move/from16 v6, p10

    iput v6, v5, LV0/b$a;->h:I

    move/from16 v6, p8

    iput v6, v5, LV0/b$a;->i:I

    move/from16 v6, p11

    iput v6, v5, LV0/b$a;->j:I

    move-object/from16 v6, p27

    iput-object v6, v5, LV0/b$a;->k:LP0/c;

    new-instance v8, LV0/b;

    invoke-direct {v8, v5}, LV0/b;-><init>(LV0/b$a;)V

    new-instance v7, LV0/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_2

    iget-boolean v5, v2, Lec/b;->b:Z

    iput-boolean v5, v7, LV0/f;->u:Z

    :cond_2
    const-wide/16 v5, 0x0

    iput-wide v5, v7, LV0/f;->a:J

    move/from16 v5, p26

    iput-boolean v5, v7, LV0/f;->b:Z

    move-object/from16 v5, p18

    iput-object v5, v7, LV0/f;->c:Ljava/lang/String;

    move/from16 v5, p19

    iput-boolean v5, v7, LV0/f;->d:Z

    move/from16 v5, p21

    iput-boolean v5, v7, LV0/f;->e:Z

    move/from16 v5, p20

    iput-boolean v5, v7, LV0/f;->f:Z

    iput-object v2, v7, LV0/f;->i:Lec/b;

    new-instance v2, LE5/c;

    sget-boolean v5, Lw7/b;->h:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lw7/b;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lw7/b;->i1()Z

    move-result v9

    sget-object v10, Lj6/b;->r:Ljava/lang/String;

    const-string v11, "WestCoast-II"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v2, v6, v5, v9, v10}, LE5/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v2, v7, LV0/f;->j:LE5/c;

    const/4 v2, 0x0

    iput-object v2, v7, LV0/f;->k:[B

    iput-object v2, v7, LV0/f;->l:Landroid/graphics/Rect;

    move/from16 v5, p17

    iput-boolean v5, v7, LV0/f;->m:Z

    iput-object v2, v7, LV0/f;->n:LH/m;

    iput-object v2, v7, LV0/f;->o:LH/m;

    iput-object v2, v7, LV0/f;->p:LH/m;

    move-object/from16 v2, p23

    iget-boolean v2, v2, Lv9/f;->c:Z

    iput-boolean v2, v7, LV0/f;->q:Z

    const/4 v2, 0x0

    iput-boolean v2, v7, LV0/f;->s:Z

    move/from16 v2, p31

    iput-boolean v2, v7, LV0/f;->t:Z

    new-instance v2, LV0/e;

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v0, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p25

    move-object/from16 v17, p28

    move-object/from16 v18, p29

    move-object/from16 v19, p30

    invoke-direct/range {v6 .. v19}, LV0/e;-><init>(LV0/f;LV0/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    new-instance v0, LV0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v1, v0, LV0/d;->a:[B

    iput-object v2, v0, LV0/d;->b:LV0/e;

    return-object v0
.end method


# virtual methods
.method public final d()LBb/b;
    .locals 12

    iget-object v0, p0, Ll4/b;->d:LP9/o;

    iget-object v1, p0, Ll4/b;->e:[B

    iget-object v0, v0, LP9/o;->r0:LP9/h;

    invoke-virtual {v0, v1}, LP9/h;->a([B)Lf8/b;

    move-result-object v0

    invoke-virtual {v0}, Lf8/b;->r()I

    move-result v0

    iget v1, p0, Ll4/b;->k:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    iget v0, p0, Ll4/b;->i:I

    iget v1, p0, Ll4/b;->j:I

    :goto_0
    move v3, v0

    move v4, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Ll4/b;->j:I

    iget v1, p0, Ll4/b;->i:I

    goto :goto_0

    :goto_1
    new-instance v0, LBb/b;

    iget-wide v5, p0, Ll4/b;->p:J

    iget-object v7, p0, Ll4/b;->n:Landroid/location/Location;

    iget-boolean v8, p0, Ll4/b;->r:Z

    iget-object v9, p0, Ll4/b;->q:Ljava/lang/String;

    iget-object v10, p0, Ll4/b;->o:Lv9/f;

    iget-object v11, p0, Ll4/b;->d:LP9/o;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, LBb/b;-><init>(IIJLandroid/location/Location;ZLjava/lang/String;Lv9/f;LP9/o;)V

    return-object v0
.end method

.method public final f(LP9/o;LV0/h;ZLP0/c;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LP9/o;->r:LP9/p;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addParallel: path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LP9/o;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AbstractSaveRequest"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v1, LP9/o;->N:Z

    iget v5, v2, LP9/p;->l:I

    iget v7, v2, LP9/p;->n:I

    iget v8, v2, LP9/p;->o:I

    iget v9, v2, LP9/p;->p:I

    iget v10, v2, LP9/p;->q:I

    if-nez p3, :cond_1

    sget v12, LP0/d;->w:I

    if-ne v5, v12, :cond_1

    sget v5, LP0/d;->y:I

    if-ne v7, v5, :cond_1

    sget v5, LP0/d;->V:I

    if-ne v8, v5, :cond_1

    sget v5, LP0/d;->W:I

    if-ne v9, v5, :cond_1

    sget v5, LP0/d;->Y:I

    if-eq v10, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iget-object v7, v1, LP9/o;->j:[B

    if-nez v7, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "addParallel: jpegData is null,timestamp ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v1, LP9/o;->e:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v7, v1}, Ll4/a;->h([BLP9/o;)[B

    move-result-object v7

    if-eqz v3, :cond_3

    iput-object v7, v0, Ll4/b;->e:[B

    iget-wide v3, v1, LP9/o;->e:J

    iput-wide v3, v0, Ll4/a;->V:J

    iget-wide v3, v1, LP9/o;->I:J

    iput-wide v3, v0, Ll4/b;->p:J

    iget-object v3, v2, LP9/p;->B:Landroid/location/Location;

    iput-object v3, v0, Ll4/b;->n:Landroid/location/Location;

    iget v3, v2, LP9/p;->w:I

    iput v3, v0, Ll4/b;->k:I

    iget-object v3, v1, LP9/o;->q:Ljava/lang/String;

    iput-object v3, v0, Ll4/a;->W:Ljava/lang/String;

    iget-object v3, v2, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v0, Ll4/b;->i:I

    iget-object v3, v2, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v0, Ll4/b;->j:I

    iget-boolean v1, v1, LP9/o;->C:Z

    iput-boolean v1, v0, Ll4/b;->f:Z

    iget-object v1, v2, LP9/p;->L:Ljava/lang/String;

    iput-object v1, v0, Ll4/b;->q:Ljava/lang/String;

    iget-object v1, v2, LP9/p;->M:Lv9/f;

    iput-object v1, v0, Ll4/b;->o:Lv9/f;

    return-void

    :cond_3
    const-string v3, "ImageWidth"

    iget-object v8, v1, LP9/o;->r0:LP9/h;

    if-eqz v5, :cond_7

    iget-object v5, v0, Ll4/b;->d:LP9/o;

    iget v5, v5, LP9/o;->t:I

    const/16 v9, 0xe4

    if-ne v5, v9, :cond_7

    iget-object v5, v2, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v9, v2, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v8, v7}, LP9/h;->a([B)Lf8/b;

    move-result-object v10

    invoke-virtual {v10}, Lf8/b;->r()I

    move-result v27

    iget v12, v2, LP9/p;->w:I

    iget-boolean v13, v1, LP9/o;->F:Z

    if-eqz v13, :cond_4

    invoke-virtual {v10, v3, v4}, Lf8/b;->g(Ljava/lang/String;I)I

    move-result v5

    const-string v9, "ImageLength"

    invoke-virtual {v10, v9, v4}, Lf8/b;->g(Ljava/lang/String;I)I

    move-result v9

    :goto_2
    move/from16 v24, v5

    move/from16 v25, v9

    goto :goto_3

    :cond_4
    add-int v12, v12, v27

    rem-int/lit16 v12, v12, 0xb4

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v25, v5

    move/from16 v24, v9

    :goto_3
    iget-object v5, v2, LP9/p;->i:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v2, LP9/p;->l:I

    iget v5, v2, LP9/p;->m:I

    iget v9, v2, LP9/p;->n:I

    iget v10, v2, LP9/p;->o:I

    iget v12, v2, LP9/p;->p:I

    iget v11, v2, LP9/p;->q:I

    iget v4, v2, LP9/p;->r:I

    move-object/from16 p3, v3

    iget v3, v2, LP9/p;->s:I

    move-object/from16 v44, v6

    iget v6, v2, LP9/p;->t:I

    move-object/from16 v45, v8

    iget v8, v2, LP9/p;->z:I

    iget v0, v2, LP9/p;->y:I

    invoke-virtual {v2}, LP9/p;->c()Z

    move-result v29

    move/from16 v28, v0

    iget-object v0, v2, LP9/p;->F:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-boolean v0, v2, LP9/p;->c:Z

    invoke-virtual {v2}, LP9/p;->b()Z

    move-result v32

    move/from16 v31, v0

    iget-boolean v0, v2, LP9/p;->d:Z

    move/from16 v33, v0

    iget-object v0, v2, LP9/p;->P:Lec/b;

    move-object/from16 v34, v0

    iget-object v0, v2, LP9/p;->M:Lv9/f;

    move-object/from16 v35, v0

    iget-object v0, v2, LP9/p;->O:Ljava/lang/String;

    move-object/from16 v36, v0

    iget v0, v2, LP9/p;->Q:I

    move/from16 v37, v0

    iget-object v0, v2, LP9/p;->j0:Ljava/util/ArrayList;

    move-object/from16 v40, v0

    iget-object v0, v2, LP9/p;->k0:Landroid/graphics/Rect;

    move-object/from16 v41, v0

    iget-object v0, v2, LP9/p;->l0:Ljava/util/ArrayList;

    const/16 v43, 0x0

    const/16 v38, 0x0

    move/from16 v19, v12

    move-object v12, v7

    move/from16 v16, v5

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v20, v11

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v26, v8

    move-object/from16 v39, p4

    move-object/from16 v42, v0

    invoke-static/range {v12 .. v43}, Ll4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLec/b;Lv9/f;Ljava/lang/String;IZLP0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LV0/d;

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v4, v3, Ll4/b;->d:LP9/o;

    iget-object v4, v4, LP9/o;->r0:LP9/h;

    invoke-virtual {v4, v7}, LP9/h;->a([B)Lf8/b;

    move-result-object v4

    iget-object v5, v2, LP9/p;->L:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v2, LP9/p;->L:Ljava/lang/String;

    const-string v6, "algorithmComment"

    invoke-virtual {v4, v6, v5}, Lf8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v5, v3, Ll4/b;->b:Ll4/u;

    check-cast v5, Ll4/j;

    move-object/from16 v6, p2

    invoke-virtual {v5, v0, v4, v6}, Ll4/j;->v(LV0/d;Lf8/b;LV0/h;)V

    iget-object v7, v0, LV0/d;->a:[B

    iget-object v0, v0, LV0/d;->b:LV0/e;

    iget-object v0, v0, LV0/e;->b:LV0/f;

    iget-object v0, v0, LV0/f;->k:[B

    :goto_4
    move-object/from16 v0, v45

    goto :goto_5

    :cond_7
    move-object/from16 p3, v3

    move-object/from16 v44, v6

    move-object/from16 v45, v8

    move-object v3, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v7}, LP9/h;->a([B)Lf8/b;

    move-result-object v4

    invoke-virtual {v4}, Lf8/b;->r()I

    move-result v4

    iget v5, v2, LP9/p;->w:I

    if-ne v4, v5, :cond_8

    const/4 v5, -0x1

    :cond_8
    move v11, v5

    invoke-virtual {v0, v7}, LP9/h;->a([B)Lf8/b;

    move-result-object v4

    iget-boolean v5, v2, LP9/p;->b:Z

    if-eqz v5, :cond_9

    iget-object v5, v2, LP9/p;->m0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v5, :cond_9

    array-length v6, v5

    if-lez v6, :cond_9

    invoke-virtual {v4, v5}, Lf8/b;->T([B)V

    :cond_9
    new-instance v5, Lr9/f;

    invoke-direct {v5, v4, v7}, Lr9/f;-><init>(Lf8/b;[B)V

    iget v4, v1, LP9/o;->c:I

    const/4 v6, 0x6

    const/4 v7, -0x7

    const/4 v15, -0x6

    if-eq v6, v4, :cond_a

    const/16 v6, 0xb

    if-eq v6, v4, :cond_a

    const/16 v6, 0x15

    if-eq v6, v4, :cond_a

    const/16 v6, 0xf

    if-eq v6, v4, :cond_a

    const/16 v6, 0x8

    if-eq v6, v4, :cond_a

    const/4 v6, 0x7

    if-eq v6, v4, :cond_a

    const/16 v6, 0xd

    if-eq v6, v4, :cond_a

    if-eq v15, v4, :cond_a

    if-eq v7, v4, :cond_a

    const/16 v6, 0x12

    if-eq v6, v4, :cond_a

    const/16 v6, 0x66

    if-ne v6, v4, :cond_d

    :cond_a
    iget-object v4, v1, LP9/o;->m:[B

    invoke-static {v4}, LAg/d;->m([B)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, v1, LP9/o;->c0:Z

    if-nez v4, :cond_d

    iget-object v4, v2, LP9/p;->M:Lv9/f;

    iget-object v6, v4, Lv9/f;->a:Ljava/lang/String;

    const-string v8, "front"

    if-ne v6, v8, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    iget-boolean v8, v4, Lv9/f;->e:Z

    if-eqz v8, :cond_c

    iget v4, v4, Lv9/f;->d:I

    const/16 v8, 0xa

    if-ne v4, v8, :cond_c

    const/16 v16, 0x1

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    :goto_7
    iget-object v9, v1, LP9/o;->m:[B

    iget-object v10, v1, LP9/o;->l:[B

    iget-boolean v12, v2, LP9/p;->A:Z

    iget-boolean v13, v2, LP9/p;->g:Z

    iget-boolean v14, v2, LP9/p;->K:Z

    iget-wide v7, v1, LP9/o;->e:J

    iget v4, v2, LP9/p;->W:I

    move-wide/from16 v17, v7

    iget-object v7, v2, LP9/p;->L:Ljava/lang/String;

    invoke-virtual {v2}, LP9/p;->a()Z

    move-result v21

    sget-boolean v8, Lw7/b;->h:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    iget-object v8, v8, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v8}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J()I

    move-result v22

    iget v8, v2, LP9/p;->e0:I

    iget-object v3, v1, LP9/o;->p0:[Ljava/lang/String;

    move/from16 v23, v8

    move-object v8, v5

    move v15, v6

    move/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v24, v3

    invoke-virtual/range {v8 .. v24}, Lr9/f;->a([B[BIZZZZZJILjava/lang/String;ZII[Ljava/lang/String;)V

    :cond_d
    iget-boolean v3, v1, LP9/o;->D:Z

    if-eqz v3, :cond_f

    invoke-virtual/range {p1 .. p1}, LP9/o;->e()Ljava/lang/String;

    move-result-object v3

    monitor-enter p1

    :try_start_0
    iget-wide v6, v1, LP9/o;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "parserParallelDualTask: hashcode = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", savePath = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LP9/o;->q:Ljava/lang/String;

    const-string v9, ", videoPath = "

    invoke-static {v4, v8, v9, v3}, LA/P;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v8, v44

    invoke-static {v8, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "liveshotsmv"

    const/4 v8, 0x3

    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v1, LP9/o;->r:LP9/p;

    iget-boolean v4, v4, LP9/p;->b0:Z

    if-nez v4, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v5, v6, v7, v3, v8}, Lr9/f;->b(JLjava/lang/String;Z)V

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    :goto_9
    iget-object v3, v1, LP9/o;->r:LP9/p;

    iget-boolean v4, v2, LP9/p;->b:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_15

    sget-object v4, Ln9/E;->a:Ln9/E;

    invoke-virtual {v4}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    goto :goto_a

    :cond_10
    move-object v4, v6

    :goto_a
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ln9/I;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_11
    move-object v7, v6

    :goto_b
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ln9/I;->q()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v4}, Ln9/I;->q()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v18, 0x1

    goto :goto_c

    :cond_12
    const/16 v18, 0x0

    :goto_c
    iget v13, v2, LP9/p;->w:I

    iget-boolean v14, v2, LP9/p;->x:Z

    iget v15, v3, LP9/p;->f0:I

    iget-object v4, v3, LP9/p;->g0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v7, :cond_14

    const-string v8, "location_latlng_switch"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, "location_latlng"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    const/16 v17, 0x1

    goto :goto_d

    :cond_14
    const/16 v17, 0x0

    :goto_d
    iget-boolean v3, v3, LP9/p;->h0:Z

    iget-boolean v7, v1, LP9/o;->D:Z

    move-object v12, v5

    move-object/from16 v16, v4

    move/from16 v19, v3

    move/from16 v20, v7

    invoke-virtual/range {v12 .. v20}, Lr9/f;->c(IZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    :cond_15
    invoke-virtual {v5}, Lr9/f;->i()Lr9/f$a;

    move-result-object v3

    iget-boolean v4, v3, Lr9/f$a;->a:Z

    if-eqz v4, :cond_16

    iput-object v6, v0, LP9/h;->b:Lf8/b;

    :cond_16
    iget v0, v1, LP9/o;->c:I

    iget-object v3, v3, Lr9/f$a;->b:[B

    const/4 v4, -0x7

    if-eq v0, v4, :cond_17

    const/4 v4, -0x6

    if-eq v0, v4, :cond_17

    const/4 v4, -0x5

    if-eq v0, v4, :cond_17

    const/16 v4, -0x9

    if-eq v0, v4, :cond_17

    const/16 v4, -0xb

    if-ne v0, v4, :cond_18

    :cond_17
    move-object/from16 v0, p0

    goto :goto_e

    :cond_18
    move-object/from16 v0, p0

    iput-object v3, v0, Ll4/b;->e:[B

    iget-wide v3, v1, LP9/o;->e:J

    iput-wide v3, v0, Ll4/a;->V:J

    iget-wide v3, v1, LP9/o;->I:J

    iput-wide v3, v0, Ll4/b;->p:J

    iget-object v3, v2, LP9/p;->B:Landroid/location/Location;

    iput-object v3, v0, Ll4/b;->n:Landroid/location/Location;

    iget v3, v2, LP9/p;->w:I

    iput v3, v0, Ll4/b;->k:I

    iget-object v3, v1, LP9/o;->q:Ljava/lang/String;

    iput-object v3, v0, Ll4/a;->W:Ljava/lang/String;

    iget-object v3, v2, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v0, Ll4/b;->i:I

    iget-object v3, v2, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v0, Ll4/b;->j:I

    iget-boolean v1, v1, LP9/o;->C:Z

    iput-boolean v1, v0, Ll4/b;->f:Z

    iget-object v1, v2, LP9/p;->L:Ljava/lang/String;

    iput-object v1, v0, Ll4/b;->q:Ljava/lang/String;

    iget-object v1, v2, LP9/p;->M:Lv9/f;

    iput-object v1, v0, Ll4/b;->o:Lv9/f;

    goto :goto_11

    :goto_e
    invoke-static {v3}, Lf8/a;->c([B)Lf8/b;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lf8/b;->r()I

    move-result v8

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    :goto_f
    iput v8, v0, Ll4/b;->k:I

    if-eqz v2, :cond_1a

    move-object/from16 v5, p3

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Lf8/b;->g(Ljava/lang/String;I)I

    move-result v4

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    iput v4, v0, Ll4/b;->i:I

    invoke-virtual {v1, v3}, LP9/o;->j([B)V

    :goto_11
    return-void
.end method

.method public final g(LV0/h;)V
    .locals 66
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ll4/b;->d:LP9/o;

    const-string v3, "AbstractSaveRequest"

    if-nez v2, :cond_0

    const-string v0, "mParallelTaskData is null, ignore"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v2, LP9/o;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/EffectData;->isHasEffect()Z

    move-result v2

    iget-object v4, v0, Ll4/b;->d:LP9/o;

    iget-object v4, v4, LP9/o;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v4}, Lcom/xiaomi/camera/core/EffectData;->getEffectRectAttribute()LP0/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parserParallelTaskData: hashcode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ll4/b;->d:LP9/o;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", savePath = "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ll4/b;->d:LP9/o;

    iget-object v6, v6, LP9/o;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", parallelType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ll4/b;->d:LP9/o;

    iget v6, v6, LP9/o;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v0, Ll4/b;->d:LP9/o;

    iget v5, v13, LP9/o;->c:I

    const/4 v6, -0x7

    if-eq v5, v6, :cond_1

    const/4 v6, -0x6

    if-eq v5, v6, :cond_1

    const/4 v6, -0x5

    if-eq v5, v6, :cond_1

    const-string v12, "location_latlng"

    const-string v11, "location_latlng_switch"

    const-string v10, "algorithmComment"

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    const/4 v14, -0x2

    const/4 v9, -0x3

    if-eq v5, v9, :cond_1a

    if-eq v5, v14, :cond_1a

    if-eqz v5, :cond_1a

    const/4 v9, 0x1

    if-eq v5, v9, :cond_19

    const/4 v14, 0x2

    if-eq v5, v14, :cond_2

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1

    const/4 v6, 0x7

    if-eq v5, v6, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    const/16 v6, 0xb

    if-eq v5, v6, :cond_1

    const/16 v6, 0x65

    if-eq v5, v6, :cond_1

    const/16 v6, 0x66

    if-eq v5, v6, :cond_1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown shot type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ll4/b;->d:LP9/o;

    iget v0, v0, LP9/o;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_1
    :pswitch_0
    move-object v6, v1

    move-object v7, v13

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_27

    :cond_2
    iget-object v5, v13, LP9/o;->m:[B

    invoke-static {v5}, LAg/d;->m([B)Z

    move-result v37

    iget-object v15, v13, LP9/o;->j:[B

    iget-object v14, v13, LP9/o;->l:[B

    iget-object v5, v13, LP9/o;->m:[B

    move-object/from16 v38, v3

    iget-object v3, v13, LP9/o;->r:LP9/p;

    iget v8, v3, LP9/p;->l:I

    iget v9, v3, LP9/p;->n:I

    move-object/from16 v18, v5

    iget v5, v3, LP9/p;->o:I

    move-object/from16 v20, v10

    iget v10, v3, LP9/p;->p:I

    move-object/from16 v21, v11

    iget v11, v3, LP9/p;->q:I

    if-nez v2, :cond_4

    sget v2, LP0/d;->w:I

    if-ne v8, v2, :cond_4

    sget v2, LP0/d;->y:I

    if-ne v9, v2, :cond_4

    sget v2, LP0/d;->V:I

    if-ne v5, v2, :cond_4

    sget v2, LP0/d;->W:I

    if-ne v10, v2, :cond_4

    sget v2, LP0/d;->Y:I

    if-eq v11, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v5, v3, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v8, v3, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v11, v13, LP9/o;->r0:LP9/h;

    invoke-virtual {v11, v15}, LP9/h;->a([B)Lf8/b;

    move-result-object v9

    invoke-virtual {v9}, Lf8/b;->r()I

    move-result v10

    move/from16 v22, v5

    iget v5, v3, LP9/p;->w:I

    move/from16 v23, v8

    iget-boolean v8, v13, LP9/o;->F:Z

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v9, v7, v8}, Lf8/b;->g(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v9, v6, v8}, Lf8/b;->g(Ljava/lang/String;I)I

    move-result v6

    move v9, v5

    move v7, v6

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    add-int/2addr v5, v10

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_6

    move/from16 v9, v22

    move/from16 v7, v23

    goto :goto_2

    :cond_6
    move/from16 v7, v22

    move/from16 v9, v23

    :goto_2
    iget-boolean v5, v13, LP9/o;->a:Z

    if-nez v5, :cond_8

    iget-boolean v5, v13, LP9/o;->b:Z

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, LA/d3;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LP9/p;->N:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v6, v5

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v5, Ljava/io/File;

    iget-object v6, v13, LP9/o;->q:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LXb/t;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_d

    iget-object v5, v3, LP9/p;->i:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v22

    iget v8, v3, LP9/p;->l:I

    move/from16 v24, v9

    iget v9, v3, LP9/p;->m:I

    move/from16 v25, v10

    iget v10, v3, LP9/p;->n:I

    move-object/from16 v26, v11

    iget v11, v3, LP9/p;->o:I

    move-object/from16 v27, v12

    iget v12, v3, LP9/p;->p:I

    move-object/from16 v28, v14

    iget v14, v3, LP9/p;->q:I

    move/from16 v39, v2

    iget v2, v3, LP9/p;->r:I

    iget v1, v3, LP9/p;->s:I

    iget v0, v3, LP9/p;->t:I

    move-object/from16 v40, v4

    iget v4, v3, LP9/p;->z:I

    move/from16 v29, v4

    iget v4, v3, LP9/p;->y:I

    invoke-virtual {v3}, LP9/p;->c()Z

    move-result v30

    move/from16 v32, v4

    iget-object v4, v3, LP9/p;->F:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-boolean v4, v3, LP9/p;->c:Z

    invoke-virtual {v3}, LP9/p;->b()Z

    move-result v34

    move/from16 v35, v4

    iget-boolean v4, v3, LP9/p;->d:Z

    move/from16 v41, v4

    iget-object v4, v3, LP9/p;->P:Lec/b;

    move-object/from16 v42, v4

    iget-object v4, v3, LP9/p;->M:Lv9/f;

    move-object/from16 v43, v4

    iget-object v4, v3, LP9/p;->O:Ljava/lang/String;

    move-object/from16 v44, v4

    iget v4, v3, LP9/p;->Q:I

    move/from16 v45, v4

    iget-object v4, v3, LP9/p;->j0:Ljava/util/ArrayList;

    move-object/from16 v46, v4

    iget-object v4, v3, LP9/p;->k0:Landroid/graphics/Rect;

    move-object/from16 v47, v4

    iget-object v4, v3, LP9/p;->l0:Ljava/util/ArrayList;

    const/16 v36, 0x1

    const/16 v31, 0x0

    move-object/from16 v49, v5

    move-object/from16 v48, v18

    move-object v5, v15

    move-object/from16 v50, v6

    move/from16 v6, v16

    move/from16 v51, v7

    move/from16 v7, v22

    const/16 v16, 0x0

    move/from16 v52, v24

    move-object/from16 v53, v20

    move/from16 v54, v25

    move-object/from16 v55, v21

    move-object/from16 v56, v26

    move-object/from16 v57, v27

    move-object/from16 v58, v13

    move v13, v14

    move-object/from16 v59, v28

    move v14, v2

    move-object v2, v15

    move v15, v1

    move/from16 v16, v0

    move/from16 v17, v52

    move/from16 v18, v51

    move/from16 v19, v29

    move/from16 v20, v54

    move/from16 v21, v32

    move/from16 v22, v30

    move-object/from16 v23, v33

    move/from16 v24, v35

    move/from16 v25, v34

    move/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v28, v43

    move-object/from16 v29, v44

    move/from16 v30, v45

    move-object/from16 v32, v40

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v35, v4

    invoke-static/range {v5 .. v36}, Ll4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLec/b;Lv9/f;Ljava/lang/String;IZLP0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LV0/d;

    move-result-object v0

    if-eqz v37, :cond_9

    invoke-virtual/range {v49 .. v49}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {v49 .. v49}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v8, v3, LP9/p;->l:I

    iget v9, v3, LP9/p;->m:I

    iget v10, v3, LP9/p;->n:I

    iget v11, v3, LP9/p;->o:I

    iget v12, v3, LP9/p;->p:I

    iget v13, v3, LP9/p;->q:I

    iget v14, v3, LP9/p;->r:I

    iget v15, v3, LP9/p;->s:I

    iget v1, v3, LP9/p;->t:I

    iget v4, v3, LP9/p;->z:I

    iget v5, v3, LP9/p;->y:I

    move-object/from16 v41, v0

    iget-object v0, v3, LP9/p;->F:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-boolean v2, v3, LP9/p;->c:Z

    invoke-virtual {v3}, LP9/p;->b()Z

    move-result v25

    move/from16 v24, v2

    iget-boolean v2, v3, LP9/p;->d:Z

    move/from16 v26, v2

    iget-object v2, v3, LP9/p;->P:Lec/b;

    move-object/from16 v27, v2

    iget-object v2, v3, LP9/p;->M:Lv9/f;

    move-object/from16 v28, v2

    iget-object v2, v3, LP9/p;->O:Ljava/lang/String;

    move-object/from16 v29, v2

    iget v2, v3, LP9/p;->Q:I

    move/from16 v30, v2

    iget-object v2, v3, LP9/p;->j0:Ljava/util/ArrayList;

    move-object/from16 v33, v2

    iget-object v2, v3, LP9/p;->k0:Landroid/graphics/Rect;

    move-object/from16 v34, v2

    iget-object v2, v3, LP9/p;->l0:Ljava/util/ArrayList;

    const/16 v31, 0x1

    const/16 v36, 0x1

    const/16 v22, 0x0

    move/from16 v21, v5

    move-object/from16 v5, v59

    move/from16 v16, v1

    move/from16 v17, v52

    move/from16 v18, v51

    move/from16 v19, v4

    move/from16 v20, v54

    move-object/from16 v23, v0

    move-object/from16 v32, v40

    move-object/from16 v35, v2

    invoke-static/range {v5 .. v36}, Ll4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLec/b;Lv9/f;Ljava/lang/String;IZLP0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LV0/d;

    move-result-object v8

    :goto_6
    move-object/from16 v0, p0

    goto :goto_7

    :cond_9
    move-object/from16 v41, v0

    move-object/from16 v42, v2

    const/4 v8, 0x0

    goto :goto_6

    :goto_7
    iget-object v1, v0, Ll4/b;->d:LP9/o;

    iget-object v1, v1, LP9/o;->r0:LP9/h;

    move-object/from16 v2, v42

    invoke-virtual {v1, v2}, LP9/h;->a([B)Lf8/b;

    move-result-object v1

    iget-object v2, v3, LP9/p;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v3, LP9/p;->L:Ljava/lang/String;

    move-object/from16 v4, v53

    invoke-virtual {v1, v4, v2}, Lf8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object/from16 v4, v53

    :goto_8
    iget-object v2, v0, Ll4/b;->b:Ll4/u;

    check-cast v2, Ll4/j;

    move-object/from16 v13, p1

    move-object/from16 v5, v41

    invoke-virtual {v2, v5, v1, v13}, Ll4/j;->v(LV0/d;Lf8/b;LV0/h;)V

    invoke-static/range {v59 .. v59}, Lf8/a;->c([B)Lf8/b;

    move-result-object v1

    iget-object v2, v3, LP9/p;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v1, :cond_b

    iget-object v2, v3, LP9/p;->L:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lf8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v0, Ll4/b;->b:Ll4/u;

    check-cast v2, Ll4/j;

    invoke-virtual {v2, v8, v1, v13}, Ll4/j;->v(LV0/d;Lf8/b;LV0/h;)V

    iget-object v15, v5, LV0/d;->a:[B

    iget-object v1, v5, LV0/d;->b:LV0/e;

    iget-object v1, v1, LV0/e;->b:LV0/f;

    iget-object v1, v1, LV0/f;->k:[B

    if-eqz v37, :cond_c

    iget-object v14, v8, LV0/d;->a:[B

    move-object/from16 v19, v14

    move-object/from16 v1, v56

    goto :goto_a

    :cond_c
    move-object/from16 v1, v56

    :goto_9
    move-object/from16 v19, v59

    goto :goto_a

    :cond_d
    move/from16 v39, v2

    move-object/from16 v40, v4

    move-object/from16 v50, v6

    move/from16 v51, v7

    move/from16 v52, v9

    move/from16 v54, v10

    move-object/from16 v57, v12

    move-object/from16 v58, v13

    move-object/from16 v59, v14

    move-object v2, v15

    move-object/from16 v48, v18

    move-object/from16 v55, v21

    move-object v13, v1

    move-object v1, v11

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v15}, LP9/h;->a([B)Lf8/b;

    move-result-object v2

    iget-boolean v4, v3, LP9/p;->b:Z

    if-eqz v4, :cond_e

    iget-object v4, v3, LP9/p;->m0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v4, :cond_e

    array-length v5, v4

    if-lez v5, :cond_e

    invoke-virtual {v2, v4}, Lf8/b;->T([B)V

    :cond_e
    new-instance v4, Lr9/f;

    invoke-direct {v4, v2, v15}, Lr9/f;-><init>(Lf8/b;[B)V

    iget-object v2, v3, LP9/p;->M:Lv9/f;

    iget-object v5, v2, Lv9/f;->a:Ljava/lang/String;

    const-string v6, "front"

    if-ne v5, v6, :cond_f

    const/16 v24, 0x1

    goto :goto_b

    :cond_f
    const/16 v24, 0x0

    :goto_b
    iget-boolean v5, v2, Lv9/f;->e:Z

    if-eqz v5, :cond_10

    iget v2, v2, Lv9/f;->d:I

    const/16 v5, 0xa

    if-ne v2, v5, :cond_10

    const/16 v25, 0x1

    goto :goto_c

    :cond_10
    const/16 v25, 0x0

    :goto_c
    iget-boolean v2, v3, LP9/p;->A:Z

    iget-boolean v5, v3, LP9/p;->g:Z

    iget-boolean v6, v3, LP9/p;->K:Z

    move-object/from16 v12, v58

    iget-wide v7, v12, LP9/o;->e:J

    iget v9, v3, LP9/p;->W:I

    iget-object v10, v3, LP9/p;->L:Ljava/lang/String;

    invoke-virtual {v3}, LP9/p;->a()Z

    move-result v30

    sget-boolean v11, Lw7/b;->h:Z

    sget-object v11, Lw7/b$b;->a:Lw7/b;

    iget-object v11, v11, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v11}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->J()I

    move-result v31

    iget v11, v3, LP9/p;->e0:I

    iget-object v14, v12, LP9/o;->p0:[Ljava/lang/String;

    const/16 v20, -0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v48

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v23, v6

    move-wide/from16 v26, v7

    move/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v32, v11

    move-object/from16 v33, v14

    invoke-virtual/range {v17 .. v33}, Lr9/f;->a([B[BIZZZZZJILjava/lang/String;ZII[Ljava/lang/String;)V

    iget-object v2, v12, LP9/o;->r:LP9/p;

    iget-boolean v5, v3, LP9/p;->b:Z

    if-eqz v5, :cond_16

    sget-object v5, Ln9/E;->a:Ln9/E;

    invoke-virtual {v5}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v8, v5, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ln9/I;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ln9/I;->q()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v8}, Ln9/I;->q()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v26, 0x1

    goto :goto_f

    :cond_13
    const/16 v26, 0x0

    :goto_f
    iget v6, v3, LP9/p;->w:I

    iget-boolean v7, v3, LP9/p;->x:Z

    iget v8, v2, LP9/p;->f0:I

    iget-object v9, v2, LP9/p;->g0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v5, :cond_15

    move-object/from16 v11, v55

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    move-object/from16 v10, v57

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    const/16 v25, 0x1

    goto :goto_10

    :cond_15
    const/16 v25, 0x0

    :goto_10
    iget-boolean v2, v2, LP9/p;->h0:Z

    const/16 v28, 0x0

    move-object/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v27, v2

    invoke-virtual/range {v20 .. v28}, Lr9/f;->c(IZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    :cond_16
    invoke-virtual {v4}, Lr9/f;->i()Lr9/f$a;

    move-result-object v2

    iget-boolean v4, v2, Lr9/f$a;->a:Z

    const/4 v9, 0x0

    if-eqz v4, :cond_17

    iput-object v9, v1, LP9/h;->b:Lf8/b;

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "insertNormalDualTask: isShot2Gallery = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v12, LP9/o;->a:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v5, v38

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v12, LP9/o;->a:Z

    iget-object v2, v2, Lr9/f$a;->b:[B

    if-eqz v1, :cond_18

    invoke-virtual {v12, v2}, LP9/o;->j([B)V

    move/from16 v2, v39

    move-object/from16 v1, v40

    invoke-virtual {v0, v12, v13, v2, v1}, Ll4/a;->f(LP9/o;LV0/h;ZLP0/c;)V

    goto/16 :goto_28

    :cond_18
    iput-object v2, v0, Ll4/b;->e:[B

    iget-boolean v1, v12, LP9/o;->C:Z

    iput-boolean v1, v0, Ll4/b;->f:Z

    move-object/from16 v5, v50

    iput-object v5, v0, Ll4/a;->u:Ljava/lang/String;

    iget-wide v1, v12, LP9/o;->I:J

    iput-wide v1, v0, Ll4/b;->p:J

    iput-object v9, v0, Ll4/b;->c:Landroid/net/Uri;

    iget-object v1, v3, LP9/p;->B:Landroid/location/Location;

    iput-object v1, v0, Ll4/b;->n:Landroid/location/Location;

    move/from16 v5, v52

    iput v5, v0, Ll4/b;->i:I

    move/from16 v6, v51

    iput v6, v0, Ll4/b;->j:I

    move/from16 v1, v54

    iput v1, v0, Ll4/b;->k:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll4/a;->w:Z

    iput-boolean v8, v0, Ll4/a;->x:Z

    iget-object v1, v3, LP9/p;->L:Ljava/lang/String;

    iput-object v1, v0, Ll4/b;->q:Ljava/lang/String;

    iget-object v1, v3, LP9/p;->M:Lv9/f;

    iput-object v1, v0, Ll4/b;->o:Lv9/f;

    const/4 v1, -0x1

    iput v1, v0, Ll4/a;->y:I

    goto/16 :goto_28

    :cond_19
    move-object v5, v3

    move v3, v9

    :goto_11
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v65, v13

    move-object v13, v1

    move-object v1, v4

    move-object v4, v10

    move-object v10, v12

    move-object/from16 v12, v65

    goto :goto_12

    :cond_1a
    move-object v5, v3

    goto :goto_11

    :goto_12
    iget-object v3, v12, LP9/o;->r:LP9/p;

    iget v9, v3, LP9/p;->l:I

    iget v14, v3, LP9/p;->n:I

    iget v8, v3, LP9/p;->o:I

    move-object/from16 v38, v5

    iget v5, v3, LP9/p;->p:I

    move-object/from16 v57, v10

    iget v10, v3, LP9/p;->q:I

    if-nez v2, :cond_1c

    sget v2, LP0/d;->w:I

    if-ne v9, v2, :cond_1c

    sget v2, LP0/d;->y:I

    if-ne v14, v2, :cond_1c

    sget v2, LP0/d;->V:I

    if-ne v8, v2, :cond_1c

    sget v2, LP0/d;->W:I

    if-ne v5, v2, :cond_1c

    sget v2, LP0/d;->Y:I

    if-eq v10, v2, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v2, 0x1

    :goto_14
    iget-object v14, v12, LP9/o;->j:[B

    iget-object v5, v3, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v8, v3, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v10, v12, LP9/o;->r0:LP9/h;

    invoke-virtual {v10, v14}, LP9/h;->a([B)Lf8/b;

    move-result-object v9

    move-object/from16 v53, v4

    invoke-virtual {v9}, Lf8/b;->r()I

    move-result v4

    move/from16 v17, v5

    iget v5, v3, LP9/p;->w:I

    move/from16 v19, v8

    iget-boolean v8, v12, LP9/o;->F:Z

    if-eqz v8, :cond_1d

    const/4 v8, 0x0

    invoke-virtual {v9, v7, v8}, Lf8/b;->g(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v9, v6, v8}, Lf8/b;->g(Ljava/lang/String;I)I

    move-result v6

    move/from16 v17, v5

    move/from16 v19, v6

    goto :goto_15

    :cond_1d
    const/4 v8, 0x0

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_1e

    goto :goto_15

    :cond_1e
    move/from16 v65, v19

    move/from16 v19, v17

    move/from16 v17, v65

    :goto_15
    iget-boolean v5, v12, LP9/o;->a:Z

    if-nez v5, :cond_20

    iget-boolean v5, v12, LP9/o;->d:Z

    if-nez v5, :cond_20

    iget-boolean v5, v12, LP9/o;->b:Z

    if-eqz v5, :cond_1f

    goto :goto_17

    :cond_1f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, LA/d3;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LP9/p;->N:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_16
    move-object v9, v5

    goto :goto_18

    :cond_20
    :goto_17
    new-instance v5, Ljava/io/File;

    iget-object v6, v12, LP9/o;->q:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LXb/t;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :goto_18
    sget-boolean v5, Lw7/c;->l:Z

    if-eqz v5, :cond_21

    iget-boolean v5, v3, LP9/p;->a:Z

    if-nez v5, :cond_21

    const/4 v5, 0x1

    goto :goto_19

    :cond_21
    move v5, v8

    :goto_19
    if-eqz v2, :cond_22

    if-nez v5, :cond_23

    sget-boolean v5, Lw7/b;->h:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_22
    move-object/from16 v40, v1

    move/from16 v37, v2

    move/from16 v39, v4

    move v5, v8

    move-object/from16 v61, v9

    move-object/from16 v63, v10

    move-object/from16 v64, v11

    move-object/from16 v58, v12

    move-object v6, v13

    move-object v2, v14

    move-object/from16 v8, v38

    move-object/from16 v62, v57

    move-object v1, v0

    move-object/from16 v38, v15

    goto/16 :goto_1c

    :cond_23
    iget-object v5, v3, LP9/p;->i:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v5, v3, LP9/p;->l:I

    move-object/from16 v20, v9

    iget v9, v3, LP9/p;->m:I

    move-object/from16 v21, v10

    iget v10, v3, LP9/p;->n:I

    move-object/from16 v55, v11

    iget v11, v3, LP9/p;->o:I

    iget v13, v3, LP9/p;->p:I

    move-object/from16 v22, v15

    iget v15, v3, LP9/p;->q:I

    move/from16 v37, v2

    iget v2, v3, LP9/p;->r:I

    iget v0, v3, LP9/p;->s:I

    move-object/from16 v40, v1

    iget v1, v3, LP9/p;->t:I

    move/from16 v39, v4

    iget v4, v3, LP9/p;->z:I

    move/from16 v23, v4

    iget v4, v3, LP9/p;->y:I

    invoke-virtual {v3}, LP9/p;->c()Z

    move-result v24

    move/from16 v25, v4

    iget-object v4, v3, LP9/p;->F:Ljava/lang/String;

    move-object/from16 v26, v4

    iget-boolean v4, v3, LP9/p;->c:Z

    invoke-virtual {v3}, LP9/p;->b()Z

    move-result v27

    move/from16 v28, v4

    iget-boolean v4, v3, LP9/p;->d:Z

    move/from16 v29, v4

    iget-object v4, v3, LP9/p;->P:Lec/b;

    move-object/from16 v30, v4

    iget-object v4, v3, LP9/p;->M:Lv9/f;

    move-object/from16 v32, v4

    iget-object v4, v3, LP9/p;->O:Ljava/lang/String;

    move-object/from16 v33, v4

    iget v4, v3, LP9/p;->Q:I

    move/from16 v34, v4

    iget-object v4, v3, LP9/p;->j0:Ljava/util/ArrayList;

    move-object/from16 v35, v4

    iget-object v4, v3, LP9/p;->k0:Landroid/graphics/Rect;

    move-object/from16 v41, v4

    iget-object v4, v3, LP9/p;->l0:Ljava/util/ArrayList;

    const/16 v36, 0x1

    const/16 v31, 0x0

    move-object/from16 v60, v38

    move/from16 v38, v5

    move-object v5, v14

    move/from16 v8, v38

    move-object/from16 v61, v20

    move-object/from16 v63, v21

    move-object/from16 v62, v57

    move-object/from16 v64, v55

    move-object/from16 v58, v12

    move v12, v13

    move v13, v15

    move-object v15, v14

    move v14, v2

    move-object v2, v15

    move-object/from16 v38, v22

    move v15, v0

    move/from16 v16, v1

    move/from16 v18, v19

    move/from16 v19, v23

    move/from16 v20, v39

    move/from16 v21, v25

    move/from16 v22, v24

    move-object/from16 v23, v26

    move/from16 v24, v28

    move/from16 v25, v27

    move/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move/from16 v30, v34

    move-object/from16 v32, v40

    move-object/from16 v33, v35

    move-object/from16 v34, v41

    move-object/from16 v35, v4

    invoke-static/range {v5 .. v36}, Ll4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLec/b;Lv9/f;Ljava/lang/String;IZLP0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LV0/d;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v4, v1, Ll4/b;->d:LP9/o;

    iget-object v4, v4, LP9/o;->r0:LP9/h;

    invoke-virtual {v4, v2}, LP9/h;->a([B)Lf8/b;

    move-result-object v4

    iget-object v5, v3, LP9/p;->L:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v5, v3, LP9/p;->L:Ljava/lang/String;

    move-object/from16 v6, v53

    invoke-virtual {v4, v6, v5}, Lf8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v5, v1, Ll4/b;->b:Ll4/u;

    check-cast v5, Ll4/j;

    move-object/from16 v6, p1

    invoke-virtual {v5, v0, v4, v6}, Ll4/j;->v(LV0/d;Lf8/b;LV0/h;)V

    iget-object v14, v0, LV0/d;->a:[B

    if-eqz v14, :cond_25

    move-object/from16 v8, v60

    const/4 v5, 0x0

    goto :goto_1a

    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parserSingleTask(): DrawJPEGAttribute jpegData is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v8, v60

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v2

    :goto_1a
    iget-object v2, v0, LV0/d;->b:LV0/e;

    iget-object v2, v2, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v17

    iget-object v2, v0, LV0/d;->b:LV0/e;

    iget-object v2, v2, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v19

    iget-object v0, v0, LV0/d;->b:LV0/e;

    iget-object v0, v0, LV0/e;->b:LV0/f;

    iget-object v0, v0, LV0/f;->k:[B

    :goto_1b
    move/from16 v0, v17

    move/from16 v2, v19

    goto :goto_1d

    :goto_1c
    move-object v14, v2

    goto :goto_1b

    :goto_1d
    invoke-virtual/range {v58 .. v58}, LP9/o;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v58

    monitor-enter v7

    :try_start_0
    iget-wide v9, v7, LP9/o;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "parserSingleTask: hashcode = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v38

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, LP9/o;->q:Ljava/lang/String;

    const-string v13, ", videoPath = "

    invoke-static {v11, v12, v13, v4}, LA/P;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v11, v63

    invoke-virtual {v11, v14}, LP9/h;->a([B)Lf8/b;

    move-result-object v12

    iget-boolean v13, v3, LP9/p;->b:Z

    if-eqz v13, :cond_26

    iget-object v13, v3, LP9/p;->m0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v13, :cond_26

    iget-object v13, v13, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v13, :cond_26

    array-length v15, v13

    if-lez v15, :cond_26

    invoke-virtual {v12, v13}, Lf8/b;->T([B)V

    :cond_26
    new-instance v13, Lr9/f;

    invoke-direct {v13, v12, v14}, Lr9/f;-><init>(Lf8/b;[B)V

    const/4 v12, 0x1

    invoke-virtual {v13, v9, v10, v4, v12}, Lr9/f;->b(JLjava/lang/String;Z)V

    iget-object v4, v7, LP9/o;->r:LP9/p;

    iget-boolean v9, v3, LP9/p;->b:Z

    if-eqz v9, :cond_2c

    sget-object v9, Ln9/E;->a:Ln9/E;

    invoke-virtual {v9}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v9

    if-eqz v9, :cond_27

    iget-object v9, v9, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    goto :goto_1e

    :cond_27
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ln9/I;->m()Ljava/lang/String;

    move-result-object v10

    goto :goto_1f

    :cond_28
    const/4 v10, 0x0

    :goto_1f
    if-eqz v9, :cond_29

    invoke-virtual {v9}, Ln9/I;->q()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-virtual {v9}, Ln9/I;->q()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_29

    const/16 v22, 0x1

    goto :goto_20

    :cond_29
    move/from16 v22, v5

    :goto_20
    iget v9, v3, LP9/p;->w:I

    iget-boolean v12, v3, LP9/p;->x:Z

    iget v15, v4, LP9/p;->f0:I

    iget-object v5, v4, LP9/p;->g0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    move-object/from16 v25, v3

    if-eqz v10, :cond_2b

    move-object/from16 v3, v64

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    move-object/from16 v3, v62

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_2a
    const/16 v21, 0x1

    goto :goto_21

    :cond_2b
    const/16 v21, 0x0

    :goto_21
    iget-boolean v3, v4, LP9/p;->h0:Z

    const/16 v24, 0x0

    move-object/from16 v16, v13

    move/from16 v17, v9

    move/from16 v18, v12

    move/from16 v19, v15

    move-object/from16 v20, v5

    move/from16 v23, v3

    invoke-virtual/range {v16 .. v24}, Lr9/f;->c(IZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    goto :goto_22

    :cond_2c
    move-object/from16 v25, v3

    :goto_22
    invoke-virtual {v13}, Lr9/f;->i()Lr9/f$a;

    move-result-object v3

    iget-boolean v4, v3, Lr9/f$a;->a:Z

    if-eqz v4, :cond_2d

    const/4 v4, 0x0

    iput-object v4, v11, LP9/h;->b:Lf8/b;

    goto :goto_23

    :cond_2d
    const/4 v4, 0x0

    :goto_23
    iget-object v3, v3, Lr9/f$a;->b:[B

    if-eqz v3, :cond_2f

    array-length v5, v3

    array-length v9, v14

    if-ge v5, v9, :cond_2e

    goto :goto_24

    :cond_2e
    move-object v14, v3

    move-object/from16 v5, v61

    goto :goto_25

    :cond_2f
    :goto_24
    const-string v3, "Failed to compose LiveShot photo: "

    move-object/from16 v5, v61

    invoke-static {v3, v5}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    iget v3, v7, LP9/o;->c:I

    const/4 v9, -0x2

    if-eq v3, v9, :cond_30

    const/4 v9, -0x3

    if-ne v3, v9, :cond_31

    :cond_30
    move/from16 v4, v39

    goto :goto_26

    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "insertSingleTask: isShot2Gallery = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v7, LP9/o;->a:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v7, LP9/o;->a:Z

    if-eqz v3, :cond_32

    invoke-virtual {v7, v14}, LP9/o;->j([B)V

    iget-object v3, v7, LP9/o;->r:LP9/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v0, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v3, LP9/p;->I:Landroid/util/Size;

    move/from16 v2, v37

    move-object/from16 v0, v40

    invoke-virtual {v1, v7, v6, v2, v0}, Ll4/a;->f(LP9/o;LV0/h;ZLP0/c;)V

    goto :goto_28

    :cond_32
    iput-object v14, v1, Ll4/b;->e:[B

    iget-boolean v3, v7, LP9/o;->C:Z

    iput-boolean v3, v1, Ll4/b;->f:Z

    iput-object v5, v1, Ll4/a;->u:Ljava/lang/String;

    iget-wide v5, v7, LP9/o;->I:J

    iput-wide v5, v1, Ll4/b;->p:J

    iput-object v4, v1, Ll4/b;->c:Landroid/net/Uri;

    move-object/from16 v3, v25

    iget-object v4, v3, LP9/p;->B:Landroid/location/Location;

    iput-object v4, v1, Ll4/b;->n:Landroid/location/Location;

    iput v0, v1, Ll4/b;->i:I

    iput v2, v1, Ll4/b;->j:I

    move/from16 v4, v39

    iput v4, v1, Ll4/b;->k:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Ll4/a;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Ll4/a;->x:Z

    iget-object v0, v3, LP9/p;->L:Ljava/lang/String;

    iput-object v0, v1, Ll4/b;->q:Ljava/lang/String;

    iget-object v0, v3, LP9/p;->M:Lv9/f;

    iput-object v0, v1, Ll4/b;->o:Lv9/f;

    iget v0, v7, LP9/o;->s:I

    iput v0, v1, Ll4/a;->y:I

    goto :goto_28

    :goto_26
    iput v0, v1, Ll4/b;->i:I

    iput v2, v1, Ll4/b;->j:I

    iput v4, v1, Ll4/b;->k:I

    invoke-virtual {v7, v14}, LP9/o;->j([B)V

    goto :goto_28

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_27
    invoke-virtual {v1, v7, v6, v2, v0}, Ll4/a;->f(LP9/o;LV0/h;ZLP0/c;)V

    :goto_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h([BLP9/o;)[B
    .locals 8

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p2, LP9/o;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, LP9/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v0, :cond_3

    iget v1, p2, LP9/o;->H:I

    invoke-static {v0, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v0

    :goto_0
    sget-boolean v1, Lw7/c;->i:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->B1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lw7/b;->x1()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AbstractSaveRequest"

    const-string v4, "populateExif: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ll4/b;->r:Z

    iget-object p0, p2, LP9/o;->r:LP9/p;

    iget-object p0, p0, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v2, p2, LP9/o;->r:LP9/p;

    iget-object v2, v2, LP9/p;->I:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v4, p2, LP9/o;->r:LP9/p;

    iget v5, v4, LP9/p;->w:I

    iget-wide v6, p2, LP9/o;->I:J

    iget-object v4, v4, LP9/p;->B:Landroid/location/Location;

    invoke-static {p1}, Ll4/d;->i([B)Ll4/d$a;

    move-result-object p1

    invoke-virtual {p1, v5, p0, v2}, Ll4/d$a;->b(III)V

    iput-wide v6, p1, Ll4/d$a;->c:J

    iget-object p0, p2, LP9/o;->r:LP9/p;

    iget-object p2, p0, LP9/p;->L:Ljava/lang/String;

    iput-object p2, p1, Ll4/d$a;->n:Ljava/lang/String;

    iget-object p0, p0, LP9/p;->M:Lv9/f;

    iput-object p0, p1, Ll4/d$a;->f:Lv9/f;

    iput-object v4, p1, Ll4/d$a;->j:Landroid/location/Location;

    invoke-virtual {p1, v0}, Ll4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    const/4 p0, 0x0

    iput-object p0, p1, Ll4/d$a;->l:[B

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Le0/q;->z()I

    move-result p0

    iput p0, p1, Ll4/d$a;->m:I

    invoke-virtual {p1}, Ll4/d$a;->e()[B

    move-result-object p0

    const-string p1, "populateExif: X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method
