.class public final synthetic LO1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO1/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, LO1/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->o(LV3/o;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LVa/b$a;

    iget-object p0, p1, LVa/b$a;->a:[F

    invoke-static {}, Lbb/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LTb/g;

    iget-object v2, p1, LVa/b$a;->c:Landroid/util/Size;

    iget-object p1, p1, LVa/b$a;->b:Lhe/a$b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, p1, v2}, LTb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LA3/x1;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p1}, LA3/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    :pswitch_1
    check-cast p1, LV3/j1;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
