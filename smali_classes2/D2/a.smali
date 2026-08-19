.class public final LD2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LD2/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_capture_"

    return-object p0

    :pswitch_0
    const-string p0, "key_zoom"

    return-object p0

    :pswitch_1
    const-string p0, "key_common"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LIb/g;)V
    .locals 4

    iget p0, p0, LD2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ4/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    iget v0, p0, Le0/q;->r:I

    invoke-virtual {p0, v0}, Le0/q;->B(I)I

    move-result p0

    const-class v0, Lb0/c0;

    invoke-static {v0}, LA/c0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/c0;

    invoke-virtual {v0}, Lb0/c0;->g()Z

    move-result v0

    const-string v1, "off"

    const-string v2, "attr_track_focus"

    iget v3, p1, LQ4/b;->c:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/o;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LQ4/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p1, LQ4/b;->b:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/v;->s(I)Z

    move-result v0

    const-class v2, Lf0/a;

    if-eqz v0, :cond_3

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/a;

    iget v0, v0, Lf0/a;->b:I

    const-string v1, "on_ai_"

    const v2, 0x10f447

    if-eq v2, v0, :cond_1

    if-lez v0, :cond_1

    invoke-static {v1, v0}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_2

    invoke-static {v1, v3}, LA/w3;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/v;->M(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/a;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on_creative_"

    invoke-static {v1, v0}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_module_name"

    invoke-virtual {p2, v0, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_trigger_mode"

    const-string v2, "click"

    invoke-virtual {p2, v2, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_menu_place"

    const-string v2, "icon"

    invoke-virtual {p2, v2, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_ai_composition"

    invoke-virtual {p2, v1, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0xa3

    if-ne p0, v0, :cond_7

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    invoke-virtual {p0}, Le0/q;->K()Z

    move-result p0

    if-nez p0, :cond_7

    iget-boolean p0, p1, LQ4/b;->d:Z

    if-eqz p0, :cond_7

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    const-class p1, Lf0/j0;

    invoke-virtual {p0, p1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/j0;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lf0/j0;->a:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/h;->M0()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_super_moon"

    invoke-virtual {p2, p0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_0
    check-cast p1, LP4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LP4/a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "attr_zoom_adjusted_mode"

    if-eqz v0, :cond_8

    const-string p0, "click"

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iget p0, p1, LP4/a;->a:F

    invoke-static {p0}, LWb/g;->n(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_zoom_ratio"

    invoke-virtual {p2, v0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LP4/a;->c:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "attr_sat_ratio"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object p0, p1, LP4/a;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_in_recording"

    invoke-virtual {p2, p0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_video_subtitle"

    invoke-virtual {p2, p1, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/L;->a:I

    invoke-static {p0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LD2/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LQ4/b;

    return-object p0

    :pswitch_0
    const-class p0, LP4/a;

    return-object p0

    :pswitch_1
    const-class p0, Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
