.class public final Lcom/xiaomi/cam/watermark/b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/cam/watermark/b;-><init>(Ljava/nio/file/Path;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Luc/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/cam/watermark/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/cam/watermark/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/cam/watermark/b$a;->a:Lcom/xiaomi/cam/watermark/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b$a;->a:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->x()Ln9/H;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Luc/v;

    invoke-direct {v4}, Luc/v;-><init>()V

    iget-object v5, v0, Lcom/xiaomi/cam/watermark/b;->c:LWe/n;

    invoke-virtual {v5}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "jsonPath"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "wmTranslator"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    const-string v6, "init: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "WaterMarkConfig"

    invoke-static {v7, v6}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Luc/v;->i:Ljava/nio/file/Path;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v6, LCg/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v6}, Lhf/j;->M(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "version"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v4, Luc/v;->a:D

    const-string v0, "metadata"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "it.getJSONObject(WmKey.KEY_METADATA)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Luc/v;->c:Lxc/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-string v10, "description"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "jsonObject.getString(WmKey.KEY_DESCRIPTION)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v5, Lxc/a;->a:Ljava/lang/String;

    const-string v11, "reminder"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "jsonObject.optString(WmKey.KEY_REMINDER)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v5, Lxc/a;->b:Ljava/lang/String;

    const-string v11, "reminder_not_support_mode"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v13, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_0

    iget-object v12, v5, Lxc/a;->l:Ljava/util/ArrayList;

    move/from16 v16, v14

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v11

    const-string v11, "reminderNotSupportMode.getString(i)"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    move-object/from16 v11, v17

    goto :goto_0

    :cond_0
    const-string v11, "id"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "jsonObject.getString(WmKey.KEY_ID)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v5, Lxc/a;->c:Ljava/lang/String;

    const-string v12, "name"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "jsonObject.getString(WmKey.KEY_NAME)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v5, Lxc/a;->d:Ljava/lang/String;

    const-string v14, "provider"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "jsonObject.optString(WmKey.KEY_PROVIDER)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v5, Lxc/a;->e:Ljava/lang/String;

    const-string v14, "show_location_type"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "jsonObject.optString(WmKey.KEY_SHOW_LOCATION_TYPE)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v5, Lxc/a;->f:Ljava/lang/String;

    const-string v14, "limitation"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    iget-object v15, v5, Lxc/a;->g:Lxc/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v2

    const-string v2, "value"

    const-string v3, ""

    if-nez v14, :cond_1

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v18, v7

    move-wide/from16 v27, v8

    move-object/from16 v19, v10

    move-object/from16 v24, v11

    move-object/from16 v20, v12

    goto/16 :goto_10

    :cond_1
    move-object/from16 v18, v7

    const-string v7, "validity"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lxc/d;->a:Ljava/lang/String;

    const-string v7, "system_properties"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object/from16 v19, v10

    const-string v10, "ro.product.device"

    move-object/from16 v20, v12

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_3

    move-object/from16 v21, v3

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v3

    move-object/from16 v22, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    move/from16 v23, v3

    iget-object v3, v15, Lxc/d;->b:Ljava/util/ArrayList;

    move-object/from16 v24, v11

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v12

    const-string v12, "deviceArray.optString(i)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v24, v11

    goto :goto_3

    :cond_3
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    goto :goto_2

    :goto_3
    const-string v1, "exclude_ro.product.device"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_4

    move/from16 v23, v11

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v3

    const-string v3, "exDeviceArray.optString(i)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v15, Lxc/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v23

    move-object/from16 v3, v25

    goto :goto_4

    :cond_4
    const-string v3, "ro.boot.product.theme_customize"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "systemProperties.optStri\u2026KEY_INCLUDE_DEVICE_THEME)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v15, Lxc/d;->f:Ljava/lang/String;

    const-string v11, "exclude_ro.boot.product.theme_customize"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    move-object/from16 v23, v4

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v4

    move-object/from16 v25, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_5

    move/from16 v26, v4

    iget-object v4, v15, Lxc/d;->g:Ljava/util/ArrayList;

    move-wide/from16 v27, v8

    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "excludeThemesArray.optString(i)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v26

    move-wide/from16 v8, v27

    goto :goto_5

    :cond_5
    :goto_6
    move-wide/from16 v27, v8

    goto :goto_7

    :cond_6
    move-object/from16 v25, v6

    goto :goto_6

    :goto_7
    filled-new-array {v10, v1, v3, v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LXe/k;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "systemProperties.keys()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LBg/q;->x(Ljava/util/Iterator;)LBg/h;

    move-result-object v3

    new-instance v4, Lxc/c;

    invoke-direct {v4, v1}, Lxc/c;-><init>(Ljava/util/Set;)V

    invoke-static {v3, v4}, LBg/w;->F(LBg/h;Llf/l;)LBg/e;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, LBg/e$a;

    invoke-direct {v4, v1}, LBg/e$a;-><init>(LBg/e;)V

    :goto_8
    invoke-virtual {v4}, LBg/e$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, LBg/e$a;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    move-object/from16 v6, v21

    :cond_7
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v15, Lxc/d;->j:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseConfig: extraSystemProperties = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WmMetaLimitation"

    invoke-static {v3, v1}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-wide/from16 v27, v8

    move-object/from16 v19, v10

    move-object/from16 v24, v11

    move-object/from16 v20, v12

    :goto_9
    const-string v1, "ro.miui.build.region"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_a

    iget-object v6, v15, Lxc/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "buildRegionArray.optString(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    const-string v1, "exclude_ro.miui.build.region"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_b

    iget-object v6, v15, Lxc/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "excludeBuildRegionArray.optString(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_b
    const-string v1, "device_type"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_c

    iget-object v6, v15, Lxc/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "deviceTypeArray.optString(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_c
    const-string v1, "exclude_device_type"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_d

    iget-object v6, v15, Lxc/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "excludeDeviceTypeArray.optString(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_d
    const-string v1, "name_length_limitation"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v15, Lxc/d;->k:Lorg/json/JSONArray;

    const-string v1, "custom_not_support"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_f

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_f
    iget-object v6, v15, Lxc/d;->l:Ljava/util/LinkedHashMap;

    const-string v8, "k"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_10
    :goto_10
    const-string v1, "priority"

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v5, Lxc/a;->i:D

    const-string v1, "show_in_menu"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v5, Lxc/a;->h:Z

    const-string v1, "exclude_cases"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_11

    iget-object v6, v5, Lxc/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "excludes.getString(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_11
    const-string v1, "include_cases"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_12

    iget-object v6, v5, Lxc/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "includes.getString(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_12
    const-string v1, "position"

    const-string v3, "out"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.optString(WmKey.KEY_POSITION, \"out\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lxc/a;->m:Ljava/lang/String;

    iget-wide v0, v5, Lxc/a;->i:D

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseConfig: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkMeta"

    invoke-static {v1, v0}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v27

    long-to-float v0, v3

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseConfig: time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layout_group"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "layoutArray.getJSONObject(0).keys().next()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v23

    iput-object v3, v4, Luc/v;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_15

    new-instance v7, Lxc/b;

    invoke-direct {v7}, Lxc/b;-><init>()V

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "keyLayout"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v10, :cond_14

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v13, v24

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "keyLayout:"

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " id = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "WmLayoutConfig"

    invoke-static {v15, v6}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "type"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v0

    const-string v0, "Layout"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lzc/g;

    invoke-direct {v0}, Lzc/g;-><init>()V

    move-object/from16 v6, v22

    invoke-virtual {v0, v12, v6}, Lzc/g;->d(Lorg/json/JSONObject;Ln9/H;)V

    iput-object v0, v7, Lxc/b;->a:Lzc/g;

    move/from16 v22, v3

    move-object v0, v6

    move-object/from16 v25, v8

    goto :goto_15

    :cond_13
    move-object/from16 v0, v22

    const-string v12, "id:"

    move/from16 v22, v3

    const-string v3, " type: "

    move-object/from16 v25, v8

    const-string v8, " is not supported"

    invoke-static {v12, v14, v3, v6, v8}, LA/N2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v15, v3, v6}, LAg/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v22

    move-object/from16 v8, v25

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v13

    goto :goto_14

    :cond_14
    move-object/from16 v13, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v22

    move/from16 v22, v3

    iget-object v3, v4, Luc/v;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v13

    goto/16 :goto_13

    :cond_15
    move-object/from16 v0, v22

    const-string v3, "wmRes"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "it.getJSONObject(WmKey.KEY_RESOURCES)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Luc/v;->b:Lxc/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "greeting"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iget-object v6, v3, Lxc/e;->e:Lkotlin/jvm/internal/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_16

    goto :goto_17

    :cond_16
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_17

    iget-object v9, v6, Lkotlin/jvm/internal/G;->b:Ljava/io/Serializable;

    check-cast v9, Ljava/util/ArrayList;

    move-object/from16 v10, v21

    invoke-virtual {v5, v8, v10}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_17
    :goto_17
    const-string v5, "dynamic_img"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iget-object v6, v3, Lxc/e;->a:Lyc/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "jsonObject"

    if-nez v5, :cond_19

    :cond_18
    move-object/from16 v25, v4

    move-object/from16 v24, v7

    goto/16 :goto_19

    :cond_19
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_18

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, v6, Lyc/b;->a:Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lyc/b$a;

    invoke-direct {v12}, Lyc/b$a;-><init>()V

    const-string v13, "path"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "jsonObject.getString(WmKey.KEY_DYNAMIC_PATH)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v12, Lyc/b$a;->a:Ljava/lang/String;

    const-string v13, "grid_size"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const-string v14, "jsonObject.getJSONArray(\u2026y.KEY_DYNAMIC_LAYER_GRID)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroid/util/Size;

    move-object/from16 v21, v5

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    invoke-direct {v14, v5, v13}, Landroid/util/Size;-><init>(II)V

    iput-object v14, v12, Lyc/b$a;->b:Landroid/util/Size;

    const-string v5, "display_rect"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v13, "jsonObject.getJSONArray(\u2026KEY_DYNAMIC_DISPLAY_RECT)"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroid/graphics/RectF;

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    double-to-float v7, v14

    const/4 v14, 0x2

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    const/4 v15, 0x3

    move-object/from16 v25, v4

    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v13, v6, v7, v14, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v13, v12, Lyc/b$a;->c:Landroid/graphics/RectF;

    const-string v4, "layer_type"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonObject.optString(WmKey.KEY_DYNAMIC_LAYER_TYPE)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v12, Lyc/b$a;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move-object/from16 v4, v25

    goto/16 :goto_18

    :goto_19
    const-string v4, "fonts"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "resJson.getJSONObject(WmKey.KEY_FONTS)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lxc/e;->c:Lyc/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "jsonObject.keys()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lwc/a$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v11, ""

    iput-object v11, v10, Lwc/a$a;->b:Ljava/lang/String;

    iput-object v11, v10, Lwc/a$a;->c:Ljava/lang/String;

    iput-object v11, v10, Lwc/a$a;->d:Ljava/lang/String;

    iput-object v11, v10, Lwc/a$a;->e:Ljava/lang/String;

    sget-object v11, LXe/w;->a:LXe/w;

    iput-object v11, v10, Lwc/a$a;->g:Ljava/util/List;

    const-string v11, "size"

    const-wide/16 v12, 0x0

    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    iput-wide v14, v10, Lwc/a$a;->a:D

    const-string v11, "color"

    const-string v14, "#FF000000"

    invoke-virtual {v9, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "fontObject.optString(WmK\u2026_FONT_COLOR, \"#FF000000\")"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lwc/a$a;->b:Ljava/lang/String;

    const-string v11, "typeface"

    const-string v14, "default"

    invoke-virtual {v9, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "fontObject.optString(WmK\u2026FONT_TYPEFACE, \"default\")"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lwc/a$a;->c:Ljava/lang/String;

    const-string v11, "variation"

    const-string v14, "\'wght\' 400"

    invoke-virtual {v9, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "fontObject.optString(WmK\u2026_VARIATION, \"\'wght\' 400\")"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lwc/a$a;->d:Ljava/lang/String;

    const-string v11, "textAlign"

    const-string v14, "left"

    invoke-virtual {v9, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "fontObject.optString(WmK\u2026_FONT_TEXT_ALIGN, \"left\")"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lwc/a$a;->e:Ljava/lang/String;

    const-string v11, "letterSpacing"

    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    iput-wide v11, v10, Lwc/a$a;->f:D

    const-string v11, "shadow"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v12, v11}, Lrf/e;->v(II)Lrf/d;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Lrf/b;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    move-object v14, v11

    check-cast v14, Lrf/c;

    iget-boolean v14, v14, Lrf/c;->c:Z

    if-eqz v14, :cond_1b

    move-object v14, v11

    check-cast v14, LXe/C;

    invoke-virtual {v14}, LXe/C;->nextInt()I

    move-result v14

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_1a
    const/4 v12, 0x0

    const-string v9, "#00000000"

    const-string v11, "0f"

    filled-new-array {v11, v11, v11, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LXe/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_1b
    iput-object v13, v10, Lwc/a$a;->g:Ljava/util/List;

    iget-object v9, v5, Lyc/c;->a:Ljava/util/LinkedHashMap;

    const-string v11, "fontKey"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lwc/a;

    iget-wide v13, v10, Lwc/a$a;->a:D

    iget-object v15, v10, Lwc/a$a;->b:Ljava/lang/String;

    iget-object v12, v10, Lwc/a$a;->c:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v10, Lwc/a$a;->d:Ljava/lang/String;

    move-object/from16 v22, v5

    iget-object v5, v10, Lwc/a$a;->e:Ljava/lang/String;

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    iget-wide v6, v10, Lwc/a$a;->f:D

    iget-object v10, v10, Lwc/a$a;->g:Ljava/util/List;

    move-object/from16 v26, v11

    move-wide/from16 v27, v13

    move-object/from16 v29, v15

    move-object/from16 v30, v12

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-wide/from16 v33, v6

    move-object/from16 v35, v10

    invoke-direct/range {v26 .. v35}, Lwc/a;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;)V

    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    goto/16 :goto_1a

    :cond_1c
    move-object/from16 v37, v7

    const-string v4, "background"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v5, v3, Lxc/e;->b:Lyc/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v6, :cond_1f

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, v5, Lyc/a;->b:Ljava/util/ArrayList;

    move-object/from16 v10, v24

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v11, v5, Lyc/a;->a:Z

    move-object/from16 v12, v20

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v19

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ln9/H;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v15, "icon"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v4

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v2

    const-string v2, "value_mivi"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v22, v6

    const-string v6, "foreground"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v24

    if-eqz v24, :cond_1d

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    move-object/from16 v24, v10

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v8, :cond_1e

    move/from16 v26, v8

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v26

    goto :goto_1d

    :cond_1d
    move-object/from16 v24, v10

    :cond_1e
    new-instance v6, Lyc/a$a;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "iconStr"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "valueStr"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "valueMiviStr"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v6

    move-object/from16 v27, v13

    move-object/from16 v29, v15

    move/from16 v30, v11

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    invoke-direct/range {v26 .. v33}, Lyc/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v20, v12

    move-object/from16 v19, v14

    goto/16 :goto_1c

    :cond_1f
    move-object/from16 v14, v19

    const-string v2, "orientation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v2, v3, Lxc/e;->d:Lyc/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v4, v37

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_20

    goto :goto_1e

    :cond_20
    new-instance v6, Lyc/d$a$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x21e2d05

    const-string v9, "tab"

    if-eq v7, v8, :cond_2b

    const v8, 0xf70517b

    if-eq v7, v8, :cond_22

    const v8, 0x39bc29f3

    if-eq v7, v8, :cond_21

    goto/16 :goto_23

    :cond_21
    const-string v7, "orientation_horizontal"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    goto/16 :goto_22

    :cond_22
    const-string v7, "orientation_border"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_23

    :cond_23
    invoke-static {v9, v5}, Lyc/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_24

    iput-object v7, v6, Lyc/d$a$a;->a:Ljava/util/ArrayList;

    :cond_24
    const-string v7, "icon_dark"

    invoke-static {v7, v5}, Lyc/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_25

    iput-object v7, v6, Lyc/d$a$a;->b:Ljava/util/ArrayList;

    :cond_25
    const-string v7, "icon_light"

    invoke-static {v7, v5}, Lyc/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_26

    iput-object v7, v6, Lyc/d$a$a;->c:Ljava/util/ArrayList;

    :cond_26
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v8, :cond_29

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_27

    goto :goto_20

    :cond_27
    const/4 v10, 0x0

    :goto_20
    if-eqz v10, :cond_28

    invoke-virtual {v0, v10}, Ln9/H;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_29
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_21

    :cond_2a
    const/4 v7, 0x0

    :goto_21
    if-eqz v7, :cond_2d

    iput-object v7, v6, Lyc/d$a$a;->d:Ljava/util/ArrayList;

    goto :goto_23

    :cond_2b
    const-string v7, "orientation_vertical"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_23

    :cond_2c
    :goto_22
    invoke-static {v9, v5}, Lyc/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2d

    iput-object v5, v6, Lyc/d$a$a;->a:Ljava/util/ArrayList;

    :cond_2d
    :goto_23
    iget-object v5, v2, Lyc/d;->a:Ljava/util/LinkedHashMap;

    const-string v7, "key"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lyc/d$a;

    iget-object v8, v6, Lyc/d$a$a;->a:Ljava/util/ArrayList;

    iget-object v9, v6, Lyc/d$a$a;->b:Ljava/util/ArrayList;

    iget-object v10, v6, Lyc/d$a$a;->c:Ljava/util/ArrayList;

    iget-object v6, v6, Lyc/d$a$a;->d:Ljava/util/ArrayList;

    invoke-direct {v7, v8, v9, v10, v6}, Lyc/d$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_2e
    sget-object v0, LWe/s;->a:LWe/s;

    if-nez v0, :cond_2f

    const-string v0, "configJson is null"

    move-object/from16 v1, v18

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LAg/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initconfig cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkItem"

    invoke-static {v1, v0}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v25

    :catch_0
    move-exception v0

    goto :goto_24

    :catch_1
    move-exception v0

    goto :goto_25

    :goto_24
    const-string v1, "load fail"

    const-string v2, "JsonLoader"

    invoke-static {v2, v1, v0}, LAg/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_25
    const-string v1, "file not exist: "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LAg/a;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
