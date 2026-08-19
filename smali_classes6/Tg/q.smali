.class public final synthetic LTg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LTg/q;->a:I

    iput-object p1, p0, LTg/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LTg/q;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object p0, p0, LTg/q;->b:Ljava/lang/Object;

    check-cast p0, Ly8/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly8/a;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/appcompat/app/AppCompatDelegate;->create(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Le5/d;

    iget-object p0, p0, LTg/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-direct {v0, p0}, Le5/d;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LTg/q;->b:Ljava/lang/Object;

    check-cast p0, LTg/t;

    iget-object p0, p0, LTg/t;->b:LTg/g;

    invoke-interface {p0}, LTg/g;->childSerializers()[LPg/a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LTg/u;->a:[LPg/a;

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
