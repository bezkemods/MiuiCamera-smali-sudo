.class public final synthetic LZa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZa/c;->a:I

    iput-object p1, p0, LZa/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZa/c;->b:Ljava/lang/Object;

    iget p0, p0, LZa/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast v0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/nio/file/Path;

    check-cast v0, Lcom/android/camera/storage/MigrateWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v0, Lr2/h$a;

    check-cast p1, Lb0/w;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w1(Lr2/h$a;Lb0/w;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbb/a;

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LL2/k;

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LL2/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Lbb/a;->jb(LL2/k;)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
