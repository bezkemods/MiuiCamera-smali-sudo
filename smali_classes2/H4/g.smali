.class public final LH4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LH4/g;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_cinemaster_"

    return-object p0

    :pswitch_0
    const-string p0, "key_common"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LIb/g;)V
    .locals 3

    const-string v0, "params"

    iget p0, p0, LH4/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LHb/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LHb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->J0(I)Z

    move-result p0

    invoke-static {p0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_audio_map_video"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->j()Z

    move-result p0

    invoke-static {p0}, LEg/V;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_pro_mode_karaoke_video"

    invoke-virtual {p2, p0, v0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, LHb/a;->k:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_video_time"

    invoke-virtual {p2, p0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_role"

    const-string p1, "camera"

    invoke-virtual {p2, p1, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_disp"

    invoke-virtual {p2, p0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LH4/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LH4/f;->a:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "exposureValue"

    iget-object v2, p1, LH4/f;->b:Ljava/lang/String;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "focus_position"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lc5/a;->a:Ljava/lang/String;

    const/4 v2, -0x1

    if-eq v2, v0, :cond_2

    const/16 v2, 0x3e8

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0xa

    invoke-static {v2}, LEg/V;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "auto"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :sswitch_2
    const-string v0, "variable_aperture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :sswitch_3
    const-string v0, "iso"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lc5/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_4
    const-string v0, "awb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lc5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_5
    const-string v0, "exposureTime"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lc5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_2
    if-eqz v2, :cond_8

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "slide"

    goto :goto_3

    :cond_6
    const-string v0, "click"

    :goto_3
    const/16 v1, 0x8

    iget p1, p1, LH4/f;->c:I

    if-ne v1, p1, :cond_7

    const-string v0, "grip"

    :cond_7
    const-string p1, "attr_trigger_mode"

    invoke-virtual {p2, v0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_feature_name"

    invoke-virtual {p2, p0, p1}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value"

    invoke-static {v2}, LEg/V;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_menu_place"

    const-string p1, "icon"

    invoke-virtual {p2, p1, p0}, LIb/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6248978c -> :sswitch_5
        0x17aec -> :sswitch_4
        0x19885 -> :sswitch_3
        0xaa1c5f3 -> :sswitch_2
        0x194e30aa -> :sswitch_1
        0x5e5c68b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LH4/g;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LHb/a;

    return-object p0

    :pswitch_0
    const-class p0, LH4/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
