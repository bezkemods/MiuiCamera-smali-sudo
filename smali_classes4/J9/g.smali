.class public final synthetic LJ9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ9/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xa3

    iget p0, p0, LJ9/g;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LM9/d;

    invoke-direct {p0}, LM9/d;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->a()Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;->b()LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "bindPreviewScene"

    return-object p0

    :pswitch_3
    invoke-static {}, LZ/a;->j()Lg0/b;

    move-result-object p0

    const-string v0, "pref_camera_manual_workspace_sum_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LT9/a;->i(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {v0}, Lcom/android/camera/data/data/o;->W(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, LK4/u;->a:Ljava/util/LinkedHashMap;

    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    invoke-static {v0}, Lcom/android/camera/data/data/o;->m0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, LJ9/n;

    invoke-direct {p0}, LJ9/n;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
