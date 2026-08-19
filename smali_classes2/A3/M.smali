.class public final synthetic LA3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/M;->a:I

    iput-object p1, p0, LA3/M;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, LA3/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/M;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/M;->b:Ljava/lang/String;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Td(Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget-object p0, p0, LA3/M;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/B;->Q1(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    const-string v0, "REARx7"

    iget-object p0, p0, LA3/M;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf0/s0;->F(Z)V

    invoke-interface {p1, p0}, LV3/B;->oe(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LRc/k;

    iget-object p0, p0, LA3/M;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/w0;->h8(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/o0;

    invoke-static {}, LY9/d;->b()LY9/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_camera_facedetection_key"

    invoke-virtual {v0, v1, v2}, LX9/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "0"

    iget-object p0, p0, LA3/M;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1, p0}, LV3/o0;->De(Z)V

    invoke-interface {p1, v1}, LV3/o0;->h6(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
