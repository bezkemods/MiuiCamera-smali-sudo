.class public final LJc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LJc/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_superMoon_"

    return-object p0

    :pswitch_0
    const-string p0, "key_front_back"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LIb/g;)V
    .locals 3

    iget p0, p0, LJc/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, La5/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string v0, "super_moon_capture"

    invoke-virtual {p2, v0, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "super_moon_reset"

    iget-object v0, p1, La5/a;->a:LH/m;

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LH/m;->a:Ljava/lang/String;

    :goto_0
    const-string v2, "attr_super_moon_silhouette_key"

    invoke-virtual {p2, v1, v2}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La5/a;->b:LH/m;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p1, LH/m;->a:Ljava/lang/String;

    :goto_1
    const-string v1, "attr_super_moon_text_key"

    invoke-virtual {p2, p0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "false"

    goto :goto_3

    :cond_3
    :goto_2
    const-string p0, "true"

    :goto_3
    const-string p1, "attr_super_moon_has_effect"

    invoke-virtual {p2, p0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LJc/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LJc/a;->b:Z

    if-eqz p0, :cond_4

    const-string p0, "value_preview_mini"

    goto :goto_4

    :cond_4
    const-string p0, "value_preview_equal"

    :goto_4
    iget-wide v0, p1, LJc/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_video_duration"

    invoke-virtual {p2, v0, v1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_compose_type"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_type"

    iget-object p1, p1, LJc/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LJc/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, La5/a;

    return-object p0

    :pswitch_0
    const-class p0, LJc/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
