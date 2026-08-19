.class public final synthetic LK4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK4/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LK4/o;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;->i()LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "onSurfaceCreated"

    return-object p0

    :pswitch_1
    const-string p0, "saveHeadCover failed"

    return-object p0

    :pswitch_2
    new-instance p0, LY9/c;

    new-instance v1, LX9/c;

    invoke-direct {v1}, LX9/c;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [LX9/a;

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LX9/b;-><init>([LX9/a;)V

    return-object p0

    :pswitch_3
    const-string p0, "debug.check.upgrade"

    invoke-static {p0, v0}, LWb/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "pref_retain_manually_ev_key"

    invoke-static {p0, v0}, LA/m2;->b(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/o;->e0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/o;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
