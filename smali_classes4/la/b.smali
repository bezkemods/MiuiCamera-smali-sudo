.class public final Lla/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lja/c;

.field public b:Lye/b;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lja/f;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Lka/b$a;->a:Lka/b;

    mul-int v5, v2, v3

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Lka/b;->b(I)[B

    move-result-object v4

    invoke-static {p0, v4}, Lcom/xiaomi/libyuv/YuvUtils;->BitmapToI420(Landroid/graphics/Bitmap;[B)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "getWatermarkImage 4 "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "ms"

    invoke-static {v0, v1, v5, p0}, LA/W;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloudWatermark"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lja/f;

    invoke-direct {p0, v4, v2, v3}, Lja/f;-><init>([BII)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;
    .locals 2

    :try_start_0
    sget-object v0, Ln9/E;->a:Ln9/E;

    invoke-virtual {v0, p0}, Ln9/E;->i(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ln9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "getWatermarkItem error:"

    invoke-static {p0, v0}, LA/W;->d(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloudWatermark"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/xiaomi/cam/watermark/b;Lja/a;)V
    .locals 8

    iget-object v0, p2, Lja/a;->k:Landroid/location/Location;

    invoke-static {v0}, Lma/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lja/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_address_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p1, Lcom/xiaomi/cam/watermark/b;->f:Ln9/I;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v6}, Lcom/xiaomi/cam/watermark/b;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ln9/I;->j()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v6}, Lcom/xiaomi/cam/watermark/b;->P(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    iget-wide v0, p2, Lja/a;->h:J

    invoke-static {v0, v1}, Lma/a;->b(J)Ljava/lang/String;

    move-result-object v4

    iget-short v0, p2, Lja/a;->f:S

    iget v1, p2, Lja/a;->g:F

    iget v2, p2, Lja/a;->i:I

    invoke-virtual {p1, v0, v4, v1, v2}, Lcom/xiaomi/cam/watermark/b;->N(ILjava/lang/String;FI)V

    iget-object v0, p0, Lla/b;->a:Lja/c;

    iget-object v0, v0, Lja/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, LAe/a;->a:I

    const-string v0, "XIAOMI"

    :cond_1
    iget-object p0, p0, Lla/b;->a:Lja/c;

    iget-object p0, p0, Lja/c;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "PHONE"

    :cond_2
    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/cam/watermark/b;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, Lja/a;->j:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/cam/watermark/b;->a0(J)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->y()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v7}, Ln9/I;->o()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, Lla/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lla/a;-><init>(Lcom/xiaomi/cam/watermark/b;Lja/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_3
    iget-boolean p0, p2, Lja/a;->m:Z

    const/4 p2, 0x0

    if-nez p0, :cond_4

    invoke-virtual {p1, p2}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ln9/I;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    if-nez p0, :cond_5

    const-string v3, "off"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "location_latlng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "location_address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    invoke-virtual {p1, v2, p2}, Lcom/xiaomi/cam/watermark/b;->i(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    return-void
.end method
