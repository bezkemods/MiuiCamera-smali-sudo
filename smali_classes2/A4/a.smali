.class public final LA4/a;
.super LIb/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LA4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_mimoji_normal_save"

    return-object p0

    :pswitch_0
    const-string p0, "key_common"

    return-object p0

    :pswitch_1
    const-string p0, "all"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LIb/g;)V
    .locals 4

    const-string v0, "params"

    iget p0, p0, LA4/a;->a:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LZ/a;->d()Lh0/a;

    move-result-object p0

    const-class v0, LTc/v;

    invoke-virtual {p0, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LTc/v;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "null"

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v3, "attr_mimoji_change_timbre"

    invoke-virtual {p1, v0, v3}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LTc/v;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    instance-of v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    :cond_2
    if-eqz v2, :cond_3

    iget p0, v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    const-string p0, "attr_mimoji_change_background"

    invoke-virtual {p1, v1, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "attr_trigger_mode"

    const-string v0, "click"

    invoke-virtual {p1, v0, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/L;->a:I

    invoke-static {p0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LIb/g;->a:Ljava/util/LinkedHashMap;

    const-string v0, "attr_value"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p1, LIb/g;->c:Ljava/lang/String;

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    const-string v1, "key_"

    invoke-static {p0, v1, v0}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "M_capture_"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Le0/q;->N()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "M_idphoto"

    goto :goto_2

    :cond_5
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    iget v0, p0, Le0/q;->r:I

    invoke-virtual {p0, v0}, Le0/q;->B(I)I

    move-result p0

    invoke-static {p0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    iget-object v0, p1, LIb/g;->a:Ljava/util/LinkedHashMap;

    const-string v1, "attr_module_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Le0/q;->K()Z

    move-result p0

    sget-boolean v0, Lw7/b;->h:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->G()Z

    move-result v0

    const-string v1, "back"

    const-string v2, "front"

    const-string v3, "attr_sensor_id"

    if-eqz v0, :cond_b

    invoke-static {}, Ls0/k;->a()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ls0/k;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p1, LIb/g;->a:Ljava/util/LinkedHashMap;

    const-string v0, "unfold_selfie"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {}, Lw7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_8

    const-string p0, "unfold_front"

    goto :goto_3

    :cond_8
    const-string p0, "unfold"

    :goto_3
    iget-object v0, p1, LIb/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {}, Lw7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p0, :cond_a

    move-object v1, v2

    :cond_a
    iget-object p0, p1, LIb/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-static {}, Ls0/f;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p1, LIb/g;->a:Ljava/util/LinkedHashMap;

    const-string v0, "fold"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-static {}, Ls0/f;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p1, LIb/g;->a:Ljava/util/LinkedHashMap;

    const-string v0, "second_screen"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    if-eqz p0, :cond_e

    move-object v1, v2

    :cond_e
    iget-object p0, p1, LIb/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_4
    invoke-static {}, Lw7/c;->g()Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "0"

    goto :goto_5

    :cond_10
    const-string p0, "1"

    :goto_5
    iget-object p1, p1, LIb/g;->a:Ljava/util/LinkedHashMap;

    const-string v0, "attr_test_model"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
