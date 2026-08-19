.class public final synthetic LO1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LO1/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo3/o;

    invoke-direct {p0}, Lo3/o;-><init>()V

    const/16 v0, 0xb5

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0, v1}, Lo3/o;->d(III)Lo3/n;

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, p0, Lo3/o;->c:Lo3/e;

    invoke-interface {p1, p0}, LV3/d0;->Bd(Lo3/o;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :pswitch_0
    check-cast p1, Lf0/m;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v2(Lf0/m;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M5(LV3/B;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV3/j1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/j1;->H0(I)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
