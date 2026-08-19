.class public final LD5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V
    .locals 1

    invoke-virtual {p0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p0

    const-class v0, Lcom/camera/heif/meta/water/SubMetaData;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getWaterSub()Lcom/camera/heif/HeifMetadata;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Lcom/camera/heif/meta/water/SubMetaData;

    invoke-direct {p2}, Lcom/camera/heif/meta/water/SubMetaData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/camera/heif/meta/water/LensMetaData;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getWaterLens()Lcom/camera/heif/HeifMetadata;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Lcom/camera/heif/meta/water/LensMetaData;

    invoke-direct {p2}, Lcom/camera/heif/meta/water/LensMetaData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/camera/heif/meta/water/TimeMetaData;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getWaterTime()Lcom/camera/heif/HeifMetadata;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Lcom/camera/heif/meta/water/TimeMetaData;

    invoke-direct {p2}, Lcom/camera/heif/meta/water/TimeMetaData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getWaterUserSetting()Lcom/camera/heif/HeifMetadata;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Lcom/camera/heif/meta/water/UserSettingMetaData;

    invoke-direct {p2}, Lcom/camera/heif/meta/water/UserSettingMetaData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    :cond_4
    return-void
.end method

.method public static b(Lcom/xiaomi/cam/watermark/WatermarkRemover$b;LP9/o;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, LP9/o;->r:LP9/p;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->b:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "subImage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->d:[B

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "lensWatermark"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->f:[B

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "timeWatermark"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object p0, p1, LP9/p;->m0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz p0, :cond_4

    array-length p1, p0

    if-lez p1, :cond_4

    const-string p1, "userSettingData"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method
