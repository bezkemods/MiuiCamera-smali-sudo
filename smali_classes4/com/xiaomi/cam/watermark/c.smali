.class public final Lcom/xiaomi/cam/watermark/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;Lvc/b;ILuc/v;Ljava/lang/String;Lzc/g;ZLandroid/graphics/PorterDuff$Mode;)Lve/a;
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p5

    iget-object v4, v1, Luc/v;->b:Lxc/e;

    iget-object v2, v1, Luc/v;->c:Lxc/a;

    iget-object v2, v2, Lxc/a;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lcom/xiaomi/cam/watermark/c;->a:Ljava/lang/String;

    iget-object v2, v1, Luc/v;->l:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    iget-object v2, v1, Luc/v;->m:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    iget-object v2, v1, Luc/v;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/cam/watermark/c;->d:Ljava/lang/String;

    iget-object v1, v1, Luc/v;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/cam/watermark/c;->e:Ljava/lang/String;

    const-string v1, "ro.miui.build.region"

    const-string v2, "cn"

    invoke-static {v1, v2}, LWb/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/xiaomi/cam/watermark/c;->f:Z

    move/from16 v1, p4

    iput v1, v0, Lcom/xiaomi/cam/watermark/c;->g:I

    sget v1, LAe/a;->a:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, LAe/a$a;->b(II)F

    move-result v7

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, Lcom/xiaomi/cam/watermark/c;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Lvc/b;Lxc/e;LAc/a;Ljava/lang/String;FLve/e;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;)Lve/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xiaomi.pendant.Pendant"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "position"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Landroid/content/Context;Landroid/graphics/Bitmap;Lvc/b;ILuc/v;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v0, p5

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "srcBitmap"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "watermarkConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "folderPath"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Luc/v;->c:Lxc/a;

    invoke-virtual {v1}, Lxc/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Luc/v;->m()Lxc/b;

    move-result-object v1

    invoke-virtual {v1}, Lxc/b;->c()Lzc/g;

    move-result-object v8

    new-instance v13, Lve/n;

    move/from16 v5, p4

    rsub-int v1, v5, 0x168

    invoke-direct {v13, v1}, Lve/n;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lve/a;->l(Lve/a;IIIIII)Lve/a;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lve/e;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/xiaomi/cam/watermark/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lvc/b;ILuc/v;Ljava/lang/String;Lzc/g;ZLandroid/graphics/PorterDuff$Mode;)Lve/a;

    move-result-object v0

    invoke-virtual {v13, v0}, Lve/e;->o(Lve/a;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1d

    const/4 v4, 0x0

    move-object/from16 p3, v13

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-static/range {p3 .. p8}, Lve/a;->j(Lve/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;III)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v11, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createWaterBitmap Exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkProcessor"

    invoke-static {v1, v0, v2}, LAg/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v12

    :cond_0
    const-string v0, "mWmDec"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Landroid/content/Context;Lzc/f;Landroid/graphics/Bitmap;Lvc/b;Lxc/e;Ljava/lang/String;FLjava/lang/String;ZLandroid/graphics/PorterDuff$Mode;)Lve/c;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    iget-boolean v8, v2, Lzc/a;->d:Z

    const-string v9, " "

    const/4 v10, 0x0

    const-string v11, "mWmDec"

    const-string v12, "WatermarkProcessor"

    if-nez v8, :cond_1

    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lzc/a;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not enabled"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v10

    :cond_1
    iget v8, v1, Lcom/xiaomi/cam/watermark/c;->g:I

    invoke-virtual/range {p2 .. p2}, Lzc/f;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_48

    invoke-virtual/range {p2 .. p2}, Lzc/f;->h()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ln9/p;->i(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v15, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v15, :cond_47

    invoke-virtual/range {p2 .. p2}, Lzc/a;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lzc/f;->h()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " loadAndScaleImage viewId: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "  imagePath: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " pathMap: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pathType"

    invoke-virtual {v13, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v10, "mDeviceLogo"

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v15, "_"

    move/from16 v18, v8

    const-string v8, "path"

    const-string v2, "foreground"

    move-object/from16 v19, v8

    const-string v8, "filePath"

    const-string v0, ".webp"

    const-string v3, "/"

    sparse-switch v14, :sswitch_data_0

    :goto_0
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object v3, v12

    const/4 v12, 0x1

    goto/16 :goto_25

    :sswitch_0
    const-string v14, "leica_lens"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lxc/e;->b:Lyc/a;

    iget-object v4, v4, Lyc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lyc/a$a;

    iget-object v14, v14, Lyc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v7, Lyc/a$a;

    iget-object v4, v1, Lcom/xiaomi/cam/watermark/c;->d:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v6, v7, Lyc/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    :goto_4
    move-object v3, v12

    :goto_5
    const/4 v12, 0x1

    goto/16 :goto_27

    :cond_6
    const-string v0, "mLeicaLensStr"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :sswitch_1
    const-string v14, "fill"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v4, v4, Lxc/e;->b:Lyc/a;

    iget-object v4, v4, Lyc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lyc/a$a;

    iget-object v14, v14, Lyc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v7, Lyc/a$a;

    iget-boolean v4, v1, Lcom/xiaomi/cam/watermark/c;->f:Z

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_b

    const-string v6, "redmi"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v7, Lyc/a$a;->a:Ljava/lang/String;

    const-string v6, "white"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "black"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_a
    const-string v2, "red"

    goto :goto_7

    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_c
    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v7, Lyc/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "{\n                      \u2026()]\n                    }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    :goto_7
    iget-object v4, v1, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    const-string v6, "mDeviceName"

    if-eqz v4, :cond_1b

    const-string v7, "leitzphone powered by xiaomi"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v7, " path:"

    if-nez v4, :cond_e

    iget-object v4, v1, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    if-eqz v4, :cond_d

    const-string v13, "17 ultra by leica"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_8

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_e
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lzc/a;->g()Ljava/lang/String;

    move-result-object v4

    const-string v13, "logo"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lcom/xiaomi/cam/watermark/c;->c:Ljava/lang/String;

    if-eqz v4, :cond_17

    invoke-static {v4, v9, v15}, LCg/m;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cloud_watermark_material/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/xiaomi/cam/watermark/c;->a:Ljava/lang/String;

    if-eqz v5, :cond_16

    const-string v6, "in"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_shadow.webp"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v2, v0

    goto :goto_a

    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_10
    iget-object v5, v1, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v5, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :goto_a
    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual/range {p2 .. p2}, Lzc/a;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " special devices view.id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Failed to close input stream"

    const-string v4, "BitmapLoader"

    const-string v5, "Failed to open or read file: "

    const-string v0, "Failed to decode bitmap from file: "

    const-string v6, "File opened successfully: "

    const-string v7, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fileName"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_11

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v4, v0, v8}, LAg/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    :goto_b
    move-object v1, v0

    move-object v10, v7

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_11
    :goto_c
    if-eqz v7, :cond_12

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v3, v2}, LAg/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x0

    goto :goto_f

    :catch_4
    move-exception v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_d
    :try_start_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, LAg/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_12

    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_12
    :goto_e
    move-object v0, v6

    goto/16 :goto_3

    :goto_f
    if-eqz v10, :cond_13

    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v3, v2}, LAg/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_10
    throw v1

    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_15
    const/4 v1, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v1, 0x0

    const-string v0, "mPosition"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v1, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_18
    iget-object v4, v1, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual/range {p2 .. p2}, Lzc/a;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " view.id: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_3

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_19
    invoke-static {v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    const-string v14, "leica_looks"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v4, v4, Lxc/e;->b:Lyc/a;

    iget-object v4, v4, Lyc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lyc/a$a;

    iget-object v14, v14, Lyc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_11

    :cond_1e
    const/4 v7, 0x0

    :goto_11
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v7, Lyc/a$a;

    iget-object v4, v1, Lcom/xiaomi/cam/watermark/c;->e:Ljava/lang/String;

    if-eqz v4, :cond_1f

    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v6, v7, Lyc/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_3

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_1f
    const-string v0, "mLeicaLooksStr"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :sswitch_3
    const-string v0, "colorChartBuild"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string v0, "type"

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "circle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lvc/b;->c:Lvc/b;

    const-string v4, "ColorChart"

    const-string v5, " space: "

    const-string v6, " num: "

    const-string v7, "x"

    const-string v8, "bitmap"

    const-string v14, "order"

    const-string v15, "#FFEFEFEF"

    move-object/from16 v20, v10

    const-string v10, "space"

    move-object/from16 v21, v11

    const-string v11, "num"

    if-eqz v2, :cond_27

    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-static {v2}, LCg/l;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_12

    :cond_21
    const/4 v2, 0x0

    :goto_12
    int-to-float v2, v2

    mul-float v2, v2, p7

    float-to-int v2, v2

    const-string v10, "radius"

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_22

    invoke-static {v10}, LCg/l;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_13

    :cond_22
    const/4 v10, 0x0

    :goto_13
    int-to-float v10, v10

    mul-float v10, v10, p7

    float-to-int v10, v10

    move-object/from16 v11, p4

    if-ne v11, v3, :cond_24

    mul-int v3, v0, v10

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, LA/c0;->e(IIII)I

    move-result v3

    mul-int/lit8 v5, v10, 0x2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    if-ltz v0, :cond_23

    const/4 v4, 0x0

    :goto_14
    add-int v8, v5, v2

    mul-int/2addr v8, v4

    int-to-float v8, v8

    int-to-float v11, v10

    add-float/2addr v8, v11

    invoke-virtual {v6, v8, v11, v11, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eq v4, v0, :cond_23

    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_14

    :cond_23
    move-object v0, v3

    goto/16 :goto_4

    :cond_24
    sget-object v3, LBc/a;->a:LCg/g;

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LBc/a$a;->b(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a$b;

    move-result-object v3

    move-object/from16 v11, p3

    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const-string v14, "createCircle: bitmap: "

    invoke-static {v8, v13, v14, v7, v6}, LA/l2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " radius: "

    invoke-static {v6, v0, v7, v10, v5}, Landroidx/concurrent/futures/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v4, v0, v10

    mul-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    invoke-static {v0, v5, v2, v4}, LA/c0;->e(IIII)I

    move-result v4

    mul-int/lit8 v5, v10, 0x2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Lcom/xiaomi/cam/watermark/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v11, v0, v3}, Lcom/xiaomi/cam/watermark/a;->b(Lcom/xiaomi/cam/watermark/a;Landroid/graphics/Bitmap;ILcom/xiaomi/cam/watermark/a$b;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v8, 0x1

    if-ltz v8, :cond_25

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    add-int v7, v5, v2

    mul-int/2addr v7, v8

    int-to-float v7, v7

    int-to-float v8, v10

    add-float/2addr v7, v8

    invoke-virtual {v6, v7, v8, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v8, v13

    const/4 v7, 0x1

    goto :goto_15

    :cond_25
    invoke-static {}, LXe/m;->E()V

    const/4 v1, 0x0

    throw v1

    :cond_26
    move-object v0, v4

    move-object v3, v12

    move v12, v7

    goto/16 :goto_27

    :cond_27
    move-object/from16 v2, p3

    move-object/from16 v22, v12

    move-object/from16 v12, p4

    const-string v1, "rect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_28

    invoke-static {v1}, LCg/l;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_16

    :cond_28
    const/4 v1, 0x0

    :goto_16
    int-to-float v1, v1

    mul-float v1, v1, p7

    float-to-int v1, v1

    const-string v10, "tileWidth"

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_29

    invoke-static {v10}, LCg/l;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_17

    :cond_29
    const/4 v10, 0x0

    :goto_17
    int-to-float v10, v10

    mul-float v10, v10, p7

    float-to-int v10, v10

    goto :goto_18

    :cond_2a
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    const/4 v11, 0x1

    add-int/lit8 v19, v0, -0x1

    mul-int v19, v19, v1

    sub-int v10, v10, v19

    div-int/2addr v10, v0

    :goto_18
    const-string v11, "tileHeight"

    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_2c

    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2b

    invoke-static {v11}, LCg/l;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_19

    :cond_2b
    const/4 v11, 0x0

    :goto_19
    int-to-float v11, v11

    mul-float v11, v11, p7

    float-to-int v11, v11

    goto :goto_1a

    :cond_2c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/16 v16, 0x1

    add-int/lit8 v19, v0, -0x1

    mul-int v19, v19, v1

    sub-int v11, v11, v19

    div-int/2addr v11, v0

    :goto_1a
    sget-object v19, LBc/a;->a:LCg/g;

    move-object/from16 p1, v4

    const-string v4, "orientation"

    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 p5, v5

    const-string v5, "vertical"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/xiaomi/cam/watermark/a$c;->b:Lcom/xiaomi/cam/watermark/a$c;

    if-eqz v4, :cond_2d

    move-object v4, v5

    goto :goto_1b

    :cond_2d
    sget-object v4, Lcom/xiaomi/cam/watermark/a$c;->a:Lcom/xiaomi/cam/watermark/a$c;

    :goto_1b
    if-ne v12, v3, :cond_32

    if-ne v4, v5, :cond_2e

    move v2, v10

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2e
    mul-int v2, v0, v10

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, LA/c0;->e(IIII)I

    move-result v2

    :goto_1c
    if-ne v4, v5, :cond_2f

    mul-int v6, v0, v11

    invoke-static {v0, v3, v1, v6}, LA/c0;->e(IIII)I

    move-result v6

    goto :goto_1d

    :cond_2f
    move v6, v11

    :goto_1d
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    if-ltz v0, :cond_31

    const/4 v7, 0x0

    :goto_1e
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v4, v5, :cond_30

    int-to-float v8, v7

    add-int v12, v11, v1

    int-to-float v12, v12

    mul-float v25, v8, v12

    int-to-float v8, v10

    int-to-float v12, v11

    add-float v27, v25, v12

    const/16 v24, 0x0

    move-object/from16 v23, v3

    move/from16 v26, v8

    move-object/from16 v28, v6

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1f

    :cond_30
    int-to-float v8, v7

    add-int v12, v10, v1

    int-to-float v12, v12

    mul-float v24, v8, v12

    int-to-float v8, v10

    add-float v26, v24, v8

    int-to-float v8, v11

    const/16 v25, 0x0

    move-object/from16 v23, v3

    move/from16 v27, v8

    move-object/from16 v28, v6

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1f
    if-eq v7, v0, :cond_31

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_1e

    :cond_31
    move-object/from16 v1, p0

    move-object v0, v2

    move-object/from16 v3, v22

    goto/16 :goto_5

    :cond_32
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LBc/a$a;->b(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a$b;

    move-result-object v3

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const-string v13, "createRect: bitmap: "

    invoke-static {v8, v12, v13, v7, v6}, LA/l2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " tile: "

    const-string v8, " x "

    invoke-static {v6, v0, v7, v10, v8}, Landroidx/concurrent/futures/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v6, v11, v7, v1, v9}, Landroidx/concurrent/futures/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v5, :cond_33

    move v6, v10

    const/4 v7, 0x1

    goto :goto_20

    :cond_33
    mul-int v6, v0, v10

    const/4 v7, 0x1

    invoke-static {v0, v7, v1, v6}, LA/c0;->e(IIII)I

    move-result v6

    :goto_20
    if-ne v4, v5, :cond_34

    mul-int v8, v0, v11

    invoke-static {v0, v7, v1, v8}, LA/c0;->e(IIII)I

    move-result v8

    goto :goto_21

    :cond_34
    move v8, v11

    :goto_21
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Lcom/xiaomi/cam/watermark/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v2, v0, v3}, Lcom/xiaomi/cam/watermark/a;->b(Lcom/xiaomi/cam/watermark/a;Landroid/graphics/Bitmap;ILcom/xiaomi/cam/watermark/a$b;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x1

    add-int/lit8 v13, v3, 0x1

    if-ltz v3, :cond_36

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v4, v5, :cond_35

    int-to-float v3, v3

    add-int v8, v11, v1

    int-to-float v8, v8

    mul-float v25, v3, v8

    int-to-float v3, v10

    int-to-float v8, v11

    add-float v27, v25, v8

    const/16 v24, 0x0

    move-object/from16 v23, v7

    move/from16 v26, v3

    move-object/from16 v28, v2

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_23

    :cond_35
    int-to-float v3, v3

    add-int v8, v10, v1

    int-to-float v8, v8

    mul-float v24, v3, v8

    int-to-float v3, v10

    add-float v26, v24, v3

    int-to-float v3, v11

    const/16 v25, 0x0

    move-object/from16 v23, v7

    move/from16 v27, v3

    move-object/from16 v28, v2

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_23
    move v3, v13

    goto :goto_22

    :cond_36
    invoke-static {}, LXe/m;->E()V

    const/16 v17, 0x0

    throw v17

    :cond_37
    const/4 v12, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v0, v6

    move-object/from16 v3, v22

    goto/16 :goto_27

    :cond_38
    move-object/from16 v1, p0

    const/4 v12, 0x1

    const/16 v17, 0x0

    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_39

    const-string v2, " loadAndScaleImage colorChartBuild type error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v22

    invoke-static {v3, v0}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    goto/16 :goto_27

    :cond_39
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v17

    :sswitch_4
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object v10, v3

    move-object v3, v12

    const/4 v12, 0x1

    const-string v11, "select"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    goto/16 :goto_25

    :cond_3a
    iget-object v4, v4, Lxc/e;->b:Lyc/a;

    iget-object v4, v4, Lyc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lyc/a$a;

    iget-object v11, v11, Lyc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3b

    goto :goto_24

    :cond_3c
    const/4 v7, 0x0

    :goto_24
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v7, Lyc/a$a;

    move-object/from16 v4, v19

    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v6, v7, Lyc/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_27

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_26

    :sswitch_5
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v4, v19

    move-object v10, v3

    move-object v3, v12

    const/4 v12, 0x1

    const-string v0, "direct"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_25

    :cond_3d
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_b
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_27

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_26

    :cond_3e
    move/from16 v18, v8

    goto/16 :goto_0

    :goto_25
    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_46

    const-string v2, " loadAndScaleImage pathType error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_26
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_43

    sget-object v2, LBc/a;->a:LCg/g;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v4, p2

    iget-object v5, v4, Lzc/f;->s:LWe/j;

    iget-object v5, v5, LWe/j;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, v4, Lzc/f;->q:LWe/j;

    iget-object v6, v6, LWe/j;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-int v6, v6

    if-lez v5, :cond_40

    if-lez v6, :cond_40

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_28

    :cond_40
    if-lez v6, :cond_41

    if-nez v5, :cond_41

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    mul-int/2addr v7, v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/2addr v7, v2

    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    move-object v2, v5

    goto :goto_28

    :cond_41
    if-lez v5, :cond_42

    if-nez v6, :cond_42

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v7, v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/2addr v7, v2

    invoke-direct {v6, v5, v7}, Landroid/util/Size;-><init>(II)V

    move-object v2, v6

    goto :goto_28

    :cond_42
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    :goto_28
    const/4 v5, 0x0

    goto :goto_29

    :cond_43
    move-object/from16 v4, p2

    iget-object v2, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_45

    iget-object v5, v1, Lcom/xiaomi/cam/watermark/c;->b:Ljava/lang/String;

    if-eqz v5, :cond_44

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loadAndScaleImage bitmap is null. mDeviceLogo:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/util/Size;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5}, Landroid/util/Size;-><init>(II)V

    :goto_29
    new-instance v6, LWe/j;

    invoke-direct {v6, v2, v0}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_44
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_45
    const/4 v1, 0x0

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_46
    const/4 v1, 0x0

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_47
    move-object v1, v10

    move-object/from16 v21, v11

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_48
    move-object v4, v2

    move/from16 v18, v8

    move-object/from16 v21, v11

    move-object v3, v12

    const/4 v5, 0x0

    const/4 v12, 0x1

    move-object v2, v0

    new-instance v0, Landroid/util/Size;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v6, LWe/j;

    invoke-direct {v6, v0, v2}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2a
    iget v0, v4, Lzc/f;->u:F

    float-to-double v7, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v10, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v0, v7, v10

    if-lez v0, :cond_49

    iget-object v0, v6, LWe/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object v2, v6, LWe/j;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, v4, Lzc/f;->u:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v8, v4, Lzc/f;->u:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-direct {v6, v7, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v0, LWe/j;

    invoke-direct {v0, v6, v2}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v0

    :cond_49
    iget-object v0, v6, LWe/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object v2, v6, LWe/j;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_4b

    iget-object v0, v1, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-virtual/range {p2 .. p2}, Lzc/a;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadAndScaleImage bitmap is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_4a
    const/4 v1, 0x0

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_4b
    const/4 v1, 0x0

    invoke-virtual/range {p2 .. p2}, Lzc/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4c

    move v3, v12

    goto :goto_2b

    :cond_4c
    move v3, v5

    :goto_2b
    if-nez v3, :cond_4e

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-lez v6, :cond_4d

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p7

    float-to-int v6, v6

    :goto_2c
    move v8, v5

    goto :goto_2d

    :cond_4d
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto :goto_2c

    :cond_4e
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    move/from16 v8, v18

    :goto_2d
    if-nez v3, :cond_50

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v7, :cond_4f

    int-to-float v0, v0

    mul-float v0, v0, p7

    float-to-int v0, v0

    :cond_4f
    move v8, v5

    goto :goto_2e

    :cond_50
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_2e
    rem-int/lit16 v7, v8, 0xb4

    if-eqz v7, :cond_51

    move/from16 v29, v6

    move v6, v0

    move/from16 v0, v29

    :cond_51
    if-eqz p9, :cond_52

    if-eqz v3, :cond_52

    move v7, v12

    goto :goto_2f

    :cond_52
    move v7, v5

    :goto_2f
    if-eqz v3, :cond_53

    move-object/from16 v1, p10

    :cond_53
    new-instance v3, Lve/c;

    invoke-virtual/range {p2 .. p2}, Lzc/a;->g()Ljava/lang/String;

    move-result-object v5

    iget v9, v4, Lzc/a;->j:F

    invoke-direct {v3, v2, v8, v5, v9}, Lve/c;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;F)V

    iput-boolean v7, v3, Lve/c;->p:Z

    iput-object v1, v3, Lve/c;->q:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v4, Lzc/f;->o:LWe/j;

    iget-object v1, v1, LWe/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v4, Lzc/a;->e:F

    mul-float v2, v2, p7

    float-to-int v2, v2

    iget v5, v4, Lzc/a;->f:F

    mul-float v5, v5, p7

    float-to-int v5, v5

    move-object/from16 p3, v3

    move/from16 p4, v6

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v5

    invoke-virtual/range {p3 .. p8}, Lve/a;->k(IIIII)Lve/a;

    iget v0, v4, Lzc/a;->h:I

    invoke-virtual {v3, v0}, Lve/a;->m(I)Lve/a;

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f5e6417 -> :sswitch_5
        -0x3600cb04 -> :sswitch_4
        -0x2e2d5b0d -> :sswitch_3
        -0x1ee62f5d -> :sswitch_2
        0x2ff583 -> :sswitch_1
        0x4953442f -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/content/Context;Landroid/graphics/Bitmap;Lvc/b;Lxc/e;LAc/a;Ljava/lang/String;FLve/e;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;)Lve/a;
    .locals 27

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move-object/from16 v0, p5

    move-object/from16 v12, p6

    move/from16 v11, p7

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    instance-of v2, v0, Lzc/g;

    const-string v5, "#"

    const-string v7, "="

    const v16, 0xffffff

    const-string v1, "@foreground"

    const-string v8, " is not enabled"

    const-string v6, " "

    const-string v3, "WatermarkProcessor"

    const-string v18, "mWmDec"

    if-eqz v2, :cond_29

    move-object v2, v0

    check-cast v2, Lzc/g;

    invoke-virtual {v2}, Lzc/g;->getId()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v2, Lzc/g;->p:Z

    if-nez v4, :cond_1

    iget-object v1, v13, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_0
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1
    new-instance v4, Landroid/util/Size;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v6, v8}, Landroid/util/Size;-><init>(II)V

    iget v6, v2, Lzc/g;->c:I

    iget-object v8, v2, Lzc/g;->d:Ljava/lang/String;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v14, -0x7643988a

    if-eq v10, v14, :cond_6

    const v14, -0x410bbbb9

    if-eq v10, v14, :cond_4

    const v14, 0x52b58c24

    if-eq v10, v14, :cond_2

    goto :goto_2

    :cond_2
    const-string v10, "horizontal"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Lve/f;

    invoke-direct {v8, v6, v0}, Lve/f;-><init>(ILjava/lang/String;)V

    :goto_1
    move-object v14, v8

    goto :goto_3

    :cond_4
    const-string v10, "overlap"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance v8, Lve/g;

    invoke-direct {v8, v6, v0}, Lve/g;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v10, "vertical"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Lve/h;

    invoke-direct {v8, v6, v0}, Lve/h;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_2
    new-instance v8, Lve/e;

    invoke-direct {v8, v0}, Lve/e;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    iget-object v0, v2, Lzc/g;->h:LWe/j;

    invoke-virtual {v13, v0, v4, v11}, Lcom/xiaomi/cam/watermark/c;->e(LWe/j;Landroid/util/Size;F)I

    move-result v20

    iget-object v0, v2, Lzc/g;->j:LWe/j;

    invoke-virtual {v13, v0, v4, v11}, Lcom/xiaomi/cam/watermark/c;->e(LWe/j;Landroid/util/Size;F)I

    move-result v21

    iget-object v0, v2, Lzc/g;->f:LWe/j;

    iget-object v0, v0, LWe/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    move-object v10, v3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-int v0, v3

    iget v3, v2, Lzc/g;->l:F

    mul-float/2addr v3, v11

    float-to-int v3, v3

    iget v4, v2, Lzc/g;->m:F

    mul-float/2addr v4, v11

    float-to-int v4, v4

    move-object/from16 v19, v14

    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual/range {v19 .. v24}, Lve/e;->p(IIIII)V

    iget-boolean v0, v2, Lzc/g;->r:Z

    invoke-virtual {v2}, Lzc/g;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v15, Lxc/e;->b:Lyc/a;

    iget-object v1, v1, Lyc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyc/a$a;

    iget-object v4, v4, Lyc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v3

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v4, Lyc/a$a;

    invoke-virtual {v2}, Lzc/g;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v5}, LCg/p;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v4, Lyc/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "background.foreground[vi\u2026ef.split(\"=\")[1].toInt()]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_a

    iget v0, v2, Lzc/g;->s:F

    shr-int/lit8 v3, v1, 0x18

    const/16 v4, 0xff

    and-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v4}, Lrf/e;->s(III)I

    move-result v0

    and-int v1, v1, v16

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    :cond_a
    invoke-virtual {v14, v1}, Lve/e;->q(I)V

    :cond_b
    :goto_5
    move-object/from16 v17, v2

    goto/16 :goto_16

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v2}, Lzc/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v3}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lzc/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_d

    iget v0, v2, Lzc/g;->s:F

    shr-int/lit8 v3, v1, 0x18

    const/16 v4, 0xff

    and-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v4}, Lrf/e;->s(III)I

    move-result v0

    and-int v1, v1, v16

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    :cond_d
    invoke-virtual {v14, v1}, Lve/e;->q(I)V

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v2}, Lzc/g;->f()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v4}, LCg/p;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    invoke-virtual {v2}, Lzc/g;->f()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v4}, LCg/p;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    move-object v9, v0

    :cond_f
    iget-object v1, v15, Lxc/e;->b:Lyc/a;

    iget-object v1, v1, Lyc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyc/a$a;

    iget-object v4, v4, Lyc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v3, Lyc/a$a;

    iget-object v1, v3, Lyc/a$a;->e:Ljava/lang/String;

    invoke-static {v1}, Lyc/a$b$a;->a(Ljava/lang/String;)Lyc/a$b;

    move-result-object v1

    const-string v3, "filePath"

    const-string v4, "/"

    iget-object v5, v1, Lyc/a$b;->c:Ljava/lang/String;

    iget-object v6, v1, Lyc/a$b;->d:Ljava/lang/String;

    if-nez v6, :cond_13

    if-eqz v5, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    const/4 v4, 0x0

    :goto_7
    iget v0, v1, Lyc/a$b;->a:I

    invoke-static {v14, v0, v4}, Lve/a;->n(Lve/e;ILandroid/graphics/Bitmap;)V

    :goto_8
    move-object/from16 v17, v2

    move-object/from16 p5, v9

    goto/16 :goto_14

    :cond_13
    iget-object v1, v13, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_26

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " processLayout algo: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "light_blur"

    const/4 v7, 0x0

    invoke-static {v6, v1, v7}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v7, "createBitmap(bitmap, 0, \u2026map.height, matrix, true)"

    if-eqz v1, :cond_14

    move-object/from16 v8, p2

    const/4 v1, 0x1

    invoke-static {v1, v8}, Ln9/a;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v19

    iget v0, v13, Lcom/xiaomi/cam/watermark/c;->g:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v21, 0x0

    const/16 v25, 0x1

    const/16 v20, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v14, v1, v0}, Lve/a;->n(Lve/e;ILandroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_14
    move-object/from16 v8, p2

    move-object/from16 p5, v9

    const/4 v1, 0x0

    const-string v9, "dark_blur"

    invoke-static {v6, v9, v1}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v1, 0x2

    invoke-static {v1, v8}, Ln9/a;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v19

    iget v0, v13, Lcom/xiaomi/cam/watermark/c;->g:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v21, 0x0

    const/16 v25, 0x1

    const/16 v20, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v14, v1, v0}, Lve/a;->n(Lve/e;ILandroid/graphics/Bitmap;)V

    move-object/from16 v17, v2

    goto/16 :goto_14

    :cond_15
    const/4 v1, 0x0

    const-string v7, "gradient_color"

    invoke-static {v6, v7, v1}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    invoke-static {v6, v7, v3}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/16 v5, 0x28

    const/4 v7, 0x6

    invoke-static {v6, v5, v3, v3, v7}, LCg/p;->V(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    const-string v9, "substring(...)"

    const/4 v10, -0x1

    if-ne v5, v10, :cond_16

    goto :goto_9

    :cond_16
    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    const/16 v1, 0x29

    invoke-static {v6, v1, v3, v7}, LCg/p;->a0(Ljava/lang/String;CII)I

    move-result v1

    if-ne v1, v10, :cond_17

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    new-array v5, v1, [C

    const/16 v1, 0x2c

    aput-char v1, v5, v3

    invoke-static {v6, v5}, LCg/p;->g0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LCg/p;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x5

    add-int/lit8 v8, v9, 0x5

    invoke-virtual {v3, v10, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v17, v2

    const/16 v15, 0xa

    invoke-static {v10, v15}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    const/4 v10, 0x2

    mul-int/2addr v9, v10

    const/4 v2, 0x5

    add-int/2addr v9, v2

    invoke-virtual {v3, v8, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v11}, LXe/u;->r0(Ljava/util/Collection;)[I

    move-result-object v24

    invoke-static {v3}, LXe/u;->q0(Ljava/util/Collection;)[F

    move-result-object v25

    new-instance v3, Landroid/util/Size;

    const/16 v5, 0x2d0

    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    new-instance v7, Landroid/graphics/LinearGradient;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v20, v8, v9

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v21, v2, v8

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v22, v2, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v23, v1, v2

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v9, v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v10, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Write watermark to "

    const-string v2, "Failed to write watermark to "

    const-string v3, "bitmap"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pathStr"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Ln9/p;->a:Z

    if-nez v3, :cond_1b

    :goto_f
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_1b
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v3

    const-string v6, "/data/vendor/camera/watermarks"

    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    const-string v4, "watermarkPath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln9/p;->f(Ljava/nio/file/Path;)V

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v4

    const-string v6, "path.parent.parent"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lif/a;->u(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    const-string v4, "groupPath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln9/p;->f(Ljava/nio/file/Path;)V

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v4

    const-string v6, "path.parent"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lif/a;->u(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    const-string v4, "dirNamePath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ln9/p;->f(Ljava/nio/file/Path;)V

    invoke-static {v0}, Lif/a;->u(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lif/a;->u(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LRa/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "FileUtil"

    if-eqz v3, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File already exists: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1c
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x62

    invoke-virtual {v5, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lif/a;->u(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, LRa/a;->c(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v6

    if-nez v6, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_11

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    sget-object v0, LWe/s;->a:LWe/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v3, v1}, LEg/J;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_f

    :goto_11
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-static {v3, v1}, LEg/J;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const-string v0, "Failed to get watermark webp data"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    invoke-static {v14, v1, v5}, Lve/a;->n(Lve/e;ILandroid/graphics/Bitmap;)V

    goto/16 :goto_14

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parseGradientColorParams: "

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v17, v2

    const/4 v1, 0x0

    const-string v0, "noise_blur"

    invoke-static {v6, v0, v1}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, " processLayout: "

    if-eqz v0, :cond_23

    if-eqz v5, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_13

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_21

    new-instance v1, Lve/k;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0xa

    div-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    invoke-direct {v1, v0, v2, v4}, Lve/k;-><init>(Landroid/graphics/Bitmap;II)V

    const/16 v22, 0x0

    const/16 v25, 0x1c

    const/16 v20, -0x2

    const/16 v21, -0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v25}, Lve/a;->l(Lve/a;IIIIII)Lve/a;

    move-result-object v0

    invoke-virtual {v14, v0}, Lve/e;->o(Lve/a;)V

    goto :goto_14

    :cond_21
    iget-object v0, v13, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bgBitmap is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_23
    iget-object v0, v13, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_14
    move-object/from16 v0, p5

    :goto_15
    move-object/from16 v1, v17

    goto :goto_17

    :cond_25
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_26
    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :goto_16
    move-object v0, v9

    goto :goto_15

    :goto_17
    iget-object v1, v1, Lzc/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LAc/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v14

    move-object/from16 v11, p8

    move-object v10, v0

    move-object/from16 p5, v14

    move-object/from16 p9, v15

    move/from16 v14, p7

    move-object v15, v11

    move/from16 v11, p10

    move-object v15, v12

    move-object/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lcom/xiaomi/cam/watermark/c;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Lvc/b;Lxc/e;LAc/a;Ljava/lang/String;FLve/e;Ljava/lang/String;ZLandroid/graphics/PorterDuff$Mode;)Lve/a;

    move-object/from16 v14, p5

    move-object v12, v15

    move-object/from16 v15, p9

    goto :goto_18

    :cond_27
    move-object/from16 p5, v14

    move-object/from16 v4, p5

    :goto_19
    move-object/from16 v1, p8

    goto/16 :goto_22

    :cond_28
    const-string v0, "orientation"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_29
    move-object v10, v3

    move v14, v11

    move-object v15, v12

    instance-of v2, v0, Lzc/n;

    if-eqz v2, :cond_3b

    move-object v12, v0

    check-cast v12, Lzc/n;

    iget-boolean v0, v12, Lzc/a;->d:Z

    if-nez v0, :cond_2b

    iget-object v0, v13, Lcom/xiaomi/cam/watermark/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v12}, Lzc/a;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2b
    move-object/from16 v6, p4

    iget-object v0, v6, Lxc/e;->c:Lyc/c;

    iget-object v0, v0, Lyc/c;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v12, Lzc/n;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/a;

    if-eqz v0, :cond_3a

    iget-object v2, v6, Lxc/e;->b:Lyc/a;

    iget-object v2, v2, Lyc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyc/a$a;

    iget-object v4, v4, Lyc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_1a

    :cond_2d
    const/4 v3, 0x0

    :goto_1a
    check-cast v3, Lyc/a$a;

    sget-object v2, LBc/a;->a:LCg/g;

    move-object/from16 v2, p1

    invoke-static {v2, v0, v3, v15}, LBc/a$a;->c(Landroid/content/Context;Lwc/a;Lyc/a$a;Ljava/lang/String;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    iget v8, v12, Lzc/n;->p:F

    mul-float/2addr v8, v14

    mul-float/2addr v8, v6

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    iget v8, v12, Lzc/a;->j:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lwc/a;->g:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    mul-float/2addr v6, v14

    const/4 v8, 0x3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-lez v9, :cond_2e

    if-eqz v8, :cond_2e

    const/4 v9, 0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    mul-float/2addr v9, v14

    const/4 v10, 0x2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v14

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    mul-int/2addr v11, v10

    const/16 v10, 0xff

    div-int/2addr v11, v10

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v11, v10, v13, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v4, v6, v9, v0, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2e
    iget-object v13, v12, Lzc/n;->r:Lzc/n$a;

    if-eqz v13, :cond_39

    iget-object v0, v12, Lzc/n;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_39

    invoke-virtual {v13}, Lzc/n$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2f
    invoke-virtual {v13}, Lzc/n$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_31

    if-nez v3, :cond_30

    goto :goto_1b

    :cond_30
    invoke-virtual {v13}, Lzc/n$a;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v0, v5, v6, v8}, LCg/p;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v5, v3, Lyc/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "background.foreground[re\u2026ef.split(\"=\")[1].toInt()]"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1c

    :cond_31
    :goto_1b
    invoke-virtual {v13}, Lzc/n$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1c
    iget-object v5, v13, Lzc/n$a;->g:Ljava/lang/String;

    const-string v6, "rectFillColorStr"

    if-eqz v5, :cond_38

    const/4 v8, 0x0

    invoke-static {v5, v1, v8}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_34

    if-eqz v3, :cond_33

    iget-object v1, v3, Lyc/a$a;->g:Ljava/util/ArrayList;

    iget-object v3, v13, Lzc/n$a;->g:Ljava/lang/String;

    if-eqz v3, :cond_32

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v3, v5, v8, v6}, LCg/p;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1d

    :cond_32
    invoke-static {v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_33
    iget v1, v13, Lzc/n$a;->h:I

    goto :goto_1d

    :cond_34
    iget v1, v13, Lzc/n$a;->h:I

    :goto_1d
    iget-boolean v3, v12, Lzc/a;->i:Z

    if-eqz v3, :cond_35

    iget v3, v12, Lzc/a;->j:F

    shr-int/lit8 v5, v0, 0x18

    const/16 v6, 0xff

    and-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    const/4 v5, 0x0

    invoke-static {v3, v5, v6}, Lrf/e;->s(III)I

    move-result v3

    and-int v0, v0, v16

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    iget v3, v12, Lzc/a;->j:F

    shr-int/lit8 v5, v1, 0x18

    and-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    const/4 v5, 0x0

    invoke-static {v3, v5, v6}, Lrf/e;->s(III)I

    move-result v3

    and-int v1, v1, v16

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    :cond_35
    move v9, v0

    move v10, v1

    new-instance v15, Lve/o;

    iget-object v3, v12, Lzc/n;->n:Ljava/lang/String;

    iget v5, v13, Lzc/n$a;->a:I

    iget v6, v13, Lzc/n$a;->b:I

    iget v7, v13, Lzc/n$a;->c:I

    iget-object v8, v13, Lzc/n$a;->e:[F

    const/4 v11, 0x0

    const/16 v16, 0x880

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move/from16 v8, p7

    move-object/from16 p6, v15

    move-object v15, v12

    move/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lve/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/TextPaint;III[FFIILye/a;I)V

    iget-object v0, v13, Lzc/n$a;->j:LWe/j;

    iget-object v0, v0, LWe/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_36

    iget-object v0, v13, Lzc/n$a;->j:LWe/j;

    iget-object v0, v0, LWe/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    float-to-double v4, v14

    mul-double/2addr v0, v4

    iget v4, v15, Lzc/n;->p:F

    float-to-double v4, v4

    mul-double/2addr v0, v4

    :goto_1e
    double-to-int v0, v0

    goto :goto_1f

    :cond_36
    iget-object v0, v13, Lzc/n$a;->j:LWe/j;

    iget-object v0, v0, LWe/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1e

    :goto_1f
    iget-object v1, v13, Lzc/n$a;->l:LWe/j;

    iget-object v1, v1, LWe/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-lez v1, :cond_37

    iget-object v1, v13, Lzc/n$a;->l:LWe/j;

    iget-object v1, v1, LWe/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    float-to-double v3, v14

    mul-double/2addr v1, v3

    iget v3, v15, Lzc/n;->p:F

    float-to-double v3, v3

    mul-double/2addr v1, v3

    :goto_20
    double-to-int v1, v1

    goto :goto_21

    :cond_37
    iget-object v1, v13, Lzc/n$a;->l:LWe/j;

    iget-object v1, v1, LWe/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_20

    :goto_21
    iget-object v2, v15, Lzc/n;->m:LWe/j;

    iget-object v2, v2, LWe/j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v15, Lzc/a;->e:F

    mul-float/2addr v3, v14

    float-to-int v3, v3

    iget v4, v15, Lzc/a;->f:F

    mul-float/2addr v4, v14

    float-to-int v4, v4

    move-object/from16 p0, p6

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    invoke-virtual/range {p0 .. p5}, Lve/e;->p(IIIII)V

    iget v0, v15, Lzc/a;->h:I

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Lve/e;->q(I)V

    move-object v4, v1

    goto/16 :goto_19

    :cond_38
    invoke-static {v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_39
    move-object v15, v12

    new-instance v0, Lve/j;

    iget-object v1, v15, Lzc/n;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lve/j;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    iget-object v1, v15, Lzc/n;->m:LWe/j;

    iget-object v1, v1, LWe/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v15, Lzc/a;->e:F

    mul-float/2addr v2, v14

    float-to-int v2, v2

    iget v3, v15, Lzc/a;->f:F

    mul-float/2addr v3, v14

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v6

    move/from16 p2, v4

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lve/a;->l(Lve/a;IIIIII)Lve/a;

    iget v1, v15, Lzc/a;->h:I

    invoke-virtual {v0, v1}, Lve/a;->m(I)Lve/a;

    move-object v4, v0

    goto/16 :goto_19

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font data not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v2, p1

    move-object/from16 v6, p4

    instance-of v1, v0, Lzc/f;

    if-eqz v1, :cond_3d

    move-object v3, v0

    check-cast v3, Lzc/f;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v1 .. v11}, Lcom/xiaomi/cam/watermark/c;->c(Landroid/content/Context;Lzc/f;Landroid/graphics/Bitmap;Lvc/b;Lxc/e;Ljava/lang/String;FLjava/lang/String;ZLandroid/graphics/PorterDuff$Mode;)Lve/c;

    move-result-object v4

    goto/16 :goto_19

    :goto_22
    if-eqz v1, :cond_3c

    invoke-virtual {v1, v4}, Lve/e;->o(Lve/a;)V

    :cond_3c
    return-object v4

    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v0

    invoke-interface {v0}, Lsf/d;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown wmView type: "

    invoke-static {v2, v0}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(LWe/j;Landroid/util/Size;F)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWe/j<",
            "Ljava/lang/Double;",
            "+",
            "Lvc/a;",
            ">;",
            "Landroid/util/Size;",
            "F)I"
        }
    .end annotation

    iget-object v0, p1, LWe/j;->b:Ljava/lang/Object;

    check-cast v0, Lvc/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p1, p1, LWe/j;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 p3, 0x1

    if-eq v0, p3, :cond_2

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-int p0, p0

    goto :goto_1

    :cond_0
    iget p0, p0, Lcom/xiaomi/cam/watermark/c;->g:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p0, p2

    double-to-int p0, p0

    rem-int/lit8 p1, p0, 0x2

    :goto_0
    add-int/2addr p0, p1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p0, p2

    double-to-int p0, p0

    rem-int/lit8 p1, p0, 0x2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/xiaomi/cam/watermark/c;->g:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p0, p2

    double-to-int p0, p0

    rem-int/lit8 p1, p0, 0x2

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p0, p2

    double-to-int p0, p0

    rem-int/lit8 p1, p0, 0x2

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    float-to-double p2, p3

    mul-double/2addr p0, p2

    double-to-int p0, p0

    rem-int/lit8 p1, p0, 0x2

    goto :goto_0

    :goto_1
    return p0
.end method
