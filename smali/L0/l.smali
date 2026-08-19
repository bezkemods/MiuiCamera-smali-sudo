.class public final synthetic LL0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL0/l;->a:I

    iput-object p2, p0, LL0/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LL0/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LL0/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/j1;

    iget-object v0, p0, LL0/l;->b:Ljava/lang/Object;

    check-cast v0, Lb0/K;

    iget-object p0, p0, LL0/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xd6

    invoke-interface {p1, v0, p0, v1}, LV3/j1;->xa(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget-object v0, p0, LL0/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LL0/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Intent;LV3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/c1;

    iget-object v0, p0, LL0/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, LL0/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->vi(Lcom/android/camera/module/VideoModule;Ljava/lang/String;LV3/c1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LL0/l;->c:Ljava/lang/Object;

    check-cast v0, Lv9/f;

    check-cast p1, LV3/o0;

    iget-object p0, p0, LL0/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/SuperMoonModule;->s9(Lcom/android/camera/module/SuperMoonModule;Lv9/f;LV3/o0;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getDownloadState()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LL0/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LL0/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LS0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LS0/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LA/r1;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LA/r1;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LK9/a;

    new-instance v0, LL9/j;

    iget-object v1, p0, LL0/l;->c:Ljava/lang/Object;

    check-cast v1, LL9/i$a;

    invoke-direct {v0, v1}, LL9/j;-><init>(LL9/i$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    const-string v3, "downloadWatermarkItem: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, LK9/a;->a:Ljava/lang/String;

    iget-object p0, p0, LL0/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string/jumbo v2, "watermarks/"

    invoke-static {p0, v2, v1}, LL9/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v8, LL9/i;->g:Ljava/lang/Boolean;

    new-instance v9, LL9/m;

    invoke-direct {v9, v0}, LL9/m;-><init>(LL9/j;)V

    const-string/jumbo v5, "watermark"

    iget-object v7, p1, LK9/a;->b:Ljava/lang/String;

    move-object v4, p0

    move-object v6, v1

    invoke-static/range {v4 .. v9}, LJ9/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LJ9/a$b;)V

    :cond_1
    new-instance v2, LL9/b;

    invoke-direct {v2, p0, v1, v0}, LL9/b;-><init>(Landroid/content/Context;Ljava/lang/String;LL9/j;)V

    iget-object p0, p1, LK9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, LL0/g;

    iget-object v0, p0, LL0/l;->b:Ljava/lang/Object;

    check-cast v0, LL0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LL0/l;->c:Ljava/lang/Object;

    check-cast p0, LM0/i;

    iget-object p0, p0, LM0/i;->b:LL0/A;

    iget-object v0, v0, LL0/v;->b:LL0/H;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, LL0/g;->e(LL0/A;LL0/H;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
