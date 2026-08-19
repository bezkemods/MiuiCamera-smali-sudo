.class public final LG7/d;
.super Lcf/i;
.source "SourceFile"

# interfaces
.implements Llf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.miui.camerainfra.cloudconfig.data.DataManager$requestNetwork$1"
    f = "DataManager.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/i;",
        "Llf/p<",
        "LEg/F;",
        "Laf/e<",
        "-",
        "Ljava/util/Collection<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LG7/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LG7/f;Ljava/lang/String;ZLaf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/f;",
            "Ljava/lang/String;",
            "Z",
            "Laf/e<",
            "-",
            "LG7/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LG7/d;->b:LG7/f;

    iput-object p2, p0, LG7/d;->c:Ljava/lang/String;

    iput-boolean p3, p0, LG7/d;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcf/i;-><init>(ILaf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laf/e;)Laf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laf/e<",
            "*>;)",
            "Laf/e<",
            "LWe/s;",
            ">;"
        }
    .end annotation

    new-instance p1, LG7/d;

    iget-object v0, p0, LG7/d;->c:Ljava/lang/String;

    iget-boolean v1, p0, LG7/d;->d:Z

    iget-object p0, p0, LG7/d;->b:LG7/f;

    invoke-direct {p1, p0, v0, v1, p2}, LG7/d;-><init>(LG7/f;Ljava/lang/String;ZLaf/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEg/F;

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, LG7/d;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p0

    check-cast p0, LG7/d;

    sget-object p1, LWe/s;->a:LWe/s;

    invoke-virtual {p0, p1}, LG7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v3, Lbf/a;->a:Lbf/a;

    iget v0, v1, LG7/d;->a:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, LWe/l;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LWe/l;->b(Ljava/lang/Object;)V

    iget-object v4, v1, LG7/d;->b:LG7/f;

    iget-object v14, v1, LG7/d;->c:Ljava/lang/String;

    iget-boolean v15, v1, LG7/d;->d:Z

    iput v2, v1, LG7/d;->a:I

    new-instance v13, Laf/j;

    invoke-static/range {p0 .. p0}, LAe/b;->m(Laf/e;)Laf/e;

    move-result-object v0

    invoke-direct {v13, v0}, Laf/j;-><init>(Laf/e;)V

    sget-object v0, LX7/a;->a:Ljava/lang/String;

    iget-object v0, v4, LG7/f;->a:Landroid/content/Context;

    sget-object v5, LX7/a;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "android_id"

    invoke-static {v0, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX7/a;->a:Ljava/lang/String;

    move-object v12, v0

    goto :goto_0

    :cond_2
    move-object v12, v5

    :goto_0
    sget-object v0, LD7/b;->a:LTi/b;

    sget-object v0, LD7/b;->g:LD7/b$a;

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LD7/b$a;->c:Z

    move v8, v0

    goto :goto_1

    :cond_3
    move/from16 v8, v16

    :goto_1
    sget-object v0, LX7/a;->i:LWe/n;

    invoke-virtual {v0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_6

    iget-object v0, v4, LG7/f;->a:Landroid/content/Context;

    :try_start_0
    sget-object v5, LX7/a;->b:Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX7/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    sget-object v0, LX7/a;->b:Ljava/lang/String;

    new-instance v17, LO7/a;

    iget-object v6, v4, LG7/f;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v11

    :cond_5
    const/16 v18, 0x10

    const/4 v10, 0x0

    move-object/from16 v5, v17

    move-object v7, v14

    move v9, v15

    move-object/from16 v19, v11

    move-object v11, v0

    move-object/from16 v20, v13

    move/from16 v13, v18

    invoke-direct/range {v5 .. v13}, LO7/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v11

    move-object/from16 v20, v13

    iget-object v0, v4, LG7/f;->a:Landroid/content/Context;

    sget-object v5, LX7/b;->a:Ljava/lang/Object;

    if-eqz v5, :cond_7

    sget-object v6, LX7/b;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_7

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v5, "IdentifierManager"

    const-string v6, "invoke exception!"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object/from16 v10, v19

    :goto_2
    new-instance v17, LO7/a;

    iget-object v6, v4, LG7/f;->b:Ljava/lang/String;

    const/16 v13, 0x20

    const/4 v11, 0x0

    move-object/from16 v5, v17

    move-object v7, v14

    move v9, v15

    invoke-direct/range {v5 .. v13}, LO7/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    new-instance v6, LN7/a;

    iget-object v0, v4, LG7/f;->c:LWe/n;

    invoke-virtual {v0}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT7/b;

    const-string v7, "networkMonitor"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, LN7/a;->i:LQ7/a;

    iget-boolean v8, v5, LO7/a;->c:Z

    if-nez v7, :cond_8

    new-instance v7, Lz8/d$a;

    sget-object v9, LN7/a;->g:LN7/a$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, LN7/a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    new-instance v9, LP8/y$a;

    invoke-direct {v9}, LP8/y$a;-><init>()V

    new-instance v10, LP8/y;

    invoke-direct {v10, v9}, LP8/y;-><init>(LP8/y$a;)V

    new-instance v9, Lyj/a;

    invoke-direct {v9, v10}, Lyj/a;-><init>(LP8/y;)V

    new-instance v10, LP7/a;

    invoke-direct {v10, v0}, LP7/a;-><init>(LT7/b;)V

    invoke-static {v10}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    sget-object v24, LN7/a;->h:LN7/a$b;

    const/16 v23, 0x0

    const/16 v27, 0x15e

    move-object/from16 v21, v7

    move-object/from16 v25, v9

    invoke-direct/range {v21 .. v27}, Lz8/d$a;-><init>(Ljava/lang/String;Lz8/d$a$a;LN7/a$b;Lyj/a;Ljava/util/List;I)V

    invoke-static {v7}, Lz8/d;->a(Lz8/d$a;)Lvj/v;

    move-result-object v0

    const-class v7, LQ7/a;

    invoke-virtual {v0, v7}, Lvj/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ7/a;

    sput-object v0, LN7/a;->i:LQ7/a;

    :cond_8
    sget-object v0, LD7/c$a;->a:LD7/c;

    iget-object v7, v0, LD7/c;->a:Landroid/content/SharedPreferences;

    iget-object v9, v5, LO7/a;->a:Ljava/lang/String;

    iget-object v10, v5, LO7/a;->b:Ljava/lang/String;

    const-string v11, "pref_last_request_time"

    invoke-static {v11, v9, v10}, LN7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-interface {v7, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    sget-object v7, LN7/a;->h:LN7/a$b;

    iget-boolean v11, v5, LO7/a;->d:Z

    const-string v12, "newObservable"

    if-nez v11, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v23, v23, v17

    const-wide/32 v17, 0x2932e00

    cmp-long v13, v23, v17

    if-gez v13, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "[CloudConfig] channel["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] request not time yet"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LN7/a$b;->log(Ljava/lang/String;)V

    new-instance v0, LM7/d;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, LM7/d;-><init>(ILjava/lang/Throwable;)V

    new-instance v2, LD7/i;

    new-instance v5, LD7/i$a;

    invoke-direct {v5, v0}, LD7/i$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v5}, LD7/i;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lz8/c;

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v5, "just(httpResult)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lz8/c;-><init>(Lio/reactivex/Observable;)V

    move-object/from16 v18, v3

    move-object/from16 v23, v4

    move-object v1, v12

    move-object/from16 v19, v14

    move/from16 v21, v15

    goto/16 :goto_d

    :cond_9
    iget-object v13, v0, LD7/c;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref_last_max_version"

    invoke-static {v2, v9, v10}, LN7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v3

    move-object/from16 v23, v4

    const-wide/16 v3, 0x0

    invoke-interface {v13, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    iget-object v0, v0, LD7/c;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref_device_hash"

    move-object/from16 v13, v19

    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX7/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX7/a;->c:LWe/n;

    invoke-virtual {v3}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX7/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX7/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX7/a;->h:LWe/n;

    invoke-virtual {v4}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v26, v13

    move-object/from16 v13, v19

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, LX7/a;->g:LWe/n;

    invoke-virtual {v13}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    move-wide/from16 v1, v21

    goto :goto_5

    :cond_b
    :goto_4
    const-wide/16 v1, 0x0

    :goto_5
    sget-object v11, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v0, v5, LO7/a;->g:Ljava/lang/String;

    move-object/from16 v19, v14

    if-nez v0, :cond_c

    move-object/from16 v0, v26

    :cond_c
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move/from16 v21, v15

    invoke-static {}, LX7/a;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v6

    const-string v6, "av"

    invoke-virtual {v14, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "bv"

    invoke-virtual {v14, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX7/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v6, "v"

    invoke-virtual {v14, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX7/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "d"

    invoke-virtual {v14, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "l"

    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "r"

    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, LX7/a;->l:LWe/n;

    invoke-virtual {v3}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "development"

    goto :goto_6

    :cond_d
    const-string v3, "stable"

    :goto_6
    const-string v4, "t"

    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "uid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ihash"

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "packageName"

    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "version"

    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "deviceInfo"

    invoke-virtual {v4, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "channel"

    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, LQ7/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    goto :goto_7

    :cond_e
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    move-object/from16 v22, v12

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    :try_start_2
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v12, v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v24, v11

    move/from16 v11, v16

    :goto_8
    if-ge v11, v12, :cond_10

    move/from16 v16, v12

    :try_start_3
    aget-byte v12, v0, v11

    and-int/lit16 v12, v12, 0xff

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v27, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_f

    :try_start_4
    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const/4 v7, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :goto_a
    add-int/2addr v11, v7

    move/from16 v12, v16

    move-object/from16 v0, v25

    move-object/from16 v7, v27

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v27, v7

    goto :goto_b

    :cond_10
    move-object/from16 v27, v7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v24, v11

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v11, v26

    :goto_c
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sign"

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LO7/a;->e:Ljava/lang/String;

    const-string v3, "oaid"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LO7/a;->f:Ljava/lang/String;

    const-string v3, "gaid"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[CloudConfig]buildRequestBody: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v27

    invoke-virtual {v3, v0}, LN7/a$b;->log(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "buildRequestBody(debug, \u2026id, androidId).toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "application/json"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-virtual {v4, v0, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    sget-object v3, LN7/a;->i:LQ7/a;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LQ7/a;->a(Lokhttp3/RequestBody;)Lz8/c;

    move-result-object v0

    iget-object v3, v0, Lz8/c;->a:Lio/reactivex/Observable;

    new-instance v4, Lz8/e;

    const-wide/16 v6, 0x1388

    const/4 v8, 0x1

    invoke-direct {v4, v8, v6, v7}, Lz8/e;-><init>(IJ)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "defaultObservable.retryW\u2026yTimes, retryDelayMills))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lz8/c;->a:Lio/reactivex/Observable;

    new-instance v3, LN7/c;

    invoke-direct {v3, v10, v1, v2}, LN7/c;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, Lz8/c;->a:Lio/reactivex/Observable;

    new-instance v1, Lz8/a;

    invoke-direct {v1, v3}, Lz8/a;-><init>(Llf/l;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LN7/d;->a:LN7/d;

    const-string v3, "next"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lz8/b;

    invoke-direct {v3, v2}, Lz8/b;-><init>(LN7/d;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "defaultObservable.onErro\u2026ext(throwable)\n        })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LG3/d;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v5}, LG3/d;-><init>(LN7/a;LO7/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "defaultObservable.doOnNext(onNext)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lz8/c;

    invoke-direct {v2, v0}, Lz8/c;-><init>(Lio/reactivex/Observable;)V

    move-object v0, v2

    :goto_d
    new-instance v2, LG7/d$a;

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move/from16 v5, v21

    move-object/from16 v3, v23

    invoke-direct {v2, v6, v3, v4, v5}, LG7/d$a;-><init>(Laf/j;LG7/f;Ljava/lang/String;Z)V

    iget-object v0, v0, Lz8/c;->a:Lio/reactivex/Observable;

    new-instance v3, Lz8/a;

    invoke-direct {v3, v2}, Lz8/a;-><init>(Llf/l;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF0/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LF0/e;-><init>(I)V

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "defaultObservable.subscr\u2026(), defaultErrorConsumer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Laf/j;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbf/a;->a:Lbf/a;

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    :goto_e
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    move-object/from16 v1, p0

    iget-object v2, v1, LG7/d;->b:LG7/f;

    invoke-virtual {v2, v0}, LG7/f;->c(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v1, LG7/d;->b:LG7/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LD7/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD7/d;

    invoke-interface {v2}, LD7/d;->onDataChanged()V

    goto :goto_f

    :cond_13
    sget-object v0, LXe/w;->a:LXe/w;

    :cond_14
    return-object v0
.end method
