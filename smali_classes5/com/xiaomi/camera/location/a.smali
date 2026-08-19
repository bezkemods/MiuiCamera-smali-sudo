.class public final Lcom/xiaomi/camera/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LWe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uf497\uf4a1\uf4b4\uf4a5\uf4b2\uf4ad\uf4a1\uf4b2\uf4ab\uf48c\uf4af\uf4a3\uf4a1\uf4b4\uf4a9\uf4af\uf4ae\uf488\uf4a5\uf4ac\uf4b0\uf4a5\uf4b2"

    invoke-static {v0}, LEc/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const v0, -0x71250b40

    const-string v1, "\uf4a1\uf4b0\uf4b0"

    invoke-static {v0, v1}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/location/a;->a:Landroid/app/Application;

    new-instance p1, LB9/a;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LB9/a;-><init>(I)V

    invoke-static {p1}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/location/a;->b:LWe/n;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, p1

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const/4 p0, 0x0

    :cond_7
    :goto_2
    return-object p0
.end method

.method public static d(LPa/d;)V
    .locals 10

    const v0, -0x71250b40

    const-string v1, "\uf4ab\uf4a5\uf4b9\uf49f\uf4ac\uf4af\uf4a3\uf4a1\uf4b4\uf4a9\uf4af\uf4ae"

    invoke-static {v0, v1}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIb/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LIb/i;->a:Ljava/lang/String;

    new-instance v0, LIb/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v1, LIb/i;->b:LIb/g;

    new-instance v0, LQb/a;

    iget-boolean v4, p0, LPa/d;->a:Z

    iget-wide v5, p0, LPa/d;->b:J

    iget-wide v7, p0, LPa/d;->c:J

    iget-boolean v9, p0, LPa/d;->d:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LQb/a;-><init>(ZJJZ)V

    invoke-virtual {v1, v0}, LIb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LIb/i;->d()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/location/Location;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "\uf4ac\uf4af\uf4a3\uf4a1\uf4b4\uf4a9\uf4af\uf4ae"

    const v2, -0x71250b40

    invoke-static {v2, v1}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v3, Lw7/c;->m:Z

    const/16 v14, 0xa

    const-string v15, "\uf497\uf4a1\uf4b4\uf4a5\uf4b2\uf4ad\uf4a1\uf4b2\uf4ab\uf48c\uf4af\uf4a3\uf4a1\uf4b4\uf4a9\uf4af\uf4ae\uf488\uf4a5\uf4ac\uf4b0\uf4a5\uf4b2"

    const/4 v9, 0x0

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/xiaomi/camera/location/a;->b:LWe/n;

    invoke-virtual {v3}, LWe/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LPa/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LPa/a;

    const/16 v16, 0x0

    move-object v3, v7

    move-wide v5, v10

    move-object v2, v7

    move-wide v7, v12

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, LPa/a;-><init>(LPa/c;DDLaf/e;)V

    sget-object v3, Laf/i;->a:Laf/i;

    invoke-static {v3, v2}, LEg/f;->c(Laf/h;Llf/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPa/d;

    invoke-static {v2}, Lcom/xiaomi/camera/location/a;->d(LPa/d;)V

    iget-boolean v3, v2, LPa/d;->a:Z

    if-eqz v3, :cond_3

    iget-object v2, v2, LPa/d;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/camera/location/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddressPoi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/camera/location/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/camera/location/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/BaiduAddress;->getPois()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v14}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/location/BaiduAddress$Poi;

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->getAddr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LXe/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/camera/location/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v3, -0x71250b40

    invoke-static {v3, v15}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "getAddressListFromLocation: the size of allAddress from baidu is "

    invoke-static {v5, v4}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const v3, -0x71250b40

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const v3, -0x71250b40

    const/4 v9, 0x0

    invoke-static {v3, v15}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\uf4a7\uf4a5\uf4b4\uf481\uf4a4\uf4a4\uf4b2\uf4a5\uf4b3\uf4b3\uf48c\uf4a9\uf4b3\uf4b4\uf486\uf4b2\uf4af\uf4ad\uf48c\uf4af\uf4a3\uf4a1\uf4b4\uf4a9\uf4af\uf4ae\uf4fa\uf4e0\uf4a7\uf4a5\uf4b4\uf4e0\uf4a6\uf4b2\uf4af\uf4ad\uf4e0\uf4a2\uf4a1\uf4a9\uf4a4\uf4b5\uf4e0\uf4a6\uf4a1\uf4a9\uf4ac\uf4a5\uf4a4\uf4ee"

    invoke-static {v3, v4}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/16 v8, 0xb

    if-eqz v2, :cond_9

    invoke-static {v3, v15}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\uf4a7\uf4a5\uf4b4\uf481\uf4a4\uf4a4\uf4b2\uf4a5\uf4b3\uf4b3\uf48c\uf4a9\uf4b3\uf4b4\uf486\uf4b2\uf4af\uf4ad\uf48c\uf4af\uf4a3\uf4a1\uf4b4\uf4a9\uf4af\uf4ae\uf4fa\uf4e0\uf4b5\uf4b3\uf4a5\uf4e0\uf487\uf4a5\uf4af\uf4a3\uf4af\uf4a4\uf4a5\uf4b2"

    invoke-static {v3, v4}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Landroid/location/Geocoder;

    iget-object v0, v0, Lcom/xiaomi/camera/location/a;->a:Landroid/app/Application;

    invoke-direct {v3, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v4, v10

    move-wide v6, v12

    move v2, v8

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, LXe/u;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/camera/location/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    new-instance v5, Lrf/d;

    invoke-virtual {v4}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v5, v9, v6, v7}, Lrf/b;-><init>(III)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v14}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lrf/b;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    move-object v7, v5

    check-cast v7, Lrf/c;

    iget-boolean v7, v7, Lrf/c;->c:Z

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, LXe/C;

    invoke-virtual {v7}, LXe/C;->nextInt()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-static {v3, v6}, LXe/q;->H(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/camera/location/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_6
    const v3, -0x71250b40

    invoke-static {v3, v15}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAddressListFromLocation: the size of allAddress from Geocoder is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LWe/s;->a:LWe/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_1
    move-exception v0

    move v2, v8

    :goto_7
    invoke-static {v0}, LWe/l;->a(Ljava/lang/Throwable;)LWe/k$a;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LWe/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    const v3, -0x71250b40

    invoke-static {v3, v15}, LP9/B;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getAddressListFromLocation: get from Geocoder failed cause: "

    invoke-static {v4, v0}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    move v2, v8

    :cond_a
    :goto_9
    invoke-static {v1, v2}, LXe/u;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
